# Check if the SANITIZER variable is unset or empty
if [ -z "$SANITIZER" ]; then
    export CFLAGS="$CFLAGS -fsanitize=address"
    export CXXFLAGS="$CXXFLAGS -fsanitize=address"
fi

# Create build directory and enter it
mkdir -p build
cd build

# Configure the build with CMake, adding verbose output for detailed logs
cmake -DCMAKE_CXX_COMPILER=$CXX \
      -DCMAKE_CXX_FLAGS="$CXXFLAGS" \
      -DJSONCPP_WITH_POST_BUILD_UNITTEST=OFF \
      -DJSONCPP_WITH_TESTS=OFF \
      -DBUILD_SHARED_LIBS=OFF \
      -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON \
      -G "Unix Makefiles" ..

# Build the project
make

# Compile the fuzzer, ensuring sanitizer flags are explicitly included
$CXX $CXXFLAGS -fsanitize=address -I../include $LIB_FUZZING_ENGINE \
    ../src/test_lib_json/fuzz.cpp -o $OUT/jsoncpp_fuzzer \
    lib/libjsoncpp.a

# Add dictionary for the fuzzer
cp $SRC/jsoncpp/src/test_lib_json/fuzz.dict $OUT/jsoncpp_fuzzer.dict