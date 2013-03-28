svn checkout http://v8.googlecode.com/svn/trunk/ v8
cd v8
svn co http://gyp.googlecode.com/svn/trunk build/gyp
svn co http://src.chromium.org/svn/trunk/tools/third_party/python_26@89111 third_party/python_26
svn co http://src.chromium.org/svn/trunk/deps/third_party/cygwin@66844 third_party/cygwin
third_party\python_26\python.exe build\gyp_v8 -Dtarget_arch=x64