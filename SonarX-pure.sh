#!/bin/sh

pd -rt -inchannels 0 -outchannels 2 sonarX_sound.pd &

pd -nrt -noaudio sonarX_video.pd
