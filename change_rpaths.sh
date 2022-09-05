install_name_tool -id @rpath/libswscale.5.9.100.dylib ./libswscale.5.9.100.dylib
install_name_tool -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libswscale.5.9.100.dylib

install_name_tool -id @rpath/libpostproc.55.9.100.dylib ./libpostproc.55.9.100.dylib
install_name_tool -change  /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libpostproc.55.9.100.dylib

install_name_tool -id @rpath/libavdevice.58.13.100.dylib ./libavdevice.58.13.100.dylib
install_name_tool -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavfilter.7.dylib @rpath/libavfilter.7.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libswscale.5.dylib @rpath/libswscale.5.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libpostproc.55.dylib @rpath/libpostproc.55.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavformat.58.dylib @rpath/libavformat.58.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavcodec.58.dylib @rpath/libavcodec.58.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libswresample.3.dylib @rpath/libswresample.3.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libswresample.3.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libavdevice.58.13.100.dylib

install_name_tool -id @rpath/libavutil.56.70.100.dylib ./libavutil.56.70.100.dylib

install_name_tool -id @rpath/libavformat.58.76.100.dylib ./libavformat.58.76.100.dylib
install_name_tool -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavcodec.58.dylib @rpath/libavcodec.58.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libswresample.3.dylib @rpath/libswresample.3.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libavformat.58.76.100.dylib

install_name_tool -id @rpath/libavfilter.7.110.100.dylib ./libavfilter.7.110.100.dylib
install_name_tool  -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavcodec.58.dylib @rpath/libavcodec.58.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libswscale.5.dylib @rpath/libswscale.5.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libpostproc.55.dylib @rpath/libpostproc.55.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavformat.58.dylib @rpath/libavformat.58.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libswresample.3.dylib @rpath/libswresample.3.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libavfilter.7.110.100.dylib

install_name_tool -id @rpath/libgif.7.2.0.dylib ./libgif.7.2.0.dylib

install_name_tool -id @rpath/libavcodec.58.134.100.dylib ./libavcodec.58.134.100.dylib
install_name_tool -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libswresample.3.dylib @rpath/libswresample.3.dylib -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libavcodec.58.134.100.dylib

install_name_tool -id @rpath/libswresample.3.9.100.dylib ./libswresample.3.9.100.dylib
install_name_tool -change /Users/keith/codecs-as-static-build/ffmpeg-build-script/workspace/lib/libavutil.56.dylib @rpath/libavutil.56.dylib ./libswresample.3.9.100.dylib