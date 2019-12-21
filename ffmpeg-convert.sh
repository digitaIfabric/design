ffmpeg -i video.mp4 -vf fps=1 image%04d.jpg -hide_banner
ffmpeg -i video.webm -vf "select=eq(pict_type\,I)" -vsync vfr thumb%04d.jpg -hide_banner
ffmpeg -i input.avi -vf scale=240:240 output.avi

# https://trac.ffmpeg.org/wiki/Scaling
