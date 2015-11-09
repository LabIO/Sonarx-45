#!/bin/sh

pd -rt -jack -inchannels 2 -outchannels 2 sonarX_sound.pd &

pd -nrt -noaudio sonarX_video.pd
