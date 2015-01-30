#!/bin/sh

pd -rt -alsa -inchannels 2 -outchannels 2 sonarX_sound.pd &

pd -nrt -noaudio sonarX_video.pd

end
