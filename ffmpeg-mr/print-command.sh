FMRCP="-cp \"/Users/tom/Code/fyp/ffmpeg-mr/ffmpeg-mr/:/Users/tom/Code/fyp/Dependencies/hadoop-0.20.203.0/hadoop-core-0.20.203.0.jar:/Users/tom/Code/fyp/Dependencies/hadoop-0.20.203.0/lib/*:/Users/tom/Code/fyp/Dependencies/joda-time-2.0/*:/Users/tom/Code/fyp/Dependencies/mrunit-0.8.0-incubating/*:/Users/tom/Dropbox/Code/.metadata/.plugins/com.amazonaws.eclipse.sdk/SDK/1.3.3/lib/*:/Users/tom/Dropbox/Code/.metadata/.plugins/com.amazonaws.eclipse.sdk/SDK/1.3.3/third-party/*\""
LIBPATH=-"Djava.library.path=/Users/tom/Code/fyp/ffmpeg-mr/ffmpeg-mr/"

echo java $FMRCP -Xmx1024m $LIBPATH com.tstordyallison.ffmpegmr.$1 $2 $3