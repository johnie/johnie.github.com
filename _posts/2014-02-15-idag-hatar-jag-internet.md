---
title: Idag hatar jag internet
author: admin
layout: post
permalink: /idag-hatar-jag-internet/
categories:
  - internet
---

Denna dag som började så bra. I alla fall i OS, där Charlotte Kalla & Co. äntligen tog det efterlängtade guldet. Med bravur dessutom. Den där upphämtningen kommer gå till historien. Men även två andra härliga vinster i dam-hockeyn och herr-curlingen. 

Lördagen såg ut att bli en bra dag tills jag fick ett samtal av en person. Vi kallar hen för **D**. **D** talade om att någon skickar runt bedrägerimail från Tradera. Och i detta mail förekommer Traderas logga. Men här är då kruxet; sökvägen till loggan går hit till min blogg. Som nu är raderad.

<code class="inline-code">http://johniehjelm.me/images/uploads/2011/03/tradera_logo.gif</code>

Anledningen varför jag hade en Tradera-logga uppladdad här, var för att jag 2011 skrev om Traderas sjuka metod för att svartlista säljare. Det inlägget blev senare raderat pga migration av bloggen. Men att radera inlägget tar inte också bort bilden. Så det förövaren lär ha gjort är att googla _tradera logo_, funnit "min" bild bland det först resultaten och "hotlinkat"<strong>*</strong> till bilden i mailet.

Nu kanske du sitter där och tänker "Du som är webbutvecklare borde väl veta det här?". Visserligen, men man blir väldigt lätt naiv när det kommer till nätsäkerhet. Sen är nog största orsaken till att detta har skett, är att jag migrerade bloggen från WordPress till Jekyll som now hostas hos Github Pages. WordPress brukar hantera hotlinking väldigt bra av sig själv, medan i Jekyll så är det lite mer att tänka på. 

Det är ganska simpelt att hindra hotlinking. Så vill du inte att dina bilder skall kunna länkas någon annanstans, så kopiera koden nedan. Kolla i roten om du hittar en **.htaccess**-fil. Har du inte en så skapa en skriv in det som kommer nedan. 
Det som förkommer på raderna **05** och **06** är de domäner du vill tillåta länkning till bilderna. Ska för det första vara din domän, men kan även vara t.ex facebook.

<ol class='pre-code line-numbers'>
<li><code>RewriteEngine on</code></li>
<li><code><span class="code-comment"># Allow blank referrers (recommended).</span></code></li>
<li><code>RewriteCond %{HTTP_REFERER} !^$</code></li>
<li><code><span class="code-comment"># Sites allowed to link your images.</span></code></li>
<li><code>RewriteCond %{HTTP_REFERER} !^http(s)?://(www\.)?yourdomain.com [NC]</code></li>
<li><code>RewriteCond %{HTTP_REFERER} !^http(s)?://(www\.)?your-other-domain.com [NC]</code></li>
<li><code><span class="code-comment"># File format to block, custom blocking image.</span></code></li>
<li><code>RewriteRule \.(jpg|jpeg|png|gif)$ http://i.imgur.com/g7ptdBB.png [NC,R,L]</code></li>
</ol>

Detta var det jag kunde göra nu och hoppas på det bästa. Dock oroar jag mig lite då email inte använder samma HTTP_REFERER, men bilden är åtminstone raderad nu. Jag väl även tacka **D** djupt för att hen ringde mig direkt och mailet är nu anmält till Tradera. 

**Jag älskar internet, men inte idag.**

<small><strong>*Hotlinking: </strong> is a term used on the Internet that refers to the practice of displaying an image on a website by linking to the same image on another website, rather than saving a copy of it on the website on which the image will be shown.
</small>

<strong>EDIT:</strong>
Fick ett senare ett supportmail från Github innehållande att de förnärvarande inte stödjer blockering för hotlinking. Men att det lär överväga det i framtiden. Så kör du Jekyll via Github Pages så finns då inget stöd för att blockera hotlinking. Enda lösningen är då att radera eller döpa om bilden. 