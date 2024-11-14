+++
title = "Hello World"
description = "A new Landing page for consuting services"
date = 2024-11-05
+++

Vi gjorde en landningssida. Läs vidare om du är nyfiken på hur den är gjord.

<!-- more -->

# Statiska webbplatser

Den här webbplatsen är en statisk sida, dvs den relaterade webbserverns roll är att servera vissa filer som de är för besökarna.
Webbservrarna behöver därför inte komma ihåg något i relation till sina besökare.

En statisk kan uppvisa dynamiskt beteende i webbläsaren genom skript, så "statisk" beskriver inte användarupplevelsen.
Det betyder snarare att serverns jobb är väldigt enkelt och det är därför som vissa leverantörer som [cloudflare](cloudflare.com) eller [github](github.com) om de är villiga att erbjuda statiska webbhotell gratis.

Statistikwebbplatser är utmärkta för att tillhandahålla information på grund av den låga kostnaden och att du kan betjäna nästan obegränsat antal besökare.

# Static Site Generator Zola

När du bygger en statisk webbplats paketerar du i huvudsak några html-, css- och javascript-filer för att servera. Enkelt...

Men att skriva dessa filer för hand kan vara ganska tidskrävande. Här kommer Static Site Generators (ssg) väl till pass.
De påskyndar processen genom att möjliggöra återanvändning av html-mallar och layout och tema.

Github och Cloudflare erbjuder förkonfigurerade automatiska distributionspipelines för några av de mer populära ssg-verktygen.


För den här webbplatsen valde jag att använda [Zola](getzola.org) eftersom utvecklarupplevelsen varit fantastisk. Men ta inte mitt ord för det, prova det själv!
Det är ganska nybörjarvänligt och dokumenten är fantastiska.

En liten smakprov på hur det är jobba med med zola:
<script src="https://asciinema.org/a/689648.js" id="asciicast-689648" async="true"></script>

# Webhotell

Cloudflare erbjuder gratis hosting för statiska webbplatser och vad som är ännu bättre är att det är superenkelt att integrera med github så att när du trycker automatiskt publicera antingen till produktion eller en förhandsvisningsadress.
Källkoden för denna webbsida finns här: [github](https://github.com/GlennWSo/buildsomething)


# Vad händer härnäst?

Jag planerar att göra fler blogginlägg men jag är inte säker på vilket ämne som kommer att bli nästa...

## Nix

Jag använder nix för att definera reproducerbara utvecklingsmiljöer och bygg-processer. Inklusive den jag använde för denna webbplats.
Jag kanske prator om nix i nästa inlägg.


## E-handel

Jag planerar att skapa någon form av e-handel för att sälja varor.

## Galleri

Jag planerar att göra något slags galleri med snygga web grejer basarat på wasm och/eller gpu shaders.

## Tutorials

Jag gillar att dela med mig av min kunskap och lära andra. Jag funderar på att göra tutorials i videoformat eller kanske artiklar eller kanske asciicast med ljud.


## Håll utkik!
