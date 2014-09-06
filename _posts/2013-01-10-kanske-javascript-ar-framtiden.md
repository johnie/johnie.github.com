---
title: Kanske JavaScript är framtiden
author: admin
layout: post
permalink: /kanske-javascript-ar-framtiden/
categories:
  - Webbdesigner
---
<img src="http://johniehjelm.me/wp-content/uploads/2013/01/js1-262x300.png" alt="js" class="alignright size-medium wp-image-1255" />

Jag tittade på [Node.js][1] ett tag sedan och fann det mycket intressant och jag känner att jag förmodligen kommer använda det mer i framtiden. Under den senaste månaden eller så har det skett en stor diskussion om async i .NET frameworks, och tänker inte ge mig in i den diskussionen då jag aldrig använt .NET. Men sak kan vi definitivt säga med Node.js, eller rättare sagt JavaScript är att det kan jobba fullt async och icke-blockerande.

Som webbutvecklare har jag använt JavaScript så länge jag kan minnas, fast ganska lite. Jag gick ifrån frameworks som [script.aculo.us][2], [MooTools][3] till att slutligen hamna hos [jQuery][4] som har blivit ganska mycket en standard i dessa dagar.

Däremot har det skett en stor push för att använda JS mer och mer för rika användarvänliga applikationer med saker som [KnockoutJS][5], [AngularJS][6] och [BackboneJS][7] på klienten och Node.js på servern. Microsoft har även tagit en framträdande roll i att hjälpa föra Node.js till en Windows-miljö som det började på *nix-baserade plattformar. De har också börjat bidra med skript i deras Visual Studio Project för jQuery.

JavaScript kan nu alltså agera som ett språk som kan utveckla på servern och på klienten, vilket gör det hela mycket enklare. Det är ett argument som kan stå ord mot ord, men sanningen är den att JavaScript börjar ta upp kampen (igen(?)) i utvecklarvärlden.

Vi har nu saker som [CoffeeScript][8] som abstraherar JS och tillåter användare att skriva snyggare kod som sedan kompileras till JS.

Den stora nyheten är att Microsoft har utvecklat [typescript][9] som är ett försök att tvinga eller göra övergången lättare för C#-utvecklare att använda JavaScript. Deras mantra för typescript är

<blockquote class="pull-quote alignleft">
  <p>
    TypeScript is a language for application-scale JavaScript development. TypeScript is a typed superset of JavaScript that compiles to plain JavaScript. Any browser. Any host. Any OS. Open Source.
  </p>
</blockquote>

Med denna utveckling tillsammans med det faktum att Windows 8 program kan skrivas i C#/XAML eller JavaScript/HTML bevisar att MS och därför förmodligen gemene utvecklare tar JS som en allvarlig plattform för att börja skriva stora produktionssystem.

Som jag nämnde tidigare finns det ett stort fokus på &#8220;rich content applications&#8221; som vid användning av JS gör att det blir snabbt och enkelt att använda och tack vare att frameworks som KnockoutJS, AngularJS och BackboneJS har dykt upp så kan du skapa dessa typer av applikationer.

Min största &#8220;oro&#8221; är dock, vilken använder du? Jag har hört rekommendationer för var och en som inte har hjälpt. KnockoutJS är utvecklat av [@stevensanderson][10] som arbetar för MS. Jag har hört argument som att AngularJS & BackboneJS ger möjlighet att skriva större JS Applikationer och där KnockoutJS bara ger JS &#8220;type data binding&#8221; och validering, så även detta är fördelaktigt. De flesta jag diskuterat med har varken valt någon utav dem och istället gått med jQuery och kanske någon plugin som [Mustache][11].

Uppenbarligen finns det argument för att du bör använda ett library/framework som levererar och löser dina behov, men gemene utvecklare vill lära sig något som kommer att få långvariga fördelar för dem, ja de lär sig saker för sakens skull men mest för att det kommer att gynna dem i det långa loppet. Till exempel, du hör inte så många som använder [Whitespace][12] längre?  
Så medan det finns ett mer uppenbart tryck för intensiv användning av JavaScript så verkar det fortfarande finnas något form av hinder för att besluta om vad som är den rätta vägen att gå. Kanske tiden visar de starkaste överlever, eller så kommer du om 1-2 år lärt dig ett library/framework helt i onödan..

 [1]: http://nodejs.org
 [2]: http://script.aculo.us
 [3]: http://mootools.net
 [4]: http://jquery.com
 [5]: http://knockoutjs.com
 [6]: http://angularjs.org
 [7]: http://backbonejs.org
 [8]: http://coffeescript.org
 [9]: http://www.typescriptlang.org
 [10]: http://twitter.com/stevensanderson
 [11]: http://mustache.github.com
 [12]: http://compsoc.dur.ac.uk/whitespace/