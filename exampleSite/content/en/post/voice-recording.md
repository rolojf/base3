+++
title = "Audio recordings workflow for quality"
author = ["Rolando Flores G"]
lastmod = 2020-05-05T22:46:16-05:00
tags = ["howTo"]
categories = ["tech"]
draft = false
[menu.main]
  weight = 1002
  identifier = "audio-recordings-workflow-for-quality"
+++

To make a good quality audio recording, in practical terms and using tools at hand.

<!--more-->


## Frist, save with the best quality you can get from your recoding device. {#frist-save-with-the-best-quality-you-can-get-from-your-recoding-device-dot}


## Second proceess it on Audacity {#second-proceess-it-on-audacity}


### Compressor {#compressor}

Threshold: -18, Noise Floor: -40, Ratio: 2:1, Attack Time: 0.5 seconds, Decay Time: 1.0 seconds
With neither of the boxes checked.


### Amplify {#amplify}


### Normalize {#normalize}


### Save as FLAC {#save-as-flac}


## Finally convert to the best codec {#finally-convert-to-the-best-codec}

Convert from FLAC a Opus with:
ffmpeg -i inputfile -acodec libopus -b:a 36000 -application voip outputfile.webm