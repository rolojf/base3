+++
title = "Grabaciones audio calidad edición"
author = ["Rolando Flores G"]
lastmod = 2020-05-05T22:46:15-05:00
tags = ["howTo"]
categories = ["tech"]
draft = false
subtitle = "Mecánica para obtener la mejor grabación"
[menu.main]
  weight = 1001
  identifier = "grabaciones-audio-calidad-edición"
+++

Para ralizar una grabación con la mejor calidad en términos prácticos, usando la heramienta disponbile a la mano.

<!--more-->


## Grabar en la más alta calidad {#grabar-en-la-más-alta-calidad}


## Editar en Audacity {#editar-en-audacity}


### Compressor {#compressor}

Threshold: -18, Noise Floor: -40, Ratio: 2:1, Attack Time: 0.5 seconds, Decay Time: 1.0 seconds
With neither of the boxes checked.


### Amplificar {#amplificar}


### Normalizar {#normalizar}


### Grabar como FLAC {#grabar-como-flac}


## Finalmente convertir al mejor codec {#finalmente-convertir-al-mejor-codec}

De FLAC a Opus
ffmpeg -i inputfile -acodec libopus -b:a 36000 -application voip outputfile.

<div id="myapp1"></div>
<div id="myapp2"></div>