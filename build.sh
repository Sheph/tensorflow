JAVA_HOME=/home/stas/Projects/trassir4/sources/jdk1.8.0_144 PATH=$PATH:$PWD/../bazel/output ./configure
JAVA_HOME=/home/stas/Projects/trassir4/sources/jdk1.8.0_144 PATH=$PATH:$PWD/../bazel/output bazel build --cxxopt="-D_GLIBCXX_USE_CXX11_ABI=0" --config=opt --config=cuda --action_env="LD_LIBRARY_PATH=${LD_LIBRARY_PATH}" //tensorflow:libtensorflow_cc.so
