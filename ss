
<html dir="ltr" class="roboto" lang="id"><head><style>body {transition: opacity ease-in 0.2s; } 
body[unresolved] {opacity: 0; display: block; overflow: hidden; position: relative; } 
</style>
<meta charset="utf-8">
<meta name="viewport" content="width=1240,shrink-to-fit=no">
<meta name="shopee:git-sha" content="5847689cd300e7d30e1eefe91b93e1979f3316ae">
<meta name="shopee:version" content="pc-v5.70.0">
<link rel="icon" href="https://i.imgur.com/CyL9oyv.jpeg" type="image/x-icon">
<link rel="shortcut icon" href="https://i.imgur.com/CyL9oyv.jpeg" type="image/x-icon">
<link rel="preload" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6029.a78b83cd27c46d7e.css" as="style" data-modern="true">
<link rel="preload" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/bundle.a4a592676e15111b.css" as="style" data-modern="true">
<link rel="modulepreload" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/webpack-runtime.9dab9662db547da5.js" data-modern="true">
<link rel="modulepreload" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6029.035251fea54682e5.js" data-modern="true">
<link rel="modulepreload" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/bundle.a50e529adba46033.js" data-modern="true">

<script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-WJZQSJF">
</script>
<script async="" src="//connect.facebook.net/en_US/fbevents.js">
</script>
<script async="" src="//connect.facebook.net/en_US/fbevents.js"></script>
<script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-WJZQSJF"></script>
<script>!function(){if(self.document){var e=self.document.createElement("script"),t="noModule"in e,n=t;Object.defineProperty(self,"SUPPORT_MODULE",{get:function(){return n},configurable:!1,enumerable:!1}),!t&&"onbeforeload"in e&&(self.document.addEventListener("beforeload",(function(t){if(t.target===e)n=!0;else if(!t.target.hasAttribute("nomodule")||!n)return;t.preventDefault()}),!0),e.type="module",e.src=".",self.document.head.appendChild(e),e.remove())}}();</script>
<script nomodule="">document.documentMode<=11&&location.replace("/unsupported.html")</script>
<script>!function(){var A=["lossy","lossless","alpha","animation"];function t(A,t){var n=new Image;n.onload=function(){var o=n.width>0&&n.height>0;t(A,o)},n.onerror=function(){t(A,!1)},n.src="data:image/webp;base64,"+{lossy:"UklGRiIAAABXRUJQVlA4IBYAAAAwAQCdASoBAAEADsD+JaQAA3AAAAAA",lossless:"UklGRhoAAABXRUJQVlA4TA0AAAAvAAAAEAcQERGIiP4HAA==",alpha:"UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA==",animation:"UklGRlIAAABXRUJQVlA4WAoAAAASAAAAAAAAAAAAQU5JTQYAAAD/////AABBTk1GJgAAAAAAAAAAAAAAAAAAAGQAAABWUDhMDQAAAC8AAAAQBxAREYiI/gcA"}[A]}function n(t,n){var o=function(t){var n={};if(!t||1!==t.length)return n;for(var o=parseInt(t,16).toString(2);o.length<4;)o="0"+o;for(var s=0;s<A.length;s++)n[A[s]]="1"===o[s];return n}(sessionStorage.getItem("shopee_webp_support"));o[t]=n,sessionStorage.setItem("shopee_webp_support",function(t){var n="0000";if(!(t instanceof Object))return n;for(var o=0;o<A.length;o++)!0===t[A[o]]&&(n=n.substring(0,o)+"1"+n.substring(o+1));return parseInt(n,2).toString(16)}(o))}function o(A,t){try{n(A,t)}catch(A){}}sessionStorage.getItem("shopee_webp_support")||(t("lossy",o),t("lossless",o),t("alpha",o),t("animation",o))}();</script>
<script nomodule="" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/polyfill-legacy.bdbd8a2a375f9c76.legacy.js"></script>
<script>!function(){var t=/^\/(?:supermarket|cart|checkout|search)(?:\/|$)/,e=document&&document.querySelector('script[type^="text/shopee-short-url-checked"]'),o=!(!e||"1"!==e.textContent),a=location&&location.origin||"";function n(){document&&document.body&&(document.body.style.visibility="visible")}var r="";function i(e){var o=function(t){var e=document.createElement("a");return e.href=t,{pathname:e.pathname,hash:e.hash,search:e.search,protocol:e.protocol}}(e),i=o.pathname,s=o.hash,c=i.replace(/\/+$/,"");if(r!==c&&(r=c,"/"!==i&&!function(e){return t.test(e)}(i)&&function(t){return 1===t.split("/").filter(Boolean).length}(i)&&i.length<256&&""===s&&0===i.lastIndexOf("/"))){document&&document.body&&(document.body.style.visibility="hidden"),setTimeout(n,5e3);var h=new XMLHttpRequest;h.open("GET",a+"/api/v4/pages/is_short_url/?path="+i.replace("/","")),h.setRequestHeader("Content-Type","application/json"),h.setRequestHeader("Accept","application/json"),h.onreadystatechange=function(){if(4===this.readyState)if(200===this.status){var t=JSON.parse(this.responseText);t&&t.data&&t.data.url?(console.log("Redirecting via short url to: res.data.url"),location.href=t.data.url):n()}else n()},h.send()}}var s=window.history.pushState;window.history.pushState=function(){var t=arguments[2];t&&i(t),s.apply(history,arguments)};var c=window.history.replaceState;window.history.replaceState=function(){var t=arguments[2];t&&i(t),c.apply(history,arguments)},o||i(location.href)}();</script>
<script>if(window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)},ga.l=+new Date,window.PerformanceObserver)try{var observer=new window.PerformanceObserver((function(e){for(var r=e.getEntries(),n=0;n<r.length;n++){var a=r[n],i=a.name,t=Math.round(a.startTime+a.duration);ga("send",{hitType:"timing",timingCategory:"Performance Metrics",timingVar:i,timingValue:t})}}));observer.observe({entryTypes:["paint"]})}catch(e){}</script>
<script>"loading"in HTMLImageElement.prototype?document.addEventListener("DOMContentLoaded",(function(){document.querySelectorAll("img[loading].lazyload").forEach((function(e){e.dataset.src&&(e.src=e.dataset.src),e.dataset.srcset&&(e.srcset=e.dataset.srcset)}))})):document.write('<script type="text/javascript" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/polyfill.6eeeee64c6017caa.js"><\/script>')</script><script>window.MutationObserver||document.write('<script type="text/javascript" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/polyfill.909f7922f04e46f7.js"><\/script>')</script><script>"IntersectionObserver"in window&&"IntersectionObserverEntry"in window&&"intersectionRatio"in window.IntersectionObserverEntry.prototype&&"isIntersecting"in window.IntersectionObserverEntry.prototype||document.write('<script type="text/javascript" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/polyfill.e74248e871a636a1.js"><\/script>')</script><script>!function(){var e=document.createElement("div").style;e.setProperty&&e.setProperty("--x","x"),e.getPropertyValue&&"x"===e.getPropertyValue("--x")||(document.write('<script type="text/javascript" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/polyfill.0b761ff65aca5425.js"><\/script>'),document.write("<script>window.cssVars({preserveVars:!0,watch:!0});<\/script>"))}()</script>
<link type="application/opensearchdescription+xml" rel="search" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/a4630d61a6f6ec98fe8b86c45d496edf.xml">
<link rel="dns-prefetch" href="//down-id.img.susercontent.com/">
<link rel="dns-prefetch" href="//deo.shopeemobile.com/shopee/">
<link rel="dns-prefetch" href="//cv.shopee.co.id/">
<script src="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/index.js"></script>
<script id="gtm-script" data-locale="id" data-gtm-id="GTM-WJZQSJF">!function(t,e,a,n){t[n]=[];var o=["PL","ES","BR"].indexOf(__LOCALE__)>=0,r=o?"denied":"granted";!function(){dataLayer.push(arguments)}("consent","default",{consent_analytical:r,consent_functional:r,consent_advertising:r,consent_thirdparty_google:r,consent_thirdparty_tiktok:r,wait_for_update:o?15e3:0});var d=document.currentScript||document.getElementById("gtm-script");if(d){var i=d.getAttribute("data-locale"),c=d.getAttribute("data-gtm-id"),s=d.getAttribute("data-delay-load"),u="",g=0;s&&(u="delay",g=5e3),t[n]=t[n]||[];var m=Date.now(),_={"gtm.start":m,event:"gtm.js",country:i};u&&(_.userGroup=u),t[n].push(_);var l=!1;t.__shopeeLoadGTM=function(){l||(l=!0,g=Math.max(0,Math.min(g,g-(Date.now()-m))),setTimeout((function(){var t=e.getElementsByTagName(a)[0],n=e.createElement(a);n.async=!0,n.src="https://www.googletagmanager.com/gtm.js?id="+c,t.parentNode.insertBefore(n,t)}),g))},o||t.__shopeeLoadGTM()}}(window,document,"script","dataLayer");</script>
<link rel="stylesheet" data-modern="true" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6029.a78b83cd27c46d7e.css">
<link rel="stylesheet" data-modern="true" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/bundle.a4a592676e15111b.css">
<script type="text/shopee-page-manifest">{"pcmall-seo-brand-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/60121/asset-ID-live.06a400d48aff02993a8b0191e7fc714a.json","pcmall-search-mart-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/60358/asset-ID-live.bd7cf8b29c60207a3e7d3030f4066aa6.json","pcmall-search-result-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/61011/asset-ID-live.b3f141daa1608e23c8835702bc113a8a.json","pcmall-search-user-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/44375/asset-ID-live.97d4ae0fa594f75022f5544e64c15ce7.json","pcmall-search-srp-user":"https://deo.shopeemobile.com/shopee/stm-sg-live/44187/asset-ID-live.71677a4fbce3edc2258e8b4d8adb2d67.json","pcmall-shopmicrofe":"https://deo.shopeemobile.com/shopee/stm-sg-live/4785/asset-ID-live.9d44ccb99ccd9799c5b2186506540a37.json","pcmall-rcmd-cart-ymal":"https://deo.shopeemobile.com/shopee/stm-sg-live/22964/asset-ID-live.b125a83047b0ddd9147e66cba37635e5.json","pcmall-rcmd-cart-ymal-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/24772/asset-ID-live.150f4f20e4352111792718e234e08439.json","pcmall-checkout":"https://deo.shopeemobile.com/shopee/stm-sg-live/28149/asset-ID-live.5e6f1a7118f6409ac090178c3c2c55d3.json","pcmall-productdetailspage":"https://deo.shopeemobile.com/shopee/stm-sg-live/32952/asset-ID-live.21f81798d90feee330a02b3750daf762.json","pcmall-rcmd-flash-sale-sold-out-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/33309/asset-ID-live.c51facce48fbf8aaa6322ae7a5889e95.json","pcmall-rcmd-pdp-ftss":"https://deo.shopeemobile.com/shopee/stm-sg-live/33395/asset-ID-live.55a024d952f0e24a02bfa661f028bd9e.json","pcmall-rcmd-pdp-ymal":"https://deo.shopeemobile.com/shopee/stm-sg-live/33497/asset-ID-live.da9eaea792a238fd668a203f26db7584.json","pcmall-rcmd-mart-recommendation-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/38496/asset-ID-live.27996619412633a44917e01f3715967a.json","pcmall-rcmd-mart-recommendation-module":"https://deo.shopeemobile.com/shopee/stm-sg-live/38595/asset-ID-live.628ae8bed86731ca6e0e83034a58b255.json","pcmall-rcmd-mart-buy-again-module":"https://deo.shopeemobile.com/shopee/stm-sg-live/39078/asset-ID-live.29501002bdff4f74b269f24eeb5513de.json","pcmall-rcmd-mart-buy-again-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/39297/asset-ID-live.012676b844dfbe9fc7643b382314ff11.json","pcmall-crmpage":"https://deo.shopeemobile.com/shopee/stm-sg-live/39847/asset-ID-live.33145527c44b9b140530200b36dd0c1b.json","pcmall-rcmd-home-top-products-module":"https://deo.shopeemobile.com/shopee/stm-sg-live/40399/asset-ID-live.1e561a3a82d6ee1a32ffb2ce18091a7a.json","pcmall-rcmd-home-top-products-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/40488/asset-ID-live.ca749a64c415da3c71030a08196d4936.json","pcmall-rcmd-pdp-ftss-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/40693/asset-ID-live.5a5f568275f2120c27c7b5cff2af8a38.json","pcmall-rcmd-pdp-ymal-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/41069/asset-ID-live.67ec0d69303509639f597e2e74b3ea9b.json","pcmall-rcmd-fsp-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/42933/asset-ID-live.35c7d985a66b7f27f92d08bc7e0a0aa9.json","pcmall-rcmd-mall-just-for-you-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/53046/asset-ID-live.00f0cd6202f73ac0c288b553d1307961.json","pcmall-rcmd-mall-just-for-you-module":"https://deo.shopeemobile.com/shopee/stm-sg-live/53132/asset-ID-live.9889e8c4478cb13b7628a6174b224354.json","pcmall-rcmd-mall-popular-products-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/53218/asset-ID-live.1138b16adca159f0c197a5f4b828c8a2.json","pcmall-rcmd-cart-fsp-module":"https://deo.shopeemobile.com/shopee/stm-sg-live/50735/asset-ID-live.6b2360c57461c877061e635755bfe0e6.json","pcmall-paymentfe":"https://deo.shopeemobile.com/shopee/stm-sg-live/2260/asset-ID-live.0b8d2d55c185868e56de076f6f822098.json","pcmall-coinsrewardpage":"https://deo.shopeemobile.com/shopee/stm-sg-live/4698/asset-ID-live.9d6a118968ede523d0a1a6e4cfeb17d0.json","pcmall-cart":"https://deo.shopeemobile.com/shopee/stm-sg-live/2360/asset-ID-live.4c96e072326d9042be41eea95b162219.json","pcmall-bundledeal":"https://deo.shopeemobile.com/shopee/stm-sg-live/6955/asset-ID-live.552d82ed06fc6f45d07d5b98c6d0926a.json","pcmall-flashsale":"https://deo.shopeemobile.com/shopee/stm-sg-live/7304/asset-ID-live.2eb860d04316949c57b7257ff8ba9fee.json","pcmall-flashsale-mart-entry":"https://deo.shopeemobile.com/shopee/stm-sg-live/7571/asset-ID-live.67cadaec0cda66bff8de37cdc1211af7.json","pcmall-flashsale-mart-landing":"https://deo.shopeemobile.com/shopee/stm-sg-live/7633/asset-ID-live.96c1717f00b6209ed2ae71568d4b26bf.json","pcmall-flashsale-entry":"https://deo.shopeemobile.com/shopee/stm-sg-live/7438/asset-ID-live.6e90923844a31f5ed1467136f2de4805.json","pcmall-addondeal-aod":"https://deo.shopeemobile.com/shopee/stm-sg-live/13684/asset-ID-live.18796eb09fe13cfbf885b60f06bb5d6c.json","pcmall-sclp":"https://deo.shopeemobile.com/shopee/stm-sg-live/webfe-rp-assets/15239/asset-ID-live.987041261d76119910a5e85c02c4c8b4.json","pcmall-dailycheckin":["https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/dailycheckin/main.f26f8d9a517dbe321c5f.css","https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/dailycheckin/main.70613cebaa6326461115.js"],"pcmall-addondeal-pwp":"https://deo.shopeemobile.com/shopee/stm-sg-live/16709/asset-ID-live.f1cd35d16cf91dab2c463e08eb02b3ed.json","pcmall-addondeal-pwg":"https://deo.shopeemobile.com/shopee/stm-sg-live/16838/asset-ID-live.f37ce89a7f2ffc6f7f4447450eea0da6.json","pcmall-orderlist":"https://deo.shopeemobile.com/shopee/stm-sg-live/20180/asset-ID-live.d8479b48970ebabad16454fa99eb5f64.json","pcmall-pcpagevoucherdetail":"https://deo.shopeemobile.com/shopee/stm-sg-live/20918/asset-ID-live.e19585fb5d9c67132f2636854ed668c3.json","pcmall-voucherwallet":"https://deo.shopeemobile.com/shopee/stm-sg-live/21750/asset-ID-live.5ce88ed16590c5ac3af5bd83626ab7a2.json","pcmall-recommendshopvoucherlistpc":"https://deo.shopeemobile.com/shopee/stm-sg-live/21836/asset-ID-live.43c28c740d11b3c32ea334a62e42420b.json","pcmall-recommendcartvoucherspc":"https://deo.shopeemobile.com/shopee/stm-sg-live/21934/asset-ID-live.c3e522f901eab980edde6b1218bf96ce.json","pcmall-voucherproductfocusedui":"https://deo.shopeemobile.com/shopee/stm-sg-live/22199/asset-ID-live.01a268ef47d5d8917c8fd9320f4cb351.json","pcmall-intermediate":"https://deo.shopeemobile.com/shopee/stm-sg-live/webfe-rp-assets/22387/asset-ID-live.e03058216debe98957a13058fd654306.json","pcmall-voucherwalletmodalpc":"https://deo.shopeemobile.com/shopee/stm-sg-live/22109/asset-ID-live.5db1b36764b7a86284582aa7933e45a0.json","pcmall-productshopvouchers":"https://deo.shopeemobile.com/shopee/stm-sg-live/22685/asset-ID-live.18250666034b73ebb35adb298f661699.json","pcmall-productshopvoucher":"https://deo.shopeemobile.com/shopee/stm-sg-live/22776/asset-ID-live.000eeeace04cf5442a08171d06c9a8e9.json","pcmall-sellervoucherlist":"https://deo.shopeemobile.com/shopee/stm-sg-live/22509/asset-ID-live.09935992974f6756b1790915612a7d9b.json","pcmall-sellervoucher":"https://deo.shopeemobile.com/shopee/stm-sg-live/22593/asset-ID-live.ef2e8ebd6ca39cae66ca74196de58081.json","pcmall-shoprating":"https://deo.shopeemobile.com/shopee/stm-sg-live/23325/asset-ID-live.7eadd0cb6b6b3cdfc6b5d580d10e76c3.json","pcmall-voucherwalletvoucherpreview":"https://deo.shopeemobile.com/shopee/stm-sg-live/23587/asset-ID-live.8fd8b27eb3d87d31e096d0ae671ec75c.json","pcmall-homepage":"https://deo.shopeemobile.com/shopee/stm-sg-live/23045/asset-ID-live.4448bc66a7336cec6a1520537e8d572e.json","pcmall-casedispute":"https://deo.shopeemobile.com/shopee/stm-sg-live//30266/asset-ID-live.57a9613831c5a62f6714207b153eb783.json","pcmall-return":"https://deo.shopeemobile.com/shopee/stm-sg-live/30560/asset-ID-live.7206651f59bd54b4b72deb036b18e817.json","pcmall-microsite":"https://deo.shopeemobile.com/shopee/stm-sg-live/24481/asset-ID-live.ca38b3832d1ab20a373fd399a5d60a84.json","pcmall-useraccount":"https://deo.shopeemobile.com/shopee/stm-sg-live/27949/asset-ID-live.985c318ced49fbb9a3562a3169fefa62.json","pcmall-ebcomponents-quiz":"https://deo.shopeemobile.com/shopee/stm-sg-live/30945/asset-ID-live.d41cc550a3b4f5c5cda4cd22b23e126f.json","pcmall-ebcomponents-voting":"https://deo.shopeemobile.com/shopee/stm-sg-live/32093/asset-ID-live.455e1b51d5f249487c3dc9db573a5430.json","pcmall-formmanagement":"https://deo.shopeemobile.com/shopee/stm-sg-live/30653/asset-ID-live.9d156e6622626b9c472beabe84fd86bb.json","pcmall-returnevidence":"https://deo.shopeemobile.com/shopee/stm-sg-live/34267/asset-ID-live.de8a6fc6fc4e7a184dc8358d20ec33ef.json","pcmall-ebcomponents-mb":"https://deo.shopeemobile.com/shopee/stm-sg-live/34452/asset-ID-live.7c32c56430732e2579e37bcd6992e285.json","pcmall-coins":"https://deo.shopeemobile.com/shopee/stm-sg-live/32478/asset-ID-live.759a85b06ddc3f79af16104728ac8197.json","pcmall-shopcustompage":"https://deo.shopeemobile.com/shopee/stm-sg-live/34072/asset-ID-live.7bc4ffb93c2cc9a1219b6d9dba135ec4.json","pcmall-mart-dealspage":"https://deo.shopeemobile.com/shopee/stm-sg-live/37336/asset-ID-live.5713c0750dc831e1b3d3e1c49862eb59.json","pcmall-mart-homepage":"https://deo.shopeemobile.com/shopee/stm-sg-live/37445/asset-ID-live.dbbf19084647f8a6ee96c3c218a9e76f.json","pcmall-mart-categorylandingpage":"https://deo.shopeemobile.com/shopee/stm-sg-live/37143/asset-ID-live.61c89352a7988a0a0f09772ad4b02ae6.json","pcmall-productrating":"https://deo.shopeemobile.com/shopee/stm-sg-live/41983/asset-ID-live.53f22eeaf1da0b7b60d1d2224853b936.json","pcmall-myratingpc":"https://deo.shopeemobile.com/shopee/stm-sg-live/42463/asset-ID-live.0548b27b55d8279d538e110ac9976cdb.json","pcmall-malllanding":"https://deo.shopeemobile.com/shopee/stm-sg-live/39651/asset-ID-live.e951d6d10b6ebbaefeb8dca46db42281.json","pcmall-mallbrands":"https://deo.shopeemobile.com/shopee/stm-sg-live/39749/asset-ID-live.7139336608ea7d69ca468e3d022d1f09.json","pcmall-buyerrating":"https://deo.shopeemobile.com/shopee/stm-sg-live/51388/asset-ID-live.20cc5a4dd80e176ecfb2682be7a9b309.json","pcmall-ratingorder":"https://deo.shopeemobile.com/shopee/stm-sg-live/51494/asset-ID-live.51a48f0c491b418f86e68b86948240a9.json","pcmall-mart-voucherlandingpage":"https://deo.shopeemobile.com/shopee/stm-sg-live/42657/asset-ID-live.2694078b32c25643e97e4b9e01b93644.json","pcmall-dd-home-module":"https://deo.shopeemobile.com/shopee/stm-sg-live/52904/asset-ID-live.395ebdd6d46b5cf2aca19e629641b954.json","pcmall-collectionfe-productcollection":"https://deo.shopeemobile.com/shopee/stm-sg-live/53500/asset-ID-live.aa02045a6c320d0f5b46626867631833.json","pcmall-captcha":"https://deo.shopeemobile.com/shopee/stm-sg-live/52013/asset-ID-live.2c83f960117e8664e8f77f136063bf89.json","pcmall-dd-landing-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/52760/asset-ID-live.5cdaa501f403ebdcf819a87b32275c9c.json","pcmall-collectionfe-shop-clp":"https://deo.shopeemobile.com/shopee/stm-sg-live/53793/asset-ID-live.6c18faaa4071fd7380266c5de437672b.json","pcmall-collectionfe-entry-clp":"https://deo.shopeemobile.com/shopee/stm-sg-live/53908/asset-ID-live.fff4fb60ca3c64d981bb07b770262043.json","pcmall-collectionfe-product-clp":"https://deo.shopeemobile.com/shopee/stm-sg-live/53694/asset-ID-live.d8f30f8e3b1c5a555dc16e56f0ebb0e0.json","pcmall-antifraudverifyqr":"https://deo.shopeemobile.com/shopee/stm-sg-live/54899/asset-ID-live.a377e12441b3c4759fdebdec943ce4c2.json","pcmall-antifraudverifyemaillink":"https://deo.shopeemobile.com/shopee/stm-sg-live/55084/asset-ID-live.4c3062d4833083eb85a818d94a620a2f.json","pcmall-collectionfe-allcampaigns":"https://deo.shopeemobile.com/shopee/stm-sg-live/54465/asset-ID-live.d9b508b11b8146374361a2ad39a24afc.json","pcmall-antifraudverifylink":"https://deo.shopeemobile.com/shopee/stm-sg-live/54844/asset-ID-live.13403010a479d271a5f17948b7929869.json","pcmall-antifraudverifylinkreceiver":"https://deo.shopeemobile.com/shopee/stm-sg-live/55429/asset-ID-live.67eadd9381a13faa98530890853b3421.json","pcmall-antifraudverifyemaillinkreceiver":"https://deo.shopeemobile.com/shopee/stm-sg-live/56011/asset-ID-live.57f73e9fb10b3407b8905e4b1c3dc42e.json","pcmall-antifraudivs":"https://deo.shopeemobile.com/shopee/stm-sg-live/55230/asset-ID-live.ab0cfbfec2430002e38070c80716c7ed.json","pcmall-categoryfe":"https://deo.shopeemobile.com/shopee/stm-sg-live/57645/asset-ID-live.6b2da14cf01315978034afc47a2edd81.json","pcmall-returnrequest":"https://deo.shopeemobile.com/shopee/stm-sg-live/59664/asset-ID-live.c5653338c023641e43e0ff628f4ab04c.json","pcmall-flashsalesoldout":"https://deo.shopeemobile.com/shopee/stm-sg-live/31130/asset-ID-live.d2e668b3a7adb2f5bc09329433dcb221.json","pcmall-homepagefe":"https://deo.shopeemobile.com/shopee/stm-sg-live/59963/asset-ID-live.6c7dcec127c49fb25f4d5c77dda34cf0.json","pcmall-micrositefe":"https://deo.shopeemobile.com/shopee/stm-sg-live/60536/asset-ID-live.9ec270dcd09d6b71f04f2feb91180960.json","pcmall-cancellation":"https://deo.shopeemobile.com/shopee/stm-sg-live/45062/asset-ID-live.07a62e0d286bde081854a3a40a757e93.json","VOUCHER_CARD_MANIFEST":{"live":"vouchercard-v0.20.0"},"pcmall-voucherlandingpagevoucher":"https://deo.shopeemobile.com/shopee/stm-sg-live/43427/asset-ID-live.cba34fe26c10f3f3a0e7ed83989982c3.json","pcmall-cartsellervoucherspopup":"https://deo.shopeemobile.com/shopee/stm-sg-live/43324/asset-ID-live.b64c0fe3c3267449088b7c612faa45f1.json","pcmall-orderdetail":"https://deo.shopeemobile.com/shopee/stm-sg-live/47368/asset-ID-live.e199852a4bc690a8b43fdf05b8a1434e.json","pcmall-vouchermarthomepage":"https://deo.shopeemobile.com/shopee/stm-sg-live/47960/asset-ID-live.7af31f831e42e2ca335ebdcf7dfe1a88.json","pcmall-vouchermartlandingpage":"https://deo.shopeemobile.com/shopee/stm-sg-live/49213/asset-ID-live.2b45c4eb4c4460a2fb333a672be5386c.json","pcmall-antifrauderror":"https://deo.shopeemobile.com/shopee/stm-sg-live/47170/asset-ID-live.72d9afdd12cd323d3d99bc7aedadea41.json","user-microfe-account-desktop-demo":"https://deo.shopeemobile.com/shopee/stm-sg-live/48036/asset-ID-live.e027746ce18bdef7c9c68a01a78d4cab.json","user-microfe-account-desktop-demo-2":"https://deo.shopeemobile.com/shopee/stm-sg-live/50146/asset-ID-live.b15a9df3a71e00f5eecc224799275f27.json","user-microfe-identity-desktop-demo-page-2":"https://deo.shopeemobile.com/shopee/stm-sg-live/49955/asset-ID-live.869e3866d6a1e1a925d561eaff455cd0.json","user-microfe-identity-desktop-demo-page":"https://deo.shopeemobile.com/shopee/stm-sg-live/49860/asset-ID-live.2922ed2d0a389ceacbca03c346f4ded8.json","user-microfe-identity-desktop-noti-email-subscription-center":"https://deo.shopeemobile.com/shopee/stm-sg-live/51014/asset-ID-live.e0fca090cb58309139fad486c628fedc.json","user-microfe-account-desktop-verify-account-seller-main-sub":{"version":1,"assets":{},"metaAppDetails":{},"legacy":{"js":["https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/runtime.25f7ae20a24242f71739.legacy.js","https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/vendor.e76042aa17177e41bb55.legacy.js","https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/user-microfe-account-desktop-verify-account-seller-main-sub.2fc503431dfe583e1413.legacy.js"],"css":["https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/user-microfe-account-desktop-verify-account-seller-main-sub.d2d849092118de40a213.legacy.css"]},"modern":{"js":["https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/runtime.f2b1f0ed6b68b165760b.js","https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/vendor.178e216342185d7c68d6.js","https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/user-microfe-account-desktop-verify-account-seller-main-sub.0043ca82ed5a00896714.js"],"css":["https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/account/user-microfe-account-desktop-verify-account-seller-main-sub.db6c4397372e579bf42e.css"]}},"pcmall-anticrawler":"https://deo.shopeemobile.com/shopee/stm-sg-live/50819/asset-ID-live.90d2a2b63d2c67dc5b70a35c1ff6c0a7.json"}</script><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/d09ff3d8cac374f5.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6043c4cafd5d9387.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/20bcf9d5d5b92b95.tr.js">
<title>TOGELUP SLOT 🐠 Situs Slot Gacor Dengan Live RTP Paling Tinggi Hari Ini 2024</title>
<meta name="theme-color" content="#f53d2d" data-rh="true">
<script type="application/ld+json" data-rh="true">{"@context":"http://schema.org","@type":"WebSite","url":"https://shopee.co.id","potentialAction":{"@type":"SearchAction","target":"/search?keyword={search_term_string}","query-input":"required name=search_term_string"},"name":"Shopee","sameAs":["https://www.facebook.com/ShopeeID","https://www.instagram.com/Shopee_ID","https://twitter.com/shopeeid","https://www.youtube.com/channel/UCwljrkoI5jsfvAKgW3zNC7Q","https://play.google.com/store/apps/details?id=com.shopee.id","https://itunes.apple.com/ID/app/id959841443"]}</script>
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/5823.da4e683b42fbfde1.css">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/4561c17bdc474c4e.tr.js">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/homepagefe/pcmall-homepagefe.b37667cdd17a2660a7f7.css">
<script type="text/javascript" id="sp-af-c9349935" src="https://deo.shopeemobile.com/shopee/web-sdk/js/live/76d897f87c1783ebca6f8ed716325bc3a933558f.js"></script>
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/7464.bf04ff006eb08025.css">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/1242.b125878d9b993d61.css">
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/amd/@shopee/tracking-ubt@8f9af71.min.js" src="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/amd/@shopee/tracking-ubt@8f9af71.min.js"></script>
<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/amd/@shopee/tracking-algo@8f9af71.min.js" src="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/amd/@shopee/tracking-algo@8f9af71.min.js"></script>
<script async="" src="//seller.shopee.co.id/chateasy/minichat.js?_=28438227">
</script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/amd/@shopee/tracking-core@8f9af71.min.js" src="https://deo.shopeemobile.com/shopee/shopee-trackingsdk-live-sg/amd/@shopee/tracking-core@8f9af71.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/homepagefe/HomeOfficialShopSection.93f1e71313dcf3cdd014.css">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/list.5dffe15eb278e3c86fdd.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/shopee-ui.a756e91fe17a37f9f22b.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/shopee-ui.f833723296d2db7963f9.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/image.fcdc4bee5e2a1e8f3aae.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/home.2bfcc329362dd7ff2785.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/catch-status.7ed64e004908e58b8994.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/avatar.fd793651b3147508098a.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/alert.6756434b223c9d74fb50.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/highlighter.e196d14ce0934c794a25.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/empty.1a7ed32c305323428b14.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/badge.ced89d66ed424d47fd87.js">
<link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/chat-window.afa75edc654d5849ee83.js">
<meta http-equiv="origin-trial" content="AymqwRC7u88Y4JPvfIF2F37QKylC04248hLCdJAsh8xgOfe/dVJPV3XS3wLFca1ZMVOtnBfVjaCMTVudWM//5g4AAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjk1MTY3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9">
<meta http-equiv="origin-trial" content="AymqwRC7u88Y4JPvfIF2F37QKylC04248hLCdJAsh8xgOfe/dVJPV3XS3wLFca1ZMVOtnBfVjaCMTVudWM//5g4AAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjk1MTY3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/flashsale/348.84d0c3c6ded06183161c.legacy.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/flashsale/883.f05b1e5ba7325265933c.legacy.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/flashsale/pcmall-flashsale-entry.9cabff11c22335ace5c4.legacy.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/pcmall-rcmd-home-top-products-module.8bf3cc506ab7b7a039b0.legacy.css">
<meta http-equiv="origin-trial" content="AymqwRC7u88Y4JPvfIF2F37QKylC04248hLCdJAsh8xgOfe/dVJPV3XS3wLFca1ZMVOtnBfVjaCMTVudWM//5g4AAAB7eyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiUHJpdmFjeVNhbmRib3hBZHNBUElzIiwiZXhwaXJ5IjoxNjk1MTY3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/flashsale/9a9a4553b30b55e70e45.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/8a2402d6b788394c7efa.tr.js">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/dd/pcmall-dd-home-module.881f05744179bf113be2.css">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/dd/213.b251e74717d1e94e30c7.css">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/dd/HomeDailyDiscoverMain.c80a5139ec7e3eced1da.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/974.12d29a3390ef1c679c4b.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/977.b11eae6bb7b6151366a5.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/826.b4ec32c2b68f8b046f12.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/174.3a546075e07c137884f0.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/pcmall-search-result-page.ad413e9ad36801382fb3.css">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/ProductTagFilter.705819c1b154405c9122.css">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/search/InstallmentFilter.705819c1b154405c9122.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/pcmall-productdetailspage.d03087d1acaa8ae0ce26.css">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/eff08640d652e351c19b.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/ebe3de018b4de0de7a92.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/c6eabdba0af7b4f430cb.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/41d20fa947585fc27b1c.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/247b1b3e08c73a0d708c.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/febba5fd13d939849335.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/24cf22e4c890aabd66af.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/2978b6f2a341c755666d.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/c0d39fec5b33b9fb1e68.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/26a95500f6f8544f6233.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/946c7c84833e3a6c0dd1.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/fd0c838006e2ba8d8490.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/3b4bc3d415531e342c24.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/a09484ae0e37d5eaeb7b.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/09d1ea42aa300e27ffbf.tr.js">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/415bb1fc09604f034719.tr.js">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/HotWordList.c057e3d934e132f56e76.css">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/PageProductBelowTheFold.6c742379e852c29284eb.css">
<link rel="canonical" href="https://uicc2023.umsu.ac.id/admin-jangan-nakal-ya/?sosokhitam=togelup%20slot" data-rh="true">
<link rel="amphtml" href="https://harndrupforsamlingshus.dk/">
<meta name="description" content="TOGELUP SLOT ialah situs slot paling gacor di 2024 karena menyediakan live rtp yang sangat tinggi hari ini mencapai 98%.Ayok bergabung bersama kami dan rasakan sendiri sensasinya!." data-rh="true">
<meta name="robots" content="all" data-rh="true">
<meta property="og:title" content="TOGELUP SLOT 🐠 Situs Slot Gacor Dengan Live RTP Paling Tinggi Hari Ini 2024" data-rh="true">
<meta property="og:description" content="TOGELUP SLOT ialah situs slot paling gacor di 2024 karena menyediakan live rtp yang sangat tinggi hari ini mencapai 98%.Ayok bergabung bersama kami dan rasakan sendiri sensasinya!." data-rh="true"
><meta property="og:type" content="website" data-rh="true">
<meta property="og:url" content="https://uicc2023.umsu.ac.id/admin-jangan-nakal-ya/?sosokhitam=togelup%20slot" data-rh="true">
<meta property="og:image" content="https://imgsvr.radiocut.site/get/crop/center/200/200/cuts_logos/39/8b/398b60d4-da06-424f-989a-c85517d8f8ef.png" data-rh="true">
<link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/LocationSelector.9fcbe2be6f247e347e0d.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/shoprating/52.ac4c648a7aff58e3243c.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/shoprating/342.9bf9b9f4e1b7672c2b7e.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/shoprating/65.fc616016bbbef9c9b7d4.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/shoprating/pcmall-productrating.2a247dc1698334f33e59.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/voucher/899.0ae76fad662568198280.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/voucher/867.0ef767dcae3a842332b1.css">
<link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/voucher/pcmall-productshopvouchers.072151c1389e34520ba0.css">
<link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/shoprating/a1500b5510679cf40716.tr.js">
<style type="text/css">.vc_src_placeholder{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 54 61' fill='%23e5e4e4'%3E%3Cpath d='M51.2 16.9H38.7C38.7 11.6 36 .6 27 .5 17.4.4 15.2 12.4 15.2 16.9H2.8c-3.4 0-2.7 3.4-2.7 3.4l2.4 33s-.1 7.3 6.3 7.5h36.5c6.2-.4 6.3-7.5 6.3-7.5l2.4-33c0-.1.5-3.5-2.8-3.4zM27.1 4.2c7.1.2 7.9 11.7 7.7 12.6H19.1c-.1-.9.4-12.4 8-12.6zm9.1 44.6c-1 1.7-2.7 3-5 3.7-1.2.4-2.4.5-3.6.5-3.2 0-6.5-1.1-9.3-3.3-.8-.6-1-1.5-.5-2.3.2-.4.7-.7 1.2-.8.4-.1.9 0 1.2.3 3.2 2.4 8.3 4 11.9 1.6 1.4-.9 2.1-2.7 1.6-4.3-.5-1.6-2.2-2.7-3.5-3.4-1-.6-2.1-1-3.3-1.4-.9-.3-1.9-.7-2.9-1.2-2.4-1.2-4-2.6-4.8-4.2-1.2-2.3-.6-5.4 1.4-7.5 3.6-3.8 10-3.2 14-.4.9.6.9 1.7.4 2.5s-1.4.9-2.2.4c-2-1.4-4.4-2-6.4-1.7-2 .3-4.7 2-4.4 4.6.2 1.5 2 2.6 3.3 3.3.8.4 1.5.7 2.3.9 4.3 1.3 7.2 3.3 8.6 5.7 1.2 2.1 1.2 4.9 0 7z' stroke='none'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;height:60px;max-height:100%;max-width:100%;width:60px}.vc_src_placeholderContainer{align-items:center;bottom:0;display:flex;height:100%;justify-content:center;left:0;position:absolute;right:0;top:0;width:100%}</style><style type="text/css">.vc_Logo_logo{display:block;height:var(--vc-logo-size,3.5rem);width:var(--vc-logo-size,3.5rem)}.vc_Logo_gray{filter:grayscale(1)}.vc_Logo_textLogo{-webkit-box-orient:vertical;-webkit-line-clamp:2;color:#fff;display:-webkit-box;font-size:var(--vc-text-logo-font-size,1.25rem);line-height:1.375rem;max-height:2.75rem;overflow:hidden;text-align:center;text-overflow:ellipsis;text-transform:uppercase;white-space:var(--vc-text-logo-white-space,unset)}.vc_Logo_imageLogo{align-items:center;display:flex;justify-content:center}.vc_Logo_circular{border:.0625rem solid #efefef;border-radius:50%}.vc_Logo_noBorder{border:none}.vc_Logo_whiteBg{background-color:#fff}.vc_Logo_svgBox{overflow:hidden;position:relative}.vc_Logo_svgBox>svg{height:var(--vc-logo-size,3.5rem);left:50%;position:absolute;top:50%;transform:translate(-50%,-50%);width:var(--vc-logo-size,3.5rem)}.vc_Logo_seller{background-color:#f5f5f5;border-radius:50%}.vc_Logo_seller>svg{height:50%;width:50%}.vc_Logo_opv{height:100%;margin-left:.25rem;-o-object-fit:cover;object-fit:cover;width:calc(100% - .25rem)}.vc_Logo_circle{border-radius:50%}.vc_Logo_placeholderContainer{align-items:center;bottom:0;display:flex;height:100%;justify-content:center;left:0;position:absolute;right:0;top:0;width:100%}.vc_Logo_placeholder{background-image:url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 54 61' fill='%23e5e4e4'%3E%3Cpath d='M51.2 16.9H38.7C38.7 11.6 36 .6 27 .5 17.4.4 15.2 12.4 15.2 16.9H2.8c-3.4 0-2.7 3.4-2.7 3.4l2.4 33s-.1 7.3 6.3 7.5h36.5c6.2-.4 6.3-7.5 6.3-7.5l2.4-33c0-.1.5-3.5-2.8-3.4zM27.1 4.2c7.1.2 7.9 11.7 7.7 12.6H19.1c-.1-.9.4-12.4 8-12.6zm9.1 44.6c-1 1.7-2.7 3-5 3.7-1.2.4-2.4.5-3.6.5-3.2 0-6.5-1.1-9.3-3.3-.8-.6-1-1.5-.5-2.3.2-.4.7-.7 1.2-.8.4-.1.9 0 1.2.3 3.2 2.4 8.3 4 11.9 1.6 1.4-.9 2.1-2.7 1.6-4.3-.5-1.6-2.2-2.7-3.5-3.4-1-.6-2.1-1-3.3-1.4-.9-.3-1.9-.7-2.9-1.2-2.4-1.2-4-2.6-4.8-4.2-1.2-2.3-.6-5.4 1.4-7.5 3.6-3.8 10-3.2 14-.4.9.6.9 1.7.4 2.5s-1.4.9-2.2.4c-2-1.4-4.4-2-6.4-1.7-2 .3-4.7 2-4.4 4.6.2 1.5 2 2.6 3.3 3.3.8.4 1.5.7 2.3.9 4.3 1.3 7.2 3.3 8.6 5.7 1.2 2.1 1.2 4.9 0 7z' stroke='none'/%3E%3C/svg%3E");background-position:50%;background-repeat:no-repeat;background-size:contain;height:60px;max-height:100%;max-width:100%;width:60px}.vc_Logo_placeholderLogo{align-items:center;display:flex;justify-content:center}.vc_Logo_OPVPlaceholderLogo{height:var(--vc-logo-size,3.5rem);width:var(--vc-logo-size,3.5rem)}.vc_Logo_OPVPlaceholder{max-height:70%;max-width:70%}.vc_Logo_OPVPlaceholder.vc_Logo_shoppingMall{background-color:#fafafa}</style><style type="text/css">.vc_MainTitle_mainTitle{display:flex}.vc_MainTitle_text{color:var(--vc-main-title-color,rgba(0,0,0,.8));font-size:var(--vc-main-title-font-size,1rem);font-weight:500;line-height:var(--vc-main-title-line-height,1.25rem);white-space:var(--vc-card-mian-title-white-space,nowrap)}.vc_MainTitle_defaultLine,.vc_MainTitle_fsvLine{overflow:hidden;text-overflow:ellipsis}.vc_MainTitle_fsvLine{-webkit-box-orient:vertical;-webkit-line-clamp:2;display:-webkit-box;white-space:normal;word-break:break-word}.vc_MainTitle_textLatam{color:var(--vc-main-title-latam-color,rgba(0,0,0,.87));font-weight:var(--vc-main-title-latam-font-weight,700)}.vc_MainTitle_scopeTag{align-items:center;display:inline-flex;padding-right:.25rem}.vc_MainTitle_img{background-position:50%;background-repeat:no-repeat;background-size:contain;height:.875rem;width:3.75rem}</style><style type="text/css">.vc_Subtitle_subTitle{color:var(--vc-sub-title-color,rgba(0,0,0,.8));font-size:var(--vc-subtitle-font-size,.875rem);font-weight:var(--vc-subtitle-font-weight,normal);line-height:var(--vc-subtitle-line-height,1rem);margin:var(--vc-sub-title-margin,0);padding:var(--vc-sub-title-padding,0);text-align:var(--vc-subtitle-text-align,unset);white-space:var(--vc-sub-title-white-space,unset);word-break:break-word}.vc_Subtitle_defaultLine{-webkit-line-clamp:2}.vc_Subtitle_defaultLine,.vc_Subtitle_oneLine{-webkit-box-orient:vertical;display:-webkit-box;overflow:hidden;text-overflow:ellipsis}.vc_Subtitle_oneLine{-webkit-line-clamp:1}.vc_Subtitle_subTitleLatam{color:var(--vc-sub-title-latam-color,rgba(0,0,0,.65));font-size:var(--vc-subtitle-latam-font-size,.75rem);font-weight:var(--vc-subtitle-latam-font-weight,400)}</style><style type="text/css">.vc_ProgressBar_progressBar{background:linear-gradient(90deg,transparent var(--vc-progress-bar-percentage),var(--vc-progress-bar-bg-color,#e8e8e8) 0),linear-gradient(90deg,var(--vc-progress-bar-start-color,#eb1717),var(--vc-progress-bar-end-color,#ffb000));border-radius:var(--vc-progress-bar-height,4px);height:var(--vc-progress-bar-height,4px)}</style><style type="text/css">.vc_ProgressBarExpiry_progressBarExpiry{color:rgba(0,0,0,.54);font-size:var(--vc-expiry-font-size,.75rem);line-height:var(--vc-expiry-line-height,.875rem);margin:var(--vc-card-progress-expiry-margin,.25rem 0 0 0);margin-top:var(--vc-expiry-margin-top,.25rem);overflow:hidden;padding-right:var(--vc-card-progress-expiry-padding-right,0);text-overflow:ellipsis;white-space:nowrap}.vc_ProgressBarExpiry_progressBarExpiry.vc_ProgressBarExpiry_twoRowsLabel{margin-top:.25rem}.vc_ProgressBarExpiry_progressBar{margin-bottom:.25rem;margin-right:.3125rem}.vc_ProgressBarExpiry_usageLimitedText{line-height:var(--vc-card-progress-expiry-usage-limited-text-linehigh,unset);margin:var(--vc-card-progress-expiry-usage-limited-text-margin,0);white-space:normal}.vc_ProgressBarExpiry_usageLimitedText.vc_ProgressBarExpiry_noMargin{margin:0}.vc_ProgressBarExpiry_usageLimitedText.vc_ProgressBarExpiry_twoRowsLimitText{-webkit-box-orient:vertical;-webkit-line-clamp:2;display:-webkit-box;overflow:hidden;text-overflow:ellipsis}.vc_ProgressBarExpiry_usageLimitedText.vc_ProgressBarExpiry_oneRowLimitText{overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.vc_ProgressBarExpiry_isRunningOutSoon{color:#ff424f;font-weight:500}.vc_ProgressBarExpiry_comingSoonStartTime{color:#ee4d2d}.vc_ProgressBarExpiry_isEndingSoon{color:#ff424f}.vc_ProgressBarExpiry_validUntil{color:rgba(0,0,0,.54)}.vc_ProgressBarExpiry_capitalize{text-transform:var(--vc-card-progress-expiry-capitalize-text-transform,unset)}.vc_ProgressBarExpiry_capitalize:first-letter{text-transform:capitalize}</style><style type="text/css">.vc_Expiry_expiry{color:rgba(0,0,0,.54);font-size:var(--vc-expiry-font-size,.75rem);line-height:var(--vc-expiry-line-height,.875rem);margin-top:var(--vc-expiry-margin-top,.25rem);overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.vc_Expiry_capitalize :first-letter{text-transform:capitalize}.vc_Expiry_comingSoonStartTime{color:var(--primary,#ee4d2d)}.vc_Expiry_isEndingSoon{color:var(--danger,#ff424f)}.vc_Expiry_validUntil{color:rgba(0,0,0,.54)}.vc_Expiry_halfOpacity{opacity:.5}</style><style type="text/css">.vc_src_stardust-icon{stroke:currentColor;fill:currentColor;height:1em;width:1em}</style><style type="text/css">.vc_UpcomingText_upcomingText{align-items:center;color:var(--primary,#ee4d2d);display:flex;font-size:var(--vc-expiry-font-size,.75rem);line-height:var(--vc-expiry-line-height,.875rem);margin-top:var(--vc-expiry-margin-top,.25rem);overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.vc_UpcomingText_grayText{color:rgba(0,0,0,.54)}.vc_UpcomingText_timeIcon{fill:currentColor;stroke:currentColor;height:1em;margin-right:.25rem;width:1em}.vc_UpcomingText_halfOpacity{opacity:.5}</style><style type="text/css">.vc_RectButton_rectButton{align-items:center;display:flex;justify-content:center;position:relative;z-index:1}.vc_RectButton_rectButton .vc_RectButton_expand{cursor:pointer;height:var(--vc-card-height,7.375rem);min-width:var(--vc-rect-button-min-width,3.4375rem);position:absolute;z-index:1}.vc_RectButton_btn{-webkit-line-clamp:1;align-items:center;background-color:#fff;border:1px solid transparent;border-radius:.125rem;box-shadow:0 1px 1px 0 #00000017;box-sizing:border-box;color:#fff;cursor:pointer;display:flex;font-size:var(--vc-rect-button-font-size,.875rem);height:var(--vc-rect-button-height,1.75rem);justify-content:center;min-width:var(--vc-rect-button-min-width,3.4375rem);outline:0;overflow:hidden;padding:var(--vc-card-rect-button-padding,0 .5625rem);position:relative;text-overflow:ellipsis;text-transform:capitalize;white-space:nowrap}.vc_RectButton_btn.vc_RectButton_seaTwBtn{-webkit-box-orient:vertical;-webkit-line-clamp:2;display:-webkit-box;height:unset!important;max-width:3.4375rem;min-width:3.4375rem;overflow:hidden;padding:.21875rem .5rem;text-align:center;text-overflow:ellipsis;white-space:normal;word-break:break-word}.vc_RectButton_btn.vc_RectButton_partner{background-color:#eda500;border:.0625rem solid #fff;color:#fff;font-size:.75rem;height:1.25rem;line-height:.875rem;margin-bottom:1rem;min-width:3.25rem;padding:0 .5rem}.vc_RectButton_btn.vc_RectButton_shopOfficialClaim{background-color:#d0011b;border-color:var(--vc-card-rect-button-ofs-border-color,#ee4d2d);color:#fff}.vc_RectButton_btn.vc_RectButton_claim{background-color:#ee4d2d}.vc_RectButton_btn.vc_RectButton_use{background:var(--vc-card-rect-button-apply-button-background,transparent)!important;border:.0625rem solid #ee4d2d;color:var(--vc-card-rect-button-apply-button-color,#ee4d2d);font-size:var(--vc-card-apply-button-font-size,.875rem);height:var(--vc-card-rect-button-apply-button-height,1.75rem)}.vc_RectButton_btn.vc_RectButton_useLater{font-size:var(--vc-rect-button-use-later-font-size,.6875rem);width:var(--vc-rect-button-use-later-width,unset)}.vc_RectButton_btn.vc_RectButton_martClaim{background-color:#066bc8}.vc_RectButton_btn.vc_RectButton_martClaim:hover{filter:brightness(114%)}.vc_RectButton_btn.vc_RectButton_martUse{background-color:var(--vc-card-rect-button-apply-button-background,transparent);border:.0625rem solid #066bc8;color:#066bc8;font-size:var(--vc-card-apply-button-font-size,.875rem);height:var(--vc-card-rect-button-apply-button-height,2rem);min-width:var(--vc-card-rect-button-apply-button-width,3.4375rem)}.vc_RectButton_btn.vc_RectButton_martUse:hover{background-color:rgba(0,0,0,.02)}.vc_RectButton_btn.vc_RectButton_shopOfficialUse{background-color:var(--vc-card-rect-button-apply-button-background,transparent);border:.0625rem solid #d0011b;color:#d0011b;font-size:var(--vc-card-apply-button-font-size,.875rem);height:var(--vc-card-rect-button-apply-button-height,2rem);min-width:var(--vc-card-rect-button-apply-button-width,3.4375rem)}.vc_RectButton_btn.vc_RectButton_disable{background-color:#e8e8e8;color:#bdbdbd}.vc_RectButton_spinner{animation:vc_RectButton_rotation 2s linear infinite;color:#fff}@keyframes vc_RectButton_rotation{0%{transform:rotate(0deg)}to{transform:rotate(359deg)}}.vc_RectButton_add{fill:#ee4d2d;align-items:center;animation-duration:.9s;animation-name:vc_RectButton_rise;animation-timing-function:ease-in-out;color:#ee4d2d;display:flex;font-size:1.25rem;font-weight:700;justify-content:center;opacity:0;position:absolute}.vc_RectButton_add.vc_RectButton_mart{fill:#066bc8;color:#066bc8}.vc_RectButton_add.vc_RectButton_official{fill:#d0011b;color:#d0011b}.vc_RectButton_add.vc_RectButton_partner{fill:#eda500;color:#eda500}@keyframes vc_RectButton_rise{0%{opacity:1;transform:translateY(0)}28%{opacity:1;transform:translateY(-2rem)}72%{opacity:1;transform:translateY(-2rem)}to{opacity:0;transform:translateY(-2rem)}}</style><style type="text/css">.vc_Label_label{display:flex;margin:var(--vc-card-label-margin,.3125rem 0 .25rem 0);min-width:0;overflow:hidden;padding:var(--vc-card-label-padding,0);text-overflow:ellipsis;white-space:nowrap}.vc_Label_label div:not(:last-child){flex:0 0 auto;margin-right:var(--vc-card-label-space,.3125rem);max-width:80%}.vc_Label_label div:only-child{max-width:100%}.vc_Label_label .vc_Label_shopeeWalletLabel{border:1px solid #ee4d2d;border-radius:.125rem;box-sizing:border-box;color:#ee4d2d;margin:.0625rem 0;max-width:100%;overflow:hidden;padding:var(--vc-card-label-content-padding,.0625rem .25rem);text-overflow:ellipsis;white-space:nowrap}.vc_Label_label .vc_Label_shopeeWalletLabelLatam{background-color:#fff4f4;border:none;padding:.125rem .25rem}.vc_Label_label .vc_Label_shopeeWalletLabelContent{align-items:center;font-size:var(--vc-card-label-font-size,.75rem);line-height:var(--vc-card-label-line-height,.875rem);overflow:hidden;text-overflow:ellipsis}.vc_Label_label .vc_Label_invalidColor{color:var(--invalid-voucher)}.vc_Label_label .vc_Label_invalidBorder{border-color:var(--invalid-voucher)}.vc_Label_label .vc_Label_more{display:inline-block;height:100%;vertical-align:middle}.vc_Label_label.vc_Label_twoRowsLabelSection{flex-wrap:wrap;margin-bottom:0;max-height:2.5rem;position:relative}.vc_Label_label.vc_Label_twoRowsLabelSection>div{flex:0 1 auto;margin:.0625rem .25rem .125rem 0;max-width:100%}</style><style type="text/css">.vc_IconText_iconText{-webkit-box-pack:center;color:var(--vc-icon-text-color,rgba(0,0,0,.87));font-size:var(--vc-icon-text-font-size,.75rem);line-height:var(--vc-icon-text-line-height,.875rem);margin-top:var(--vc-icon-text-margin-top,.3125rem);max-height:var(--vc-icon-text-max-height,1.75rem);max-width:90%;opacity:var(--vc-icon-text-opacity,1);padding:0 .25rem;text-align:center;white-space:var(--vc-icon-text-white-space,unset);word-break:break-word}.vc_IconText_defaultLine{-webkit-line-clamp:2}.vc_IconText_defaultLine,.vc_IconText_oneLine{-webkit-box-orient:vertical;display:-webkit-box;overflow:hidden;text-overflow:ellipsis}.vc_IconText_oneLine{-webkit-line-clamp:1}.vc_IconText_white{color:#fff}</style><style type="text/css">.vc_IconSubText_iconSubText{-webkit-box-orient:vertical;-webkit-line-clamp:2;-webkit-box-pack:center;color:var(--vc-icon-sub-text-color,rgba(0,0,0,.87));display:-webkit-box;font-size:var(--vc-icon-sub-text-font-size,.625rem);line-height:var(--vc-icon-sub-text-line-height,.875rem);margin-top:var(--vc-icon-sub-text-margin-top,.125rem);max-height:var(--vc-icon-sub-text-max-height,1.75rem);max-width:90%;opacity:var(--vc-icon-sub-text-opacity,.8);overflow:hidden;padding:0 .5rem;text-align:center;text-overflow:ellipsis;white-space:var(--vc-icon-sub-text-white-space,unset);word-break:break-word}.vc_IconSubText_white{color:#fff}</style><style type="text/css">.vc_UseLink_useLink{cursor:pointer;display:inline}.vc_UseLink_link{color:#ee4d2d;font-size:.875rem;margin-right:.75rem;position:relative;text-decoration:none}.vc_UseLink_link:hover{color:#ee4d2d}.vc_UseLink_link:after{border:solid #ee4d2d;border-width:0 1px 1px 0;bottom:.0625rem;content:"";display:block;margin-left:.3125rem;padding:.2125rem;position:absolute;right:-.625rem;transform:rotate(-45deg);transform-origin:0 50%}</style><style type="text/css">.vc_TNCLink_tncLink{cursor:pointer;display:inline;font-size:var(--vc-tnclink-font-size,.75rem);font-weight:500;text-transform:capitalize}.vc_TNCLink_tncLink>a{color:#508be3;text-decoration:none}</style><style type="text/css">.vc_RadioButton_radio{fill:currentColor;stroke:currentColor;align-items:center;border:var(--vc-radio-button-border,1px solid rgba(0,0,0,.14));border-radius:50%;box-shadow:var(--vc-radio-button-box-shadow,rgba(0,0,0,.02) 0 2px 0 0);box-sizing:border-box;cursor:pointer;display:flex;height:1.125rem;justify-content:center;width:1.125rem}.vc_RadioButton_radioSelected{background-color:#ee4d2d;border-width:0}.vc_RadioButton_radioDisabled{background-color:#f5f5f5;cursor:not-allowed}.vc_RadioButton_radioSelected.vc_RadioButton_radioDisabled{background-color:#e7e7e7}.vc_RadioButton_tick{color:#fff;height:.5625rem;width:.5625rem}</style><style type="text/css">.vc_CloseIcon_closingIcon{cursor:pointer;position:absolute;right:0;top:0}.vc_CloseIcon_iconCoucherClose{height:1.125rem;width:1.3125rem}</style><style type="text/css">.vc_Stamp_stamp{height:2.8125rem;position:absolute;right:0;top:-.375rem;width:4.0625rem}</style><style type="text/css">.vc_RightCornerBadge_rightCorner{align-items:center;background-color:#ffeaea;border-radius:10px 2px 0 10px;color:#ee4d2d;display:flex;font-size:.75rem;font-weight:500;height:1.125rem;justify-content:center;position:absolute;right:-.25rem;top:.25rem;width:2.3125rem}.vc_RightCornerBadge_icon{margin-right:.0625rem}.vc_RightCornerBadge_rightCorner:after{border:.1875rem solid transparent;border-bottom-color:#ff9a86;content:"";height:0;position:absolute;right:1px;top:calc(100% + 1px);transform:rotate(-45deg) translate(50%,-50%);width:0;z-index:0}.vc_RightCornerBadge_halfOpacity{opacity:.5}@media (max-width:560px){.vc_RightCornerBadge_rightCornerClassName{font-size:.75rem;height:1.125rem;width:2.3125rem}.vc_RightCornerBadge_iconClassName{height:.75rem;width:.375rem}}@media (min-width:560px){.vc_RightCornerBadge_rightCornerClassName{font-size:.75rem;height:1.125rem;width:2.3125rem}.vc_RightCornerBadge_iconClassName{height:.75rem;width:.375rem}}</style><style type="text/css">.vc_Price_price{color:var(--vc-card-price-color,#ee4d2d);font-size:1rem;font-weight:500;line-height:1.1875rem}</style><style type="text/css">.vc_RightPrice_normalPrice{color:rgba(0,0,0,.54);font-size:.75rem;font-weight:400;line-height:.875rem;margin:0;text-decoration:line-through}.vc_RightPrice_discountPrice{color:#ee4d2d}.vc_RightPrice_discountPrice,.vc_RightPrice_discountSymbol{font-size:1rem;line-height:1.1875rem}</style><style type="text/css">.vc_SoldCount_sold{color:rgba(0,0,0,.54);font-size:.625rem;line-height:.75rem}</style><style type="text/css">.vc_SoldOut_soldOut{align-items:center;background:rgba(0,0,0,.87);border-radius:1.5rem;box-sizing:border-box;color:#fff;display:flex;font-size:.75rem;font-weight:400;justify-content:center;left:50%;line-height:1rem;max-width:90%;overflow:hidden;padding:12px;position:absolute;text-overflow:ellipsis;top:50%;transform:translate(-50%,-50%);white-space:nowrap;z-index:5}</style><style type="text/css">.vc_CornerBadge_cornerBadge{border-radius:.125rem .125rem .125rem 0;color:#fff;display:flex;font-size:var(--vc-corner-badge-font-size,.625rem);line-height:var(--vc-corner-badge-line-height,.75rem);padding:var(--vc-corner-badge-padding,.125rem .25rem);position:absolute}.vc_CornerBadge_cornerBadge:after{border:.1875rem solid transparent;content:"";height:0;left:.0625rem;position:absolute;top:calc(100% + .0625rem);transform:rotate(-45deg) translate(50%,-50%);width:0}.vc_CornerBadge_levelCorner{left:-.25rem;top:.3125rem}.vc_CornerBadge_topCorner{left:-.25rem;top:-.3125rem}.vc_CornerBadge_valid{background-color:var(--vc-corner-badge-bg-color,#eda500)}.vc_CornerBadge_valid:after{border-left:.1875rem solid var(--vc-corner-badge-bg-color2,#dfa400)}.vc_CornerBadge_invalid{background-color:var(--vc-corner-badge-bg-color,#999)}.vc_CornerBadge_invalid:after{border-left:.1875rem solid var(--vc-corner-badge-bg-color2,#757575)}.vc_CornerBadge_bestChoice{background-color:var(--vc-corner-badge-bg-color,#4c7)}.vc_CornerBadge_bestChoice:after{border-left:.1875rem solid var(--vc-corner-badge-bg-color2,#4c7)}.vc_CornerBadge_fsvBestChoice,.vc_CornerBadge_preferred{background:var(--vc-corner-badge-bg-color,#ee4d2d)}.vc_CornerBadge_fsvBestChoice:after,.vc_CornerBadge_preferred:after{border-left:.1875rem solid var(--vc-corner-badge-bg-color2,#ee4d2d)}.vc_CornerBadge_ofs{background:var(--vc-corner-badge-bg-color,#d0011b)}.vc_CornerBadge_ofs:after{border-left:.1875rem solid var(--vc-corner-badge-bg-color2,#d0011b)}.vc_CornerBadge_latamUI{max-width:13ch;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.vc_CornerBadge_halfOpacity{opacity:.5}.vc_CornerBadge_seaTwUI{max-width:114px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}</style><style type="text/css">.vc_A11yAriaText_A11yContent{clip:rect(0,0,0,0)!important;border:0!important;height:1px!important;margin:-1px!important;overflow:hidden!important;padding:0!important;position:absolute!important;white-space:nowrap!important;width:1px!important}</style><style type="text/css">.vc_BrandBanner_brandBanner{position:relative}.vc_BrandBanner_banner{background-color:#fff;background-position:50%;background-repeat:no-repeat;background-size:auto .75rem;border:.03125rem solid rgba(0,0,0,.09);border-radius:1.75rem;bottom:.5rem;box-shadow:0 0 .375rem rgba(0,0,0,.06);box-sizing:border-box;height:1rem;position:absolute;right:-1.875rem;width:3.75rem}</style><style type="text/css">.vc_Card_card,.vc_Card_container{width:var(--vc-card-width,28.375rem)}.vc_Card_card{height:var(--vc-card-height,7.375rem);position:relative}.vc_Card_left{background:linear-gradient(180deg,var(--vc-card-left-border-color,#e8e8e8) var(--vc-card-sawtooth-margin,.25rem),transparent 0,transparent calc(100% - var(--vc-card-sawtooth-margin, .25rem)),var(--vc-card-left-border-color,#e8e8e8) calc(100% - var(--vc-card-sawtooth-margin, .25rem))) 0 0 /.0625rem 100% no-repeat,linear-gradient(180deg,var(--vc-card-left-fill-color,#fff) var(--vc-card-sawtooth-margin,.25rem),transparent 0,transparent calc(100% - var(--vc-card-sawtooth-margin, .25rem)),var(--vc-card-left-fill-color,#fff) calc(100% - var(--vc-card-sawtooth-margin, .25rem))) 0 0/100% 100% no-repeat;border-bottom:.0625rem solid var(--vc-card-left-border-color,#e8e8e8);border-bottom-left-radius:.125rem;border-top:.0625rem solid var(--vc-card-left-border-color,#e8e8e8);border-top-left-radius:.125rem;box-sizing:border-box;height:100%;left:0;overflow:hidden;position:absolute;top:0;width:var(--vc-card-height,7.375rem)}.vc_Card_sawtooth{background:linear-gradient(180deg,transparent calc(var(--vc-card-radius, .25rem)*2),var(--vc-card-left-border-color,#e8e8e8) 0) 0 .0625rem /.0625rem calc(var(--vc-card-radius, .25rem)*2 + var(--vc-card-gap, .125rem)) repeat-y,radial-gradient(circle at 0 var(--vc-card-radius,.25rem),transparent 0,transparent calc(var(--vc-card-radius, .25rem) - .0625rem),var(--vc-card-left-border-color,#e8e8e8) 0,var(--vc-card-left-border-color,#e8e8e8) var(--vc-card-radius,.25rem),var(--vc-card-left-fill-color,#fff) 0) 0 .0625rem /100% calc(var(--vc-card-radius, .25rem)*2 + var(--vc-card-gap, .125rem)) repeat-y;bottom:calc(var(--vc-card-sawtooth-margin, .25rem) - .0625rem);position:absolute;top:calc(var(--vc-card-sawtooth-margin, .25rem) - .0625rem);width:100%}.vc_Card_right{background-color:var(--vc-card-background-color,#fff);border:.0625rem solid var(--vc-card-right-border-color,#e8e8e8);border-bottom-right-radius:.125rem;border-left:none;border-top-right-radius:.125rem;box-sizing:border-box;height:100%;position:absolute;right:0;top:0;width:calc(100% - var(--vc-card-height, 7.375rem))}.vc_Card_inapplicable .vc_Card_left{opacity:.5}.vc_Card_shop{--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_Card_shopee{--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_Card_fsv{--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}</style><style type="text/css">.vc_Flag_flag{align-items:flex-end;background:#ee4d2d;color:#fff;display:flex;font-size:.625rem;font-weight:500;height:2.828rem;justify-content:center;line-height:.75rem;position:absolute;right:-1.414rem;top:-1.414rem;transform:rotate(45deg);width:2.828rem}</style><style type="text/css">@media (max-width:560px){.vc_MiniSpendText_minSpendText{-webkit-box-orient:vertical;-webkit-line-clamp:1;color:rgba(0,0,0,.54);display:-webkit-box;font-size:.75rem;line-height:.875rem;margin-bottom:.5rem;margin-top:.125rem;max-height:.875rem;overflow:hidden;text-align:center;text-overflow:ellipsis;word-break:break-word}}@media (min-width:560px){.vc_MiniSpendText_minSpendText{-webkit-box-orient:vertical;-webkit-line-clamp:1;color:rgba(0,0,0,.54);display:-webkit-box;font-size:.75rem;line-height:.875rem;margin-bottom:.5rem;margin-top:.125rem;max-height:.875rem;overflow:hidden;text-align:center;text-overflow:ellipsis;word-break:break-word}}</style><style type="text/css">.vc_src_fade-enter{opacity:.01}.vc_src_fade-enter-active{opacity:1;transition:all .2s ease-in-out}.vc_src_fade-exit{opacity:1}.vc_src_fade-exit-active{opacity:.01;transition:all .2s ease-in-out}.vc_src_wrap{transform:translate(-50%,-50%);z-index:9999}.vc_src_fadescale-enter{opacity:.01;transform:translate(-50%,-50%) scale(.5)}.vc_src_fadescale-enter-active{transition:all .2s ease-in-out}.vc_src_fadescale-enter-active,.vc_src_fadescale-exit{opacity:1;transform:translate(-50%,-50%) scale(1)}.vc_src_fadescale-exit-active{opacity:.01;transform:translate(-50%,-50%) scale(.5);transition:all .2s ease-in-out}</style><style type="text/css">.vc_PopupDownloadCard_container{background-color:#fff;border-radius:.1875rem;box-shadow:0 .1875rem .625rem 0 rgba(0,0,0,.14);display:flex;flex-direction:row;overflow:hidden;padding:1.875rem 1.875rem 1.25rem;position:relative;width:34.375rem}.vc_PopupDownloadCard_title{color:#333;font-size:1.375rem;font-weight:600;margin-bottom:.5625rem}.vc_PopupDownloadCard_desc{color:#333;font-size:1.25rem;font-weight:400;margin-bottom:1.625rem}.vc_PopupDownloadCard_left{flex:1;padding-right:2.4375rem}.vc_PopupDownloadCard_right{align-items:center;display:flex;flex-direction:column}.vc_PopupDownloadCard_qrWrapper{margin-bottom:.6875rem;overflow:hidden}.vc_PopupDownloadCard_qr{height:10rem;margin:-.625rem -.3125rem -.9375rem;width:10rem}.vc_PopupDownloadCard_downloadAppStore,.vc_PopupDownloadCard_downloadGoogle{background-repeat:no-repeat;display:inline-block;height:3.1875rem;margin-right:.625rem;width:9.625rem}.vc_PopupDownloadCard_downloadGoogle{background-position-x:-.625rem;background-position-y:-.6875rem;background-size:113% 146%}.vc_PopupDownloadCard_downloadAppStore{background-size:100%}.vc_PopupDownloadCard_footer{align-items:center;display:flex}.vc_PopupDownloadCard_appStore,.vc_PopupDownloadCard_googlePlay{height:1rem;padding:.1875rem}.vc_PopupDownloadCard_badge{left:0;position:absolute;top:0}.vc_PopupDownloadCard_badgeImg{width:3.625rem}</style><style type="text/css">@media (max-width:560px){.vc_RewardText_rewardText{line-clamp:2;-webkit-box-orient:vertical;-webkit-line-clamp:2;color:rgba(0,0,0,.87);display:-webkit-box;font-size:1rem;font-weight:500;height:1.1875rem;max-width:100%;overflow:hidden;text-align:center;text-overflow:ellipsis;word-break:break-word}}@media (min-width:560px){.vc_RewardText_rewardText{line-clamp:2;-webkit-box-orient:vertical;-webkit-line-clamp:2;color:rgba(0,0,0,.87);display:-webkit-box;font-size:1rem;font-weight:500;height:1.1875rem;max-width:100%;overflow:hidden;text-align:center;text-overflow:ellipsis;word-break:break-word}}</style><style type="text/css">.vc_ShopType_shopType{height:.125rem;position:relative}.vc_ShopType_locate{bottom:0;position:absolute;transform:translateX(-50%)}.vc_ShopType_text{align-items:center;border-radius:.125rem;color:#fff;font-size:.625rem;font-weight:300;line-height:.75rem;padding:.0625rem .25rem;white-space:nowrap;word-break:keep-all}.vc_ShopType_mall{background-color:#d0021b}.vc_ShopType_preferred{background-color:#ee4d2d}.vc_ShopType_gray{filter:grayscale(1)}</style><style type="text/css">.vc_Stack_stack{background-color:#fff;border:.03125rem solid rgba(0,0,0,.09);border-radius:0 0 .125rem .125rem;border-top:none;box-shadow:0 .0625rem .1875rem rgba(0,0,0,.09);box-sizing:border-box;height:.5rem;margin-left:.5rem;margin-right:.5rem;position:relative}.vc_Stack_latam{border-radius:0 0 .5rem .5rem}.vc_Stack_leftShopee{background:var(--vc-card-left-fill-color,#fff);opacity:.6}.vc_Stack_leftSeller,.vc_Stack_leftShopee{box-sizing:border-box;display:flex;height:100%;width:calc(var(--vc-card-height, 7.375rem) - .5625rem)}.vc_Stack_leftSeller{border-right:.0625rem dashed #e8e8e8}.vc_Stack_leftFSV{background:var(--vc-card-left-fill-color,#fff);box-sizing:border-box;display:flex;height:100%;opacity:.6;width:calc(var(--vc-card-height, 7.375rem) - .5625rem)}.vc_Stack_halfOpacity{opacity:.3}</style><style type="text/css">.vc_WarningBanner_link{text-decoration:none}.vc_WarningBanner_warningBanner{align-items:center;background-color:#fff8e4;color:#ee4d2d;display:flex;font-size:var(--vc-warning-banner-font-size,.875rem);height:var(--vc-warning-banner-height,2.375rem);margin-top:var(--vc-warning-banner-margin-top,0);padding-left:var(--vc-warning-banner-padding-left-right,.625rem);padding-right:var(--vc-warning-banner-padding-left-right,.625rem);padding-top:var(--vc-warning-banner-padding-top,0)}.vc_WarningBanner_recommended{background-color:#fef6f5}.vc_WarningBanner_info{margin-right:.3125rem}.vc_WarningBanner_arrow{fill:#ee4d2d;height:.625rem;margin-left:.5rem}.vc_WarningBanner_btn{align-items:baseline;display:flex;margin-left:auto}.vc_WarningBanner_latamUIStack{height:2.375rem;margin-top:-1rem!important;padding-top:1rem}</style><style type="text/css">.vc_VoucherStandardTemplate_template{border:.0625rem solid transparent;border-left:none;box-shadow:var(--vc-template-box-shadow,.125rem .125rem .3125rem rgba(0,0,0,.07));box-sizing:border-box;display:flex;height:100%;position:relative;transition:background 1s ease}.vc_VoucherStandardTemplate_left{align-items:center;border-right:.0625rem dashed #e8e8e8;box-sizing:border-box;display:flex;flex-direction:column;justify-content:center;position:relative;width:var(--vc-card-height,7.375rem)}.vc_VoucherStandardTemplate_middle{display:flex;flex:1;flex-direction:column;justify-content:center;overflow:hidden;padding-left:.75rem;position:relative}.vc_VoucherStandardTemplate_right{align-items:flex-end;display:flex;flex-direction:column;justify-content:space-between;padding:.75rem;position:relative}.vc_VoucherStandardTemplate_center{align-items:center;display:flex;flex-direction:column}.vc_VoucherStandardTemplate_hideOverflow{border:.0625rem solid transparent;border-radius:.125rem;bottom:0;left:0;overflow:hidden;position:absolute;right:0;top:0}.vc_VoucherStandardTemplate_fsv .vc_VoucherStandardTemplate_left,.vc_VoucherStandardTemplate_shopee .vc_VoucherStandardTemplate_left{border-right:none}.vc_VoucherStandardTemplate_inapplicable.vc_VoucherStandardTemplate_dp .vc_VoucherStandardTemplate_left,.vc_VoucherStandardTemplate_inapplicable.vc_VoucherStandardTemplate_dp .vc_VoucherStandardTemplate_middle,.vc_VoucherStandardTemplate_inapplicable.vc_VoucherStandardTemplate_fsv .vc_VoucherStandardTemplate_middle,.vc_VoucherStandardTemplate_inapplicable.vc_VoucherStandardTemplate_shop .vc_VoucherStandardTemplate_left,.vc_VoucherStandardTemplate_inapplicable.vc_VoucherStandardTemplate_shop .vc_VoucherStandardTemplate_middle,.vc_VoucherStandardTemplate_inapplicable.vc_VoucherStandardTemplate_shopee .vc_VoucherStandardTemplate_middle{opacity:.5}.vc_VoucherStandardTemplate_highlight.vc_VoucherStandardTemplate_dp .vc_VoucherStandardTemplate_template,.vc_VoucherStandardTemplate_highlight.vc_VoucherStandardTemplate_fsv .vc_VoucherStandardTemplate_middle,.vc_VoucherStandardTemplate_highlight.vc_VoucherStandardTemplate_fsv .vc_VoucherStandardTemplate_right,.vc_VoucherStandardTemplate_highlight.vc_VoucherStandardTemplate_shop .vc_VoucherStandardTemplate_template,.vc_VoucherStandardTemplate_highlight.vc_VoucherStandardTemplate_shopee .vc_VoucherStandardTemplate_middle,.vc_VoucherStandardTemplate_highlight.vc_VoucherStandardTemplate_shopee .vc_VoucherStandardTemplate_right{background-color:#fef7e7}</style><style type="text/css">.vc_my-wallet-page-vouchers_FreeShippingVoucher{--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0}.vc_my-wallet-page-vouchers_ShopeeVoucher{--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0}.vc_my-wallet-page-vouchers_preview{--vc-card-width:28.125rem;--vc-card-height:6.875rem}.vc_my-wallet-page-vouchers_pc{--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0}.vc_my-wallet-page-vouchers_lite,.vc_my-wallet-page-vouchers_rw{--vc-card-width:22.1875rem;--vc-card-height:6.625rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:2.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0.125rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset}.vc_my-wallet-page-vouchers_pcLatam{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-corner-badge-font-size:0.75rem}.vc_my-wallet-page-vouchers_liteLatam,.vc_my-wallet-page-vouchers_rwLatam{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset}.vc_my-wallet-page-vouchers_freeShippingVoucher{--vc-icon-text-color:#fff;--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem}.vc_my-wallet-page-vouchers_DPV,.vc_my-wallet-page-vouchers_offlinePaymentVoucher{--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_my-wallet-page-vouchers_offlinePaymentVoucher{--vc-subtitle-font-size:1rem;--vc-subtitle-font-weight:500}.vc_my-wallet-page-vouchers_sellerVoucher{--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_my-wallet-page-vouchers_shopeeVoucher{--vc-icon-text-color:#fff;--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_my-wallet-page-vouchers_partnerVoucher{--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-main-title-color:rgba(0,0,0,.87);--vc-card-label-margin:0.3125rem 0 0 0;--vc-main-title-font-size:0.875rem}.vc_my-wallet-page-vouchers_partnerVoucherMiddle{display:flex;flex-direction:column;justify-content:center;padding:0 1.25rem}.vc_my-wallet-page-vouchers_partnerVoucherRight{align-items:center;background-color:#eda500;display:flex;flex-direction:column;justify-content:center;padding:0 1.125rem}.vc_my-wallet-page-vouchers_partnerVoucherRight.vc_my-wallet-page-vouchers_disabled{background-color:rgba(0,0,0,.26)}.vc_my-wallet-page-vouchers_financialVoucher{--vc-icon-text-color:#fff;--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_my-wallet-page-vouchers_highlighted{--vc-card-background-color:#fef7e7;--vc-card-left-fill-color:#fef7e7}.vc_my-wallet-page-vouchers_rightHighlighted{--vc-card-background-color:#fef7e7}.vc_my-wallet-page-vouchers_highlightedLatam{--vc-card-latam-background-color:#fef7e7}.vc_my-wallet-page-vouchers_inValidPartnerVoucher{--vc-icon-text-color:#0f0f0f;--vc-icon-text-opacity:0.5}.vc_my-wallet-page-vouchers_inValidFreeShippingVoucher{--vc-card-left-border-color:#bdbdbd;--vc-card-left-fill-color:#bdbdbd}.vc_my-wallet-page-vouchers_inValidDPV{--vc-icon-text-color:#0f0f0f;--vc-icon-text-opacity:0.5}.vc_my-wallet-page-vouchers_inValidOfflinePaymentVoucher,.vc_my-wallet-page-vouchers_inValidSellerVoucher{--vc-icon-text-color:#bbb;--vc-icon-text-opacity:0.5}.vc_my-wallet-page-vouchers_inValidFinancialVoucher,.vc_my-wallet-page-vouchers_inValidShopeeVoucher{--vc-card-left-border-color:#bbb;--vc-card-left-fill-color:#bbb}.vc_my-wallet-page-vouchers_noneRightBorder{border-right:none}.vc_my-wallet-page-vouchers_halfOpacity{opacity:.5}</style><style type="text/css">.vc_CardLatam_card,.vc_CardLatam_container{width:var(--vc-card-latam-width,28rem)}.vc_CardLatam_card{filter:var(--vc-template-latam-drop-shadow,drop-shadow(0 0 .375rem rgba(0,0,0,.1)));height:var(--vc-card-latam-height,9.5rem);position:relative;transform:scale(1)}.vc_CardLatam_top{background:radial-gradient(circle at bottom left,transparent 0,transparent .5rem,var(--vc-card-latam-border-color,#d9d9d9) .5rem .5625rem,var(--vc-card-latam-background-color,#fff) .5625rem) 0 100%,radial-gradient(circle at bottom right,transparent 0,transparent .5rem,var(--vc-card-latam-border-color,#d9d9d9) .5rem .5625rem,var(--vc-card-latam-background-color,#fff) .5625rem) 100% 100%;background-repeat:no-repeat;background-size:60% 100%,60% 100%;border:.0625rem solid var(--vc-card-latam-border-color,#d9d9d9);border-bottom:none;border-top-left-radius:.5rem;border-top-right-radius:.5rem;box-sizing:border-box;height:var(--vc-card-latam-top-height,6.65rem);left:0;-webkit-mask-image:radial-gradient(circle at bottom left,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem),radial-gradient(circle at bottom right,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem);mask-image:radial-gradient(circle at bottom left,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem),radial-gradient(circle at bottom right,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem);-webkit-mask-position:bottom left,bottom right;mask-position:bottom left,bottom right;-webkit-mask-repeat:no-repeat;mask-repeat:no-repeat;-webkit-mask-size:60% 100%,60% 100%;mask-size:60% 100%,60% 100%;position:absolute;top:0;width:100%}.vc_CardLatam_top:after{border-bottom:.375rem dashed var(--vc-card-latam-border-color,#d9d9d9);bottom:-.3125rem;content:"";left:.9375rem;position:absolute;right:.9375rem;top:0}.vc_CardLatam_bottom{background:radial-gradient(circle at top left,transparent 0,transparent .5rem,var(--vc-card-latam-border-color,#d9d9d9) .5rem .5625rem,var(--vc-card-latam-background-color,#fff) .5625rem) 0 0,radial-gradient(circle at top right,transparent 0,transparent .5rem,var(--vc-card-latam-border-color,#d9d9d9) .5rem .5625rem,var(--vc-card-latam-background-color,#fff) .5625rem) 100% 0;background-repeat:no-repeat;background-size:60% 100%,60% 100%;border:.0625rem solid var(--vc-card-latam-border-color,#d9d9d9);border-bottom-left-radius:.5rem;border-bottom-right-radius:.5rem;border-top:none;bottom:0;box-sizing:border-box;height:calc(100% - var(--vc-card-latam-top-height, 6.65rem));left:0;-webkit-mask-image:radial-gradient(circle at top left,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem),radial-gradient(circle at top right,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem);mask-image:radial-gradient(circle at top left,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem),radial-gradient(circle at top right,transparent 0,transparent .5rem,var(--vc-card-latam-background-color,#fff) .5625rem);-webkit-mask-position:top left,top right;mask-position:top left,top right;-webkit-mask-repeat:no-repeat;mask-repeat:no-repeat;-webkit-mask-size:60% 100%,60% 100%;mask-size:60% 100%,60% 100%;position:absolute;width:100%}</style><style type="text/css">.vc_LogoLatam_logo{display:block;height:var(--vc-logo-latam-size,3.5rem);width:var(--vc-logo-latam-size,3.5rem)}.vc_LogoLatam_gray{opacity:.5}.vc_LogoLatam_imageLogo{align-items:center;display:flex;justify-content:center;overflow:hidden}.vc_LogoLatam_circular{background-clip:padding-box;border:.0625rem solid #efefef;border-radius:50%}.vc_LogoLatam_whiteBg{background-color:#fff}.vc_LogoLatam_orangeBg{background-color:#ee4d2d}.vc_LogoLatam_greenBg{background-color:#26aa99}.vc_LogoLatam_svgBox{overflow:hidden;position:relative}.vc_LogoLatam_svgBox>svg{height:var(--vc-logo-latam-size,3.5rem);left:50%;position:absolute;top:50%;transform:translate(-50%,-50%);width:var(--vc-logo-latam-size,3.5rem)}.vc_LogoLatam_seller{background-color:#f5f5f5;border-radius:50%}.vc_LogoLatam_seller>svg{height:50%;width:50%}</style><style type="text/css">.vc_LogoTagLatam_logoTag{height:.125rem;position:relative}.vc_LogoTagLatam_locate{bottom:0;position:absolute;transform:translateX(-50%)}.vc_LogoTagLatam_text{align-items:center;border-radius:.125rem;color:#fff;font-size:.625rem;font-weight:300;line-height:.75rem;padding:.0625rem .25rem;white-space:nowrap;word-break:keep-all}.vc_LogoTagLatam_mall{background-color:#d0021b}.vc_LogoTagLatam_preferred{background-color:#ee4d2d}.vc_LogoTagLatam_gray{filter:grayscale(1)}.vc_LogoTagLatam_halfOpacity{opacity:.5}.vc_LogoTagLatam_scopeTag{align-items:center;background:#fff}.vc_LogoTagLatam_img{background-position:50%;background-repeat:no-repeat;background-size:contain;height:.875rem;width:3.75rem}</style><style type="text/css">.vc_ProgressBarExpiryLatam_progressBarExpiry{color:rgba(0,0,0,.54);display:flex;flex-direction:column;font-size:var(--vc-expiry-font-size,.75rem);justify-content:center;line-height:var(--vc-expiry-line-height,.875rem);margin:var(--vc-card-latam-progress-expiry-margin,0 0 0 0);min-width:var(--vc-card-latam-height,9.5rem);overflow:hidden;padding-right:var(--vc-card-progress-expiry-padding-right,0);text-overflow:ellipsis;white-space:nowrap}.vc_ProgressBarExpiryLatam_progressBarExpiry.vc_ProgressBarExpiryLatam_twoRowsLabel{margin-top:.25rem}.vc_ProgressBarExpiryLatam_progressBar{margin-bottom:.25rem}.vc_ProgressBarExpiryLatam_usageLimitedText{-webkit-box-orient:vertical;-webkit-line-clamp:2;display:flex;display:-webkit-box;line-height:var(--vc-card-progress-expiry-usage-limited-text-linehigh,unset);margin:var(--vc-card-latam-progress-expiry-usage-limited-text-margin,0);overflow:hidden;text-overflow:ellipsis;white-space:normal}.vc_ProgressBarExpiryLatam_usageLimitedText.vc_ProgressBarExpiryLatam_noMargin{margin:0}.vc_ProgressBarExpiryLatam_isRunningOutSoon{color:#ff424f;font-weight:500}.vc_ProgressBarExpiryLatam_comingSoonStartTime{color:#ee4d2d}.vc_ProgressBarExpiryLatam_isEndingSoon{color:#ff424f}.vc_ProgressBarExpiryLatam_validUntil{color:rgba(0,0,0,.54)}.vc_ProgressBarExpiryLatam_capitalize{text-transform:var(--vc-card-progress-expiry-capitalize-text-transform,unset)}.vc_ProgressBarExpiryLatam_capitalize:first-letter{text-transform:capitalize}.vc_ProgressBarExpiryLatam_divider{color:rgba(0,0,0,.09);font-size:.75rem;font-weight:400;line-height:.875rem}.vc_ProgressBarExpiryLatam_tncLink{cursor:pointer;display:inline;font-size:.75rem;font-weight:500;text-transform:capitalize}.vc_ProgressBarExpiryLatam_tncLink>a{color:#508be3;text-decoration:none}.vc_ProgressBarExpiryLatam_halfOpacity{opacity:.5}</style><style type="text/css">.vc_TitleLatam_title{color:var(--vc-title-latam-color,rgba(0,0,0,.87));font-size:var(--vc-title-latam-font-size,.75rem);font-weight:400;line-height:var(--vc-title-latam-line-height,.875rem);margin:var(--vc-title-latam-margin,.125rem) 0;max-height:var(--vc-title-latam-max-height,.875rem);max-width:90%;overflow:hidden;text-align:left;text-overflow:ellipsis;white-space:nowrap;word-break:break-word}</style><style type="text/css">.vc_UseLinkLatam_useLink{z-index:1}.vc_UseLinkLatam_btn,.vc_UseLinkLatam_useLink{align-items:center;display:flex;justify-content:center;position:relative}.vc_UseLinkLatam_btn{-webkit-line-clamp:1;background-color:#fff;border:1px solid #ee4d2d;border-radius:.125rem;box-sizing:border-box;color:#ee4d2d;cursor:pointer;font-size:var(--vc-use-link-latam-font-size,.875rem);font-weight:400;height:var(--vc-use-link-latam-button-height,1.5rem);padding:.1875rem .5rem;text-overflow:ellipsis;text-transform:capitalize;white-space:nowrap;width:var(--vc-use-link-latam-button-width,5rem)}</style><style type="text/css">.vc_VoucherLatamStandardTemplate_template{border:.0625rem solid transparent;border-left:none;box-sizing:border-box;display:flex;flex-direction:column;height:100%;position:relative;transition:background 1s ease}.vc_VoucherLatamStandardTemplate_top{box-sizing:border-box;display:flex;flex-direction:row;height:var(--vc-card-latam-top-height,6.625rem);position:relative;width:100%}.vc_VoucherLatamStandardTemplate_topLeft{align-items:center;box-sizing:border-box;display:flex;flex-direction:column;justify-content:center;overflow:hidden;position:relative;width:var(--vc-card-latam-top-left-width,6rem)}.vc_VoucherLatamStandardTemplate_topRight{display:flex;flex:1;flex-direction:column;justify-content:center;overflow:hidden;padding-right:var(--vc-card-latam-top-right-padding-right,.75rem);position:relative}.vc_VoucherLatamStandardTemplate_bottom{align-items:center;display:flex;flex-direction:row;flex-grow:1;justify-content:flex-start;padding:0 .75rem;position:relative}.vc_VoucherLatamStandardTemplate_bottomLeft{align-items:center;display:flex;flex-direction:row;flex-grow:1;overflow:hidden;padding-right:.5rem}.vc_VoucherLatamStandardTemplate_bottomRight{align-items:center;display:flex;flex-direction:row;justify-content:flex-end;max-width:5rem}.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_dp .vc_VoucherLatamStandardTemplate_topLeft,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_dp .vc_VoucherLatamStandardTemplate_topRight,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_fsv .vc_VoucherLatamStandardTemplate_topLeft,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_fsv .vc_VoucherLatamStandardTemplate_topRight,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_shop .vc_VoucherLatamStandardTemplate_topLeft,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_shop .vc_VoucherLatamStandardTemplate_topRight,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_shopee .vc_VoucherLatamStandardTemplate_topLeft,.vc_VoucherLatamStandardTemplate_inapplicable.vc_VoucherLatamStandardTemplate_shopee .vc_VoucherLatamStandardTemplate_topRight{opacity:.5}.vc_VoucherLatamStandardTemplate_highlight.vc_VoucherLatamStandardTemplate_dp,.vc_VoucherLatamStandardTemplate_highlight.vc_VoucherLatamStandardTemplate_fsv,.vc_VoucherLatamStandardTemplate_highlight.vc_VoucherLatamStandardTemplate_shop,.vc_VoucherLatamStandardTemplate_highlight.vc_VoucherLatamStandardTemplate_shopee{--vc-card-latam-background-color:#fef7e7}.vc_VoucherLatamStandardTemplate_iconTextLatam{align-self:flex-start}.vc_VoucherLatamStandardTemplate_divider{color:rgba(0,0,0,.09);display:flex;font-size:.75rem;font-weight:400;justify-content:center;line-height:.875rem;width:.5rem}.vc_VoucherLatamStandardTemplate_hideOverflow{border:.0625rem solid transparent;border-radius:.125rem;bottom:0;left:0;overflow:hidden;position:absolute;right:0;top:0}</style><style type="text/css">.vc_CardSeaTw_container{line-height:normal;width:var(--vc-card-width,28.375rem)}.vc_CardSeaTw_card{height:var(--vc-card-height,7.375rem);position:relative;width:var(--vc-card-width,28.375rem)}.vc_CardSeaTw_left{background:linear-gradient(180deg,var(--vc-card-left-border-color,#e8e8e8) var(--vc-card-sawtooth-margin,.25rem),transparent 0,transparent calc(100% - var(--vc-card-sawtooth-margin, .25rem)),var(--vc-card-left-border-color,#e8e8e8) calc(100% - var(--vc-card-sawtooth-margin, .25rem))) 0 0 /.0625rem 100% no-repeat,linear-gradient(180deg,var(--vc-card-left-fill-color,#fff) var(--vc-card-sawtooth-margin,.25rem),transparent 0,transparent calc(100% - var(--vc-card-sawtooth-margin, .25rem)),var(--vc-card-left-fill-color,#fff) calc(100% - var(--vc-card-sawtooth-margin, .25rem))) 0 0/100% 100% no-repeat;border-bottom:.0625rem solid var(--vc-card-left-border-color,#e8e8e8);border-bottom-left-radius:.125rem;border-top:.0625rem solid var(--vc-card-left-border-color,#e8e8e8);border-top-left-radius:.125rem;box-sizing:border-box;height:100%;left:0;overflow:hidden;position:absolute;top:0;width:var(--vc-card-height,7.375rem)}.vc_CardSeaTw_sawtooth{background:linear-gradient(180deg,transparent calc(var(--vc-card-radius, .25rem)*2),var(--vc-card-left-border-color,#e8e8e8) 0) 0 .0625rem /.0625rem calc(var(--vc-card-radius, .25rem)*2 + var(--vc-card-gap, .125rem)) repeat-y,radial-gradient(circle at 0 var(--vc-card-radius,.25rem),transparent 0,transparent calc(var(--vc-card-radius, .25rem) - .0625rem),var(--vc-card-left-border-color,#e8e8e8) 0,var(--vc-card-left-border-color,#e8e8e8) var(--vc-card-radius,.25rem),var(--vc-card-left-fill-color,#fff) 0) 0 .0625rem /100% calc(var(--vc-card-radius, .25rem)*2 + var(--vc-card-gap, .125rem)) repeat-y;bottom:calc(var(--vc-card-sawtooth-margin, .25rem) - .0625rem);position:absolute;top:calc(var(--vc-card-sawtooth-margin, .25rem) - .0625rem);width:100%}.vc_CardSeaTw_right{background-color:var(--vc-card-background-color,#fff);border:.0625rem solid var(--vc-card-right-border-color,#e8e8e8);border-bottom-right-radius:.125rem;border-left:none;border-top-right-radius:.125rem;box-sizing:border-box;height:100%;position:absolute;right:0;top:0;width:calc(100% - var(--vc-card-height, 7.375rem))}.vc_CardSeaTw_inapplicable .vc_CardSeaTw_left{opacity:.5}.vc_CardSeaTw_shop{--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_CardSeaTw_shopee{--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_CardSeaTw_fsv{--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}</style><style type="text/css">.vc_ScopeTagSeaTw_scopeTag{height:7px;position:relative}.vc_ScopeTagSeaTw_img{background-position:50%;background-repeat:no-repeat;background-size:contain;bottom:0;height:.875rem;position:absolute;transform:translateX(-50%)}</style><style type="text/css">.vc_VoucherSeaTwStandardTemplate_template{border:.0625rem solid transparent;border-left:none;box-shadow:var(--vc-template-box-shadow,.125rem .125rem .3125rem rgba(0,0,0,.07));box-sizing:border-box;display:flex;height:100%;position:relative;transition:background 1s ease}.vc_VoucherSeaTwStandardTemplate_left{align-items:center;border-right:.0625rem dashed #e8e8e8;box-sizing:border-box;display:flex;flex-direction:column;justify-content:center;position:relative;width:var(--vc-card-height,7.375rem)}.vc_VoucherSeaTwStandardTemplate_middle{display:flex;flex:1;flex-direction:column;justify-content:center;overflow:hidden;padding-left:.75rem;position:relative}.vc_VoucherSeaTwStandardTemplate_middle .vc_VoucherSeaTwStandardTemplate_progressBar{margin-bottom:.25rem;margin-right:.3125rem}.vc_VoucherSeaTwStandardTemplate_middle .vc_VoucherSeaTwStandardTemplate_expiryTnc{display:flex}.vc_VoucherSeaTwStandardTemplate_middle .vc_VoucherSeaTwStandardTemplate_expiryTnc>*{margin-top:0}.vc_VoucherSeaTwStandardTemplate_middle .vc_VoucherSeaTwStandardTemplate_tncLink{margin-left:.375rem}.vc_VoucherSeaTwStandardTemplate_middle .vc_VoucherSeaTwStandardTemplate_marginTop{margin-top:.25rem}.vc_VoucherSeaTwStandardTemplate_right{align-items:flex-end;display:flex;flex-direction:column;justify-content:center;padding:.75rem;position:relative}.vc_VoucherSeaTwStandardTemplate_center{align-items:center;display:flex;flex-direction:column}.vc_VoucherSeaTwStandardTemplate_hideOverflow{border:.0625rem solid transparent;border-radius:.125rem;bottom:0;left:0;overflow:hidden;position:absolute;right:0;top:0}.vc_VoucherSeaTwStandardTemplate_fsv .vc_VoucherSeaTwStandardTemplate_left,.vc_VoucherSeaTwStandardTemplate_shopee .vc_VoucherSeaTwStandardTemplate_left{border-right:none}.vc_VoucherSeaTwStandardTemplate_inapplicable.vc_VoucherSeaTwStandardTemplate_dp .vc_VoucherSeaTwStandardTemplate_left,.vc_VoucherSeaTwStandardTemplate_inapplicable.vc_VoucherSeaTwStandardTemplate_dp .vc_VoucherSeaTwStandardTemplate_middle,.vc_VoucherSeaTwStandardTemplate_inapplicable.vc_VoucherSeaTwStandardTemplate_fsv .vc_VoucherSeaTwStandardTemplate_middle,.vc_VoucherSeaTwStandardTemplate_inapplicable.vc_VoucherSeaTwStandardTemplate_shop .vc_VoucherSeaTwStandardTemplate_left,.vc_VoucherSeaTwStandardTemplate_inapplicable.vc_VoucherSeaTwStandardTemplate_shop .vc_VoucherSeaTwStandardTemplate_middle,.vc_VoucherSeaTwStandardTemplate_inapplicable.vc_VoucherSeaTwStandardTemplate_shopee .vc_VoucherSeaTwStandardTemplate_middle{opacity:.5}.vc_VoucherSeaTwStandardTemplate_highlight.vc_VoucherSeaTwStandardTemplate_dp .vc_VoucherSeaTwStandardTemplate_template,.vc_VoucherSeaTwStandardTemplate_highlight.vc_VoucherSeaTwStandardTemplate_fsv .vc_VoucherSeaTwStandardTemplate_middle,.vc_VoucherSeaTwStandardTemplate_highlight.vc_VoucherSeaTwStandardTemplate_fsv .vc_VoucherSeaTwStandardTemplate_right,.vc_VoucherSeaTwStandardTemplate_highlight.vc_VoucherSeaTwStandardTemplate_shop .vc_VoucherSeaTwStandardTemplate_template,.vc_VoucherSeaTwStandardTemplate_highlight.vc_VoucherSeaTwStandardTemplate_shopee .vc_VoucherSeaTwStandardTemplate_middle,.vc_VoucherSeaTwStandardTemplate_highlight.vc_VoucherSeaTwStandardTemplate_shopee .vc_VoucherSeaTwStandardTemplate_right{background-color:#fef7e7}</style><style type="text/css">.vc_seaTw_pc{--vc-rect-button-height:1.625rem;--vc-card-rect-button-apply-button-height:1.625rem}.vc_seaTw_rw{--vc-rect-button-height:1.375rem;--vc-card-rect-button-apply-button-height:1.375rem}</style><style type="text/css">.vc_seaTw_noneRightBorder{border-right:none}</style><style type="text/css">.vc_platform-variables_pc{--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0}.vc_platform-variables_lite,.vc_platform-variables_rw{--vc-card-width:22.1875rem;--vc-card-height:6.625rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:2.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0.125rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset}</style><style type="text/css">.vc_recommended-voucher_recommendedOfflinePaymentVoucher{--vc-main-title-font-size:14px;--vc-main-title-line-height:16px;--vc-card-label-font-size:10px;--vc-card-label-line-height:12px;--vc-card-mian-title-white-space:none;--vc-rect-button-height:1.5rem;--vc-rect-button-min-width:3.4375rem;--vc-rect-button-font-size:0.75rem;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-width:3.4375rem;--vc-card-apply-button-font-size:0.75rem;--vc-card-rect-button-padding:0}.vc_recommended-voucher_recommendedOfflinePaymentVoucher *,.vc_recommended-voucher_recommendedOfflinePaymentVoucher :after,.vc_recommended-voucher_recommendedOfflinePaymentVoucher :before{box-sizing:border-box}.vc_recommended-voucher_recommendedProductFocusedVoucher{--vc-logo-size:6.125rem;--vc-rect-button-height:1.5rem;--vc-rect-button-min-width:3.4375rem;--vc-rect-button-font-size:0.75rem;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-width:3.4375rem;--vc-card-apply-button-font-size:0.75rem;--vc-card-rect-button-padding:0;--vc-sub-title-color:rgba(0,0,0,.87)}.vc_recommended-voucher_recommendedProductFocusedVoucher *,.vc_recommended-voucher_recommendedProductFocusedVoucher :after,.vc_recommended-voucher_recommendedProductFocusedVoucher :before{box-sizing:border-box}.vc_recommended-voucher_claimedStamp{filter:contrast(.8)}.vc_recommended-voucher_pcRecommendedOfflinePaymentVoucherRight{align-items:center;display:flex;flex-direction:column;justify-content:center;padding:0 .5rem 0 0;text-align:center;width:6.75rem}.vc_recommended-voucher_pcRecommendedProductFocusedVoucherLeft{border-right:none}.vc_recommended-voucher_pcRecommendedProductFocusedVoucherMiddle{flex:1;justify-content:space-between;max-width:100%;min-width:0;padding:.5rem .5rem .625rem 0}.vc_recommended-voucher_pcRecommendedProductFocusedVoucherRight{align-items:center;border-left:.03125rem dashed #e8e8e8;cursor:pointer;flex-direction:column;justify-content:center;padding:0 .5rem;width:7.25rem;z-index:1}</style><style type="text/css">.vc_landing-page-voucher_landingPageShopeeVoucher{--vc-card-width:28rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-rect-button-min-width:3.375rem;--vc-rect-button-font-size:0.75rem;--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem}.vc_landing-page-voucher_landingPageShopeeVoucherLatam{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-corner-badge-font-size:0.75rem}.vc_landing-page-voucher_landingPageSellerVoucher{--vc-card-width:28rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-rect-button-min-width:3.375rem;--vc-rect-button-font-size:0.75rem;--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem}.vc_landing-page-voucher_landingPageSellerVoucherLatam{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-corner-badge-font-size:0.75rem}.vc_landing-page-voucher_landingPageFreeShippingVoucher{--vc-card-width:28rem;--vc-card-sawtooth-margin:0.1875rem;--vc-rect-button-min-width:3.375rem;--vc-rect-button-font-size:0.75rem;--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-icon-sub-text-font-size:0.625rem;--vc-icon-sub-text-line-height:0.875rem;--vc-icon-sub-text-max-height:1.75rem;--vc-icon-sub-text-margin-top:0.125rem}.vc_landing-page-voucher_landingPageFreeShippingVoucherLatam{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-corner-badge-font-size:0.75rem}.vc_landing-page-voucher_invalidShopeeVoucher{--vc-card-left-border-color:#bbb;--vc-card-left-fill-color:#bbb;--vc-icon-text-color:#fff}.vc_landing-page-voucher_invalidSellerVoucher{--vc-icon-text-color:#bbb;--vc-icon-text-opacity:0.5}.vc_landing-page-voucher_invalidFreeShippingVoucher{--vc-card-left-border-color:#bdbdbd;--vc-card-left-fill-color:#bdbdbd}.vc_landing-page-voucher_invalidSellerLogo{opacity:.5}.vc_landing-page-voucher_customTemplateRight{padding-bottom:.5rem}.vc_landing-page-voucher_customTemplateLeft{border-right:none}</style><style type="text/css">.vc_mart-page-voucher_pc{--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-template-box-shadow:none;--vc-rect-button-min-width:4.125rem;--vc-rect-button-height:2.125rem;--vc-card-rect-button-apply-button-width:3.75rem;--vc-card-rect-button-apply-button-height:2.125rem;--vc-card-rect-button-padding:0}.vc_mart-page-voucher_pc *,.vc_mart-page-voucher_pc :after,.vc_mart-page-voucher_pc :before{box-sizing:border-box}.vc_mart-page-voucher_pc.vc_mart-page-voucher_pageType_0{--vc-card-width:29.25rem}.vc_mart-page-voucher_pc.vc_mart-page-voucher_pageType_0.vc_mart-page-voucher_pageType_freeShippingVoucher_0{--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1.25rem}.vc_mart-page-voucher_pc.vc_mart-page-voucher_pageType_1{--vc-card-width:28rem}.vc_mart-page-voucher_pc.vc_mart-page-voucher_pageType_1.vc_mart-page-voucher_pageType_freeShippingVoucher_1{--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1.25rem}.vc_mart-page-voucher_lite,.vc_mart-page-voucher_rw{--vc-card-width:22.1875rem;--vc-card-height:6.625rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.375rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1rem;--vc-subtitle-font-size:0.625rem;--vc-subtitle-line-height:0.75rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.625rem;--vc-icon-text-line-height:0.75rem;--vc-icon-text-max-height:1.5rem;--vc-icon-text-margin-top:0.3125rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-rect-button-font-size:0.75rem;--vc-card-apply-button-font-size:0.75rem;--vc-card-rect-button-padding:0;--vc-card-progress-expiry-capitalize-text-transform:capitalize;--vc-icon-text-white-space:normal;--vc-sub-title-white-space:normal;--vc-text-logo-white-space:normal;--vc-card-label-margin:0.1875rem 0 0 0}.vc_mart-page-voucher_lite *,.vc_mart-page-voucher_lite :after,.vc_mart-page-voucher_lite :before,.vc_mart-page-voucher_rw *,.vc_mart-page-voucher_rw :after,.vc_mart-page-voucher_rw :before{box-sizing:border-box}.vc_mart-page-voucher_lite.vc_mart-page-voucher_pageType_0,.vc_mart-page-voucher_rw.vc_mart-page-voucher_pageType_0{--vc-card-width:16.3125rem;--vc-card-height:5.875rem;--vc-logo-size:2rem;--vc-rect-button-min-width:2.9375rem;--vc-rect-button-height:1.75rem;--vc-card-rect-button-apply-button-width:2.9375rem;--vc-card-rect-button-apply-button-height:1.75rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-expiry-font-size:0.625rem;--vc-card-sawtooth-margin:0.25rem}.vc_mart-page-voucher_lite.vc_mart-page-voucher_pageType_0.vc_mart-page-voucher_pageType_shopeeVoucher_0,.vc_mart-page-voucher_rw.vc_mart-page-voucher_pageType_0.vc_mart-page-voucher_pageType_shopeeVoucher_0{--vc-icon-text-font-size:0.625rem}.vc_mart-page-voucher_lite.vc_mart-page-voucher_pageType_0.vc_mart-page-voucher_pageType_freeShippingVoucher_0,.vc_mart-page-voucher_rw.vc_mart-page-voucher_pageType_0.vc_mart-page-voucher_pageType_freeShippingVoucher_0{--vc-text-logo-font-size:1rem;--vc-main-title-font-size:0.625rem;--vc-main-title-line-height:0.75rem}.vc_mart-page-voucher_lite.vc_mart-page-voucher_pageType_1,.vc_mart-page-voucher_rw.vc_mart-page-voucher_pageType_1{--vc-card-width:auto;--vc-logo-size:3.5rem;--vc-rect-button-min-width:4rem;--vc-rect-button-height:1.75rem;--vc-card-rect-button-apply-button-width:4rem;--vc-card-rect-button-apply-button-height:1.75rem}.vc_mart-page-voucher_lite.vc_mart-page-voucher_pageType_1.vc_mart-page-voucher_pageType_shopeeVoucher_1,.vc_mart-page-voucher_rw.vc_mart-page-voucher_pageType_1.vc_mart-page-voucher_pageType_shopeeVoucher_1{--vc-icon-text-font-size:0.75rem}.vc_mart-page-voucher_lite.vc_mart-page-voucher_pageType_1.vc_mart-page-voucher_pageType_freeShippingVoucher_1,.vc_mart-page-voucher_rw.vc_mart-page-voucher_pageType_1.vc_mart-page-voucher_pageType_freeShippingVoucher_1{--vc-text-logo-font-size:1rem;--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1.25rem}.vc_mart-page-voucher_sellerVoucher{--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_mart-page-voucher_shopeeVoucher{--vc-icon-text-color:#fff;--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_mart-page-voucher_freeShippingVoucher{--vc-icon-text-color:#fff;--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff}.vc_mart-page-voucher_stampMart{height:3.125rem;position:relative;top:0;width:4.375rem}.vc_mart-page-voucher_stampMartMiniVoucher{height:2.1875rem;position:relative;top:0;width:3.0625rem}.vc_mart-page-voucher_smallTextIcon{font-size:1rem}.vc_mart-page-voucher_rightRW{padding:.5rem}.vc_mart-page-voucher_middleRW{padding-left:.5rem}</style><style type="text/css">.vc_seaTw_pc{--vc-rect-button-height:1.625rem;--vc-card-rect-button-apply-button-height:1.625rem}.vc_seaTw_lite.vc_seaTw_pageType_0,.vc_seaTw_lite.vc_seaTw_pageType_1,.vc_seaTw_rw.vc_seaTw_pageType_0,.vc_seaTw_rw.vc_seaTw_pageType_1{--vc-rect-button-height:1.375rem;--vc-card-rect-button-apply-button-height:1.375rem}</style><style type="text/css">.vc_product-detail-page-vouchers_liteProductVoucher,.vc_product-detail-page-vouchers_rwProductVoucher{--vc-card-width:100%;--vc-card-height:5.375rem;--vc-card-sawtooth-margin:0.0625rem;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:2.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.75rem;--vc-expiry-margin-top:0.3125rem;--vc-card-progress-expiry-margin:0.3125rem 0.3125rem 0 0;--vc-card-progress-expiry-usage-limited-text-margin:0.125rem 0 0 0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-card-radius:0.1875rem;--vc-card-gap:0.125rem;--vc-rect-button-min-width:3.25rem;--vc-card-rect-button-padding:0.5rem;--vc-rect-button-font-size:0.75rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.75rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-card-label-content-padding:1px 0.125rem;--vc-card-label-space:0.125rem;--vc-card-label-padding:0 0.75rem 0 0;--vc-card-progress-expiry-capitalize-text-transform:capitalize;--vc-card-label-margin:0;--vc-sub-title-white-space:normal;--vc-sub-title-padding:0 0.75rem 0 0;--vc-main-title-color:#ee4d2d;--vc-sub-title-color:#ee4d2d;--vc-card-left-fill-color:#fff4f4;--vc-card-left-border-color:#fbc9c0;--vc-card-right-border-color:#fbc9c0;--vc-card-background-color:#fff4f4;--vc-card-label-padding:0;max-width:28.125rem;min-width:14.6875rem}.vc_product-detail-page-vouchers_liteProductVoucher *,.vc_product-detail-page-vouchers_liteProductVoucher :after,.vc_product-detail-page-vouchers_liteProductVoucher :before,.vc_product-detail-page-vouchers_rwProductVoucher *,.vc_product-detail-page-vouchers_rwProductVoucher :after,.vc_product-detail-page-vouchers_rwProductVoucher :before{box-sizing:border-box}.vc_product-detail-page-vouchers_pcProductVoucher{--vc-card-width:12rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.0625rem;--vc-card-left-border-color:#fbc9c0;--vc-card-left-fill-color:#fff4f4;--vc-card-right-border-color:#fbc9c0;--vc-card-background-color:#fff4f4;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.75rem;--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-card-rect-button-mart-border-color:#066bc8;--vc-card-rect-button-mart-color:#fff;--vc-card-rect-button-mart-background-color:#066bc8;--vc-card-rect-button-ofs-border-color:#d0011b;--vc-card-rect-button-ofs-color:#fff;--vc-card-rect-button-ofs-background-color:#d0011b;--vc-rect-button-min-width:3.25rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-padding:0.5rem;--vc-rect-button-font-size:0.75rem;--vc-card-rect-button-apply-button-width:3.25rem;--vc-card-apply-button-font-size:0.75rem;--vc-expiry-margin-top:0.3125rem;--vc-card-progress-expiry-margin:0.3125rem 0.3125rem 0 0;--vc-main-title-color:#ee4d2d;--vc-sub-title-color:#ee4d2d;--vc-rect-button-height:2.125rem;--vc-card-rect-button-padding:0.125rem 0.1875rem;--vc-rect-button-font-size:0.625rem;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-apply-button-font-size:0.625rem;--vc-apply-useLaterBtn-font-size:0.625rem}.vc_product-detail-page-vouchers_pcProductVoucher *,.vc_product-detail-page-vouchers_pcProductVoucher :after,.vc_product-detail-page-vouchers_pcProductVoucher :before{box-sizing:border-box}.vc_product-detail-page-vouchers_mart{--vc-card-left-border-color:rgba(6,107,200,.25);--vc-card-left-fill-color:#f2f9ff;--vc-card-right-border-color:rgba(6,107,200,.25);--vc-card-background-color:#f2f9ff;--vc-main-title-color:#066bc8;--vc-sub-title-color:#066bc8;--vc-card-rect-button-apply-border-color:#066bc8;--vc-card-rect-button-apply-button-color:#066bc8}.vc_product-detail-page-vouchers_ofs{--vc-card-left-border-color:#f8d0d3;--vc-card-left-fill-color:#fff4f4;--vc-card-right-border-color:#f8d0d3;--vc-card-background-color:#fff4f4;--vc-main-title-color:#d0011b;--vc-sub-title-color:#d0011b;--vc-card-rect-button-apply-border-color:#d0011b;--vc-card-rect-button-apply-button-color:#d0011b}.vc_product-detail-page-vouchers_sellerMart{--vc-card-rect-button-apply-border-color:#066bc8;--vc-card-rect-button-apply-button-color:#066bc8}.vc_product-detail-page-vouchers_sellerOfs{--vc-card-rect-button-apply-border-color:#d0011b;--vc-card-rect-button-apply-button-color:#d0011b}.vc_product-detail-page-vouchers_liteSellerVoucher,.vc_product-detail-page-vouchers_rwSellerVoucher{--vc-card-width:22.1875rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.125rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.75rem;--vc-expiry-margin-top:0.3125rem;--vc-card-progress-expiry-padding-right:0.375rem;--vc-card-progress-expiry-usage-limited-text-linehigh:0.875rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-card-rect-button-mart-border-color:#066bc8;--vc-card-rect-button-mart-color:#fff;--vc-card-rect-button-mart-background-color:#066bc8;--vc-card-rect-button-ofs-border-color:#d0011b;--vc-card-rect-button-ofs-color:#fff;--vc-card-rect-button-ofs-background-color:#d0011b;--vc-rect-button-min-width:3.25rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-padding:0.5rem;--vc-rect-button-font-size:0.75rem;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-width:3.25rem;--vc-card-apply-button-font-size:0.75rem;--vc-card-radius:0.1875rem;--vc-card-gap:0.125rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-card-label-content-padding:1px 0.125rem;--vc-card-label-space:0.125rem;--vc-card-label-padding:0 0.75rem 0 0;--vc-card-progress-expiry-capitalize-text-transform:capitalize;--vc-card-label-margin:0;--vc-sub-title-white-space:normal;--vc-sub-title-padding:0 0.75rem 0 0;--vc-template-box-shadow:none;--vc-card-height:6.625rem;--vc-card-progress-expiry-margin:0.3125rem 0.3125rem 0 0;--vc-card-progress-expiry-usage-limited-text-margin:0.25rem 0 0 0;--vc-sub-title-margin:0 0 0.3125rem 0;--vc-rect-button-use-later-width:3.25rem;--vc-card-width:100%;flex:0 0 auto;width:unset}.vc_product-detail-page-vouchers_liteSellerVoucher *,.vc_product-detail-page-vouchers_liteSellerVoucher :after,.vc_product-detail-page-vouchers_liteSellerVoucher :before,.vc_product-detail-page-vouchers_rwSellerVoucher *,.vc_product-detail-page-vouchers_rwSellerVoucher :after,.vc_product-detail-page-vouchers_rwSellerVoucher :before{box-sizing:border-box}.vc_product-detail-page-vouchers_liteSellerVoucherLatam,.vc_product-detail-page-vouchers_rwSellerVoucherLatam{--vc-card-latam-width:22.1875rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.75rem;--vc-expiry-margin-top:0.3125rem;--vc-card-progress-expiry-margin:0.3125rem 0.3125rem 0 0;--vc-card-progress-expiry-usage-limited-text-margin:0.25rem 0 0 0;--vc-card-progress-expiry-padding-right:0.375rem;--vc-card-progress-expiry-usage-limited-text-linehigh:0.875rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-card-label-content-padding:1px 0.125rem;--vc-card-label-space:0.125rem;--vc-card-label-padding:0 0.75rem 0 0;--vc-card-progress-expiry-capitalize-text-transform:capitalize;--vc-sub-title-white-space:normal;--vc-sub-title-padding:0 0.75rem 0 0;--vc-template-latam-drop-shadow:none;--vc-card-latam-height:8.4375rem;--vc-card-latam-width:100%;--vc-card-label-margin:0;flex:0 0 auto;width:unset}.vc_product-detail-page-vouchers_liteSellerVoucherLatam *,.vc_product-detail-page-vouchers_liteSellerVoucherLatam :after,.vc_product-detail-page-vouchers_liteSellerVoucherLatam :before,.vc_product-detail-page-vouchers_rwSellerVoucherLatam *,.vc_product-detail-page-vouchers_rwSellerVoucherLatam :after,.vc_product-detail-page-vouchers_rwSellerVoucherLatam :before{box-sizing:border-box}.vc_product-detail-page-vouchers_pcSellerVoucher{--vc-card-width:28.375rem;--vc-card-height:7.375rem;--vc-card-sawtooth-margin:0.25rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.625rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.75rem;--vc-expiry-margin-top:0.3125rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-rect-button-min-width:3.75rem;--vc-card-rect-button-mart-border-color:#066bc8;--vc-card-rect-button-mart-color:#fff;--vc-card-rect-button-mart-background-color:#066bc8;--vc-card-rect-button-ofs-border-color:#d0011b;--vc-card-rect-button-ofs-color:#fff;--vc-card-rect-button-ofs-background-color:#d0011b;--vc-rect-button-height:1.75rem;--vc-card-rect-button-padding:0 0.5625rem;--vc-card-rect-button-apply-button-height:1.75rem;--vc-card-rect-button-apply-button-width:3.75rem;--vc-card-apply-button-font-size:0.75rem;--vc-card-label-content-padding:1px 0.25rem;--vc-card-label-space:0.125rem;--vc-card-label-margin:0.1875rem 0 0 0;--vc-sub-title-padding:0 0.5rem 0 0;--vc-card-height:6.625rem;--vc-card-width:100%;--vc-card-progress-expiry-margin:0.3125rem 0.3125rem 0 0}.vc_product-detail-page-vouchers_pcSellerVoucher *,.vc_product-detail-page-vouchers_pcSellerVoucher :after,.vc_product-detail-page-vouchers_pcSellerVoucher :before{box-sizing:border-box}.vc_product-detail-page-vouchers_pcSellerVoucherLatam{--vc-card-latam-width:22.1875rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.75rem;--vc-expiry-margin-top:0.3125rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-card-label-content-padding:1px 0.25rem;--vc-card-label-space:0.125rem;--vc-card-label-margin:0.1875rem 0 0 0;--vc-card-latam-height:8.4375rem;--vc-card-latam-width:100%;--vc-card-label-margin:0}.vc_product-detail-page-vouchers_pcSellerVoucherLatam *,.vc_product-detail-page-vouchers_pcSellerVoucherLatam :after,.vc_product-detail-page-vouchers_pcSellerVoucherLatam :before{box-sizing:border-box}.vc_product-detail-page-vouchers_pcSellerVoucherLeft{width:6.25rem}.vc_product-detail-page-vouchers_pcSellerVoucherMiddle{padding-left:.4375rem}.vc_product-detail-page-vouchers_rwSellerVoucherLeft{width:6.125rem}.vc_product-detail-page-vouchers_rwSellerVoucherMiddle{display:flex;flex:1;flex-direction:column;height:100%;justify-content:space-evenly;min-width:0;padding-left:.75rem;padding-right:.75rem}.vc_product-detail-page-vouchers_rwSellerVoucherRight{border-left:none;height:100%;margin-right:.75rem;padding:0;z-index:2}.vc_product-detail-page-vouchers_borderNoneRight{border-right:none}.vc_product-detail-page-vouchers_pcProductVoucherMiddle{display:flex;flex-direction:column;flex-grow:1;height:100%;justify-content:center;overflow:hidden;padding:.125rem .25rem .125rem .75rem}.vc_product-detail-page-vouchers_pcProductVoucherRight{align-items:center;border-left:.0625rem dashed #e8e8e8;flex-shrink:0;padding:0 .375rem}.vc_product-detail-page-vouchers_rwProductVoucherMiddle{flex:1;flex-direction:column;height:100%;justify-content:space-evenly;padding-left:.75rem;width:0}.vc_product-detail-page-vouchers_rwProductVoucherRight{border-left:.0625rem dashed #e8e8e8}.vc_product-detail-page-vouchers_productShopVoucherPreview{--vc-card-width:100%;width:75%}</style><style type="text/css">.vc_product-detail-page-vouchers_pc{--vc-rect-button-height:1.625rem;--vc-card-rect-button-apply-button-height:1.625rem}.vc_product-detail-page-vouchers_rw{--vc-rect-button-height:1.375rem;--vc-card-rect-button-apply-button-height:1.375rem}</style><style type="text/css">.vc_shop-home-page-voucher_ShopHomePagePC{--vc-card-width:22.1875rem;--vc-card-height:6.75rem;--vc-card-sawtooth-margin:0.0625rem;--vc-card-left-border-color:#fbc9c0;--vc-card-left-fill-color:#fff4f4;--vc-card-right-border-color:#fbc9c0;--vc-card-background-color:#fff4f4;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-main-title-color:#ee4d2d;--vc-sub-title-color:#ee4d2d}.vc_shop-home-page-voucher_ShopHomePageLite,.vc_shop-home-page-voucher_ShopHomePageRW{--vc-card-width:15.625rem;--vc-card-height:5.625rem;--vc-card-sawtooth-margin:0.0625rem;--vc-card-left-border-color:#fbc9c0;--vc-card-left-fill-color:#fff4f4;--vc-card-right-border-color:#fbc9c0;--vc-card-background-color:#fff4f4;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:2.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0.125rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-main-title-color:#ee4d2d;--vc-sub-title-color:#ee4d2d}</style><style type="text/css">.vc_digital-purchase-voucher_dpVoucher{--vc-card-width:100%;--vc-card-height:6.625rem;--vc-radio-button-border:1px solid rgba(0,0,0,.54);--vc-radio-button-box-shadow:none;--vc-logo-size:3.5rem;--vc-subtitle-font-size:0.75rem;--vc-expiry-font-size:0.625rem;--vc-corner-badge-bg-color:#ffae04;--vc-corner-badge-bg-color2:#ffae04;box-sizing:border-box}.vc_digital-purchase-voucher_dpVoucher.vc_digital-purchase-voucher_nonDp{--vc-card-left-fill-color:var(--primary,#ee4d2d);--vc-icon-text-color:#fff}.vc_digital-purchase-voucher_transitionBg{background:#fff;transition:background 1s ease}.vc_digital-purchase-voucher_transitionBg.vc_digital-purchase-voucher_highlight{background:#fef7e7}</style><style type="text/css">.vc_voucher-detail-page_SellerVoucher{--vc-card-width:22.1875rem;--vc-card-height:6.625rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0}.vc_voucher-detail-page_SellerVoucherLatam{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-card-label-margin:toRem(2px) 0}.vc_voucher-detail-page_FreeShippingVoucher{--vc-card-width:22.1875rem;--vc-card-height:6.625rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#00bfa5;--vc-card-left-fill-color:#00bfa5;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-main-title-font-size:toRem(16px);--vc-main-title-line-height:toRem(20px)}.vc_voucher-detail-page_FreeShippingVoucherLatam{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-card-label-margin:toRem(2px) 0}.vc_voucher-detail-page_inValidFreeShippingVoucher{--vc-card-left-border-color:#bdbdbd;--vc-card-left-fill-color:#bdbdbd}.vc_voucher-detail-page_ShopeeVoucher{--vc-card-width:22.1875rem;--vc-card-height:6.625rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#ee4d2d;--vc-card-left-fill-color:#ee4d2d;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-template-box-shadow:0.125rem 0.125rem 0.3125rem rgba(0,0,0,.07);--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0}.vc_voucher-detail-page_ShopeeVoucherLatam{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-card-label-margin:toRem(2px) 0}.vc_voucher-detail-page_inValidShopeeVoucher{--vc-card-left-border-color:#bbb;--vc-card-left-fill-color:#bbb}.vc_voucher-detail-page_halfOpacity{opacity:.5}.vc_voucher-detail-page_noneRightBorder{border-right:none}</style><style type="text/css">.vc_free-shipping-voucher_pc{--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-card-width:auto;margin-bottom:15px}.vc_free-shipping-voucher_rw{--vc-card-sawtooth-margin:0.25rem;--vc-card-radius:0.1875rem;--vc-card-gap:0.0625rem;--vc-card-height:6.625rem;--vc-card-width:auto;--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1.25rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-text-logo-font-size:1.25rem;--vc-warning-banner-height:1.875rem;--vc-warning-banner-padding-left-right:0.5rem;--vc-warning-banner-font-size:0.75rem}</style><style type="text/css">.vc_shop-voucher_pc{--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-rect-button-height:1.75rem;--vc-rect-button-min-width:4rem;--vc-rect-button-font-size:0.875rem;--vc-corner-badge-padding:0.125rem 0.3125rem;--vc-corner-badge-font-size:0.75rem;--vc-corner-badge-line-height:0.875rem;--vc-card-width:auto;margin-bottom:12px}.vc_shop-voucher_rw{--vc-card-sawtooth-margin:0.25rem;--vc-card-radius:0.1875rem;--vc-card-gap:0.0625rem;--vc-card-height:6.625rem;--vc-card-width:auto;--vc-logo-size:3.125rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-text-logo-font-size:1.25rem;--vc-rect-button-font-size:0.75rem;--vc-warning-banner-height:1.875rem;--vc-warning-banner-padding-left-right:0.5rem;--vc-warning-banner-font-size:0.75rem;margin-bottom:.75rem}</style><style type="text/css">.vc_shopee-voucher_pc{--vc-logo-size:3.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-icon-text-font-size:0.75rem;--vc-icon-text-line-height:0.875rem;--vc-icon-text-max-height:1.75rem;--vc-icon-text-margin-top:0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-icon-text-color:#fff;--vc-card-width:auto;margin-bottom:15px}.vc_shopee-voucher_rw{--vc-card-sawtooth-margin:0.25rem;--vc-card-radius:0.1875rem;--vc-card-gap:0.0625rem;--vc-card-height:6.625rem;--vc-card-width:auto;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:0.875rem;--vc-expiry-margin-top:0.25rem;--vc-text-logo-font-size:1.25rem;--vc-warning-banner-height:1.875rem;--vc-warning-banner-padding-left-right:0.5rem;--vc-warning-banner-font-size:0.75rem}</style><style type="text/css">.vc_free-shipping-voucher-latam_pc{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:0.875rem;--vc-main-title-line-height:1rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-corner-badge-font-size:0.75rem;--vc-card-latam-width:auto;--vc-warning-banner-padding-top:0.5rem;--vc-warning-banner-margin-top:-0.5rem;margin-bottom:15px}.vc_free-shipping-voucher-latam_rw{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-card-latam-width:auto;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-warning-banner-padding-top:0.5rem;--vc-warning-banner-margin-top:-0.5rem;--vc-warning-banner-height:1.875rem;--vc-warning-banner-padding-left-right:0.5rem;--vc-warning-banner-font-size:0.75rem}</style><style type="text/css">.vc_shop-voucher-latam_pc{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-corner-badge-font-size:0.75rem;--vc-card-latam-width:auto;--vc-warning-banner-padding-top:0.5rem;--vc-warning-banner-margin-top:-0.5rem;--vc-card-height:9.5rem;margin-bottom:12px}.vc_shop-voucher-latam_rw{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-card-latam-width:auto;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-warning-banner-padding-top:0.5rem;--vc-warning-banner-margin-top:-0.5rem;--vc-warning-banner-height:1.875rem;--vc-warning-banner-padding-left-right:0.5rem;--vc-warning-banner-font-size:0.75rem;--vc-card-height:7.8125rem;margin-bottom:.75rem}</style><style type="text/css">.vc_shopee-voucher-latam_pc{--vc-card-latam-width:28rem;--vc-card-latam-height:9.5rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.7);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:4.5rem;--vc-expiry-font-size:0.75rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.25rem;--vc-subtitle-font-size:0.875rem;--vc-subtitle-line-height:1rem;--vc-product-scope-font-size:0.75rem;--vc-product-scope-line-height:0.875rem;--vc-product-scope-padding:0.0625rem 0.25rem;--vc-radio-button-border:0.0625rem solid rgba(0,0,0,.14);--vc-radio-button-box-shadow:var(--black2) 0 0.125rem 0 0;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-corner-badge-font-size:0.75rem;--vc-card-latam-width:auto;--vc-warning-banner-padding-top:0.5rem;--vc-warning-banner-margin-top:-0.5rem;margin-bottom:15px}.vc_shopee-voucher-latam_rw{--vc-card-latam-width:22.1875rem;--vc-card-latam-height:8.4375rem;--vc-card-latam-top-height:calc(var(--vc-card-latam-height)*0.72);--vc-card-latam-top-left-width:var(--vc-card-latam-top-height);--vc-card-latam-border-color:#d9d9d9;--vc-card-latam-background-color:#fff;--vc-logo-latam-size:3.5rem;--vc-expiry-font-size:0.625rem;--vc-expiry-line-height:unset;--vc-expiry-margin-top:0;--vc-main-title-font-size:1rem;--vc-main-title-line-height:1.125rem;--vc-subtitle-font-size:0.75rem;--vc-subtitle-line-height:0.875rem;--vc-product-scope-font-size:0.625rem;--vc-product-scope-line-height:0.75rem;--vc-product-scope-padding:0.0625rem 0.125rem;--vc-radio-button-border:1px solid var(--black54);--vc-radio-button-box-shadow:unset;--vc-rect-button-min-width:5rem;--vc-card-rect-button-padding:0.3125rem 0.5rem;--vc-rect-button-font-size:0.875rem;--vc-rect-button-height:1.5rem;--vc-card-rect-button-apply-button-background:#fff;--vc-card-rect-button-apply-button-height:1.5rem;--vc-card-rect-button-apply-button-color:#ee4d2d;--vc-card-apply-button-font-size:0.875rem;--vc-card-rect-button-apply-button-width:5rem;--vc-rect-button-use-later-font-size:0.875rem;--vc-card-latam-width:auto;--vc-card-label-font-size:0.625rem;--vc-card-label-line-height:0.75rem;--vc-warning-banner-padding-top:0.5rem;--vc-warning-banner-margin-top:-0.5rem;--vc-warning-banner-height:1.875rem;--vc-warning-banner-padding-left-right:0.5rem;--vc-warning-banner-font-size:0.75rem}</style><style type="text/css">.vc_PreviewFlashVoucherCard_card{--vc-card-width:22.625rem;--vc-card-height:8.75rem;--vc-card-sawtooth-margin:0.3125rem;--vc-card-left-border-color:#e8e8e8;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#e8e8e8;--vc-card-background-color:#fff;--vc-logo-size:20px;--vc-progress-bar-height:12px;--vc-progress-bar-bg-color:#ededed;--vc-subtitle-text-align:center}.vc_PreviewFlashVoucherCard_flashVoucher{display:flex;height:100%;position:relative}.vc_PreviewFlashVoucherCard_left{border-right:.5px dashed #e8e8e8;flex:1;padding:12px 15px}.vc_PreviewFlashVoucherCard_header{align-items:center;display:flex}.vc_PreviewFlashVoucherCard_name{-webkit-box-orient:vertical;-webkit-line-clamp:1;display:-webkit-box;margin-left:8px;overflow:hidden;text-overflow:ellipsis;word-break:break-all}.vc_PreviewFlashVoucherCard_arrow{border-right:1px solid #757575;border-top:1px solid #757575;margin-left:4px;padding:4px;transform:rotate(45deg)}.vc_PreviewFlashVoucherCard_images{display:flex;height:33px;justify-content:space-between;margin-top:7px;position:relative}.vc_PreviewFlashVoucherCard_image{border:1px solid red;display:flex;flex:1;justify-content:center;position:relative}.vc_PreviewFlashVoucherCard_image:not(:first-child){margin-left:4px}.vc_PreviewFlashVoucherCard_right{align-items:center;display:flex;flex-direction:column;justify-content:space-between;padding-bottom:10px;padding-top:28px;width:113px}.vc_PreviewFlashVoucherCard_fvProgressBar{margin-top:15px;position:relative}.vc_PreviewFlashVoucherCard_progressBarText{bottom:0;color:#fff;display:flex;font-size:11px;justify-content:center;left:0;line-height:12px;position:absolute;right:0;text-transform:uppercase;top:0}.vc_PreviewFlashVoucherCard_fire{background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACoAAAAwCAYAAABnjuimAAAAAXNSR0IArs4c6QAACupJREFUWAntWHlsXMUZn5m3p9fOrte3DVhJLJzLzk1SJSEIVVUhAhJERAMVkZpUJQ2IQimlqIWUqqqEokRFikpF/4CqSlvoH4W2qlS1KqShIXHiHCRpkjoQgq/EXu9lr/d68/X75u3svevEyp8de98c3zG/+c03x3uMzSJF7mxvDCy6Y/EsTGdtImZjyT2SMzPVH1zQ/gqsXGmfjY+btZkV0NqHngwwAEMC7AlOjZwIL25dfbMd36w+v1kDrR/obh0BYK0cPXDOTSb4/nqveJkfGZzWOrcynxWjBIAzcZ1AApaBgQEgnw+E02eCPa0bbyVA7WvWQAHgGjJKbCrYhJgz3gUm+2dwSfteuK/LqTu5FfmsgSK+awoj8alQWlEECF1K+d3g1amPQ72dc28FSPIxI9BAV8dt5ToD4Ndo2hWPlLngPC4wLFit+FwGMnU83NuxlsTQ2+uhfLZpRqBMyoOwdatR3AEXMIFTjdgIGGe+A4Fa90PTH2LsJpBUbAMmmfSnmfx7qLfj3hAb2xlc2vFssZ8brVcFShs7TuuGiVOHnyp2yIHFCKQ14QgrwVLuXeGNdfvGr+AgviCw9MckeEyQ76GfexH6vsDS9leLfd1IvSrQJIj5Fjnw6tTCzrYihxZKVKAY5TYrjGwLk92+X4+5uBMuKq6VA1aLrD+YCYofBZe3v46D1GMsclu+WhWoMOV8mln8zUmkU3vzXZiM1ameNKt2yJ5Q3G82+d6+3iJccMkKjYxlRhcPiqeDK9rfKhdS+X3kl6sCBS4tRtECV/JjwQW33aONOQCe9cQmPnGhi0azUcso53XS531zzCsMfo3qxLpKODoaIGJ+InT5oz/c6DZWFSiTQjFqoUGwpnmAznZYvLgWe9ukYpSm1gUXmR1cFpLcE5lt8bw8MYrDkQSP9lwEqECTmQS5OXg99v6NgK0OlMN86tYKM2IBFgUjI98JJIPfIM50u2NdXLGWg5gr2Vclltp70v+iFgJJbOaeWAP4Suh67LewZ09VLJadMi59jM9tHUbP1iJCTcUIhyksTuJSaFGnEmfJ+oPXQ7zBbC71YLVATIRDXyMx96qFJ0QYEdKsGFZA4GIU4jX/8eHvV/JRcRSwsr1Gg1SAlAc1bx5sb9F7qH1R8kg1kGTGa6TXsT5xUoMwmswL7q9PHqEpIqYs//DCxOr2B7ROcV4RaDBkzNPxrxcCjV6xqvASCzxa+0rwhi7QNd8OL0WLabI3FiWnXY9E1zs2Jj5UgMgx/jCC34zc1dFQDJLqFYEyMHvQUiViz9Yij1k17C4TnM77pk9wnyxY7ZZO6ZPXynpbR+okAXJvnlLHsue50EajUR4jIhRWYC1pgJ+VWlcBKhlsUtZoRW7q9gU6hODjlkNgogbOeZ4JbyjntFKb6+EpQzTKPjE32aV0cObr9o7PFUIEMpwQqzuiazsXFvsoy2i0q7UJsT1CjBJ73AH/FW1mh9GZvkDsCsYT3v1BJ+NQcgco7iC/7rg7vmTO3vE78tu412xybYmeozba7vBfpGXyB/k6VC4LNJHmz+HInBajwJyb4sOkbCxLmuTMtW3yqJiXYYUEN5qc0kN7a7G66/HJdXgEf65DigF/NLqhqylfrwRoZAEGM4enaIqJUXyEPDujK6hk70q57PPNw+4d0bupXilNv+H9ECaMintriR3OjHNT7Ipqxz6RV0c6OfV4vl4J0HRCPouaeImwcDrunj7F3LKO6rblidvnHBhfSeVqKXXWboS2NydhzFAzUU1Xy1xbo8swrJLWLCJYybdqGeUFQOloxNHkX+kinucjy7WBaDHb8ah063rFPCkEmHB7aGdTCgLGaEW9PAHttRgWZ6xZpLUBaya+PM+rVQqABqcDT2AIZoWOdYl+3FaydW00U26OCx/2xFiad4afbkSgHM/6mZNjQzyWZRSYIcKJVdqqACjSnY0L7EbWPBPp1orVcjlujGTlKR5ncdFFy1dtZRGxbOp176GsvErBvipesNkDh0VaPQs01HNHPUbGl7KCRugXTWbxZVmLC/Losw1X5YhtkBqTh9yf4KuzQzGKUGmXSPzNvQoiIlBgVKZi3JZq1VNPYhxo9n0tC1TGkmtRoNY5KTnvi8UonykhgAk5ZluW+KPnMulOH6xNkxfLES4P6xSrnfq595OZfOGVxa+nXukC+LRNFigeErlpxl7saxIVb0PamPLYG94zyKAzecnO5WXHZTli3EUwiUm10VgBwFJ97qXM5Ol825JynMdyVKEXzhNaJweUQW6asQ88hVq1UsV8WkQTH7hUHOHGwiMvNkwiQDytCCRxys9TTqxie33qqOtMRV8okKO20UJG+edaPwuUAy+4oXNX6Y1dG+k8usffD2loJljmZVuvjMJSBRAbENt5RLxdLaoMu4m/eKLatlyePOUYLWBU8CsZPZ4Fig2RfGM5Xj340+cc/0n129Yr3tA73qm8hI7YxOufyQz+Ld/ZkeNMiGErTvFL5Wf2bMzl96XLqUNua6vINNik7SMtywHl/FPdSKNKHnV+ka2XKURfqjcRWOZSQpxiUswpqC/6Tw8fpiZ8CTxtEYpv9ZO84EJCcp1gSoTTV+zqqM60na3tu5I9LHJAhTyqjShOku97KgZ+6oj7lIzxJUqf4g8LavFgGdn8ZcPZ4dyrNeeDRLRiFSofHlMHvCfRS43GgHe0t3SZ8izQhoHR88jkgBamPzPWyGvlz+r4OzVhNclEFf4Qnpp1fL5Xv3D9bu1D5SATSo2GwzHU0jxVIMeKHLR/njrqXqPayTFnkwZnb6l65pEFSnXUeUO1YwFfcO2RXY144pQef+ZVA49VCxyxidpU+zd+yN3G330Xv03kEjI5x6qRPoK05T5UqHY8yaLfa8SjE9xqVmg8IF6bc2yo4IAoAOr3i1+guyFr8LiSJ/jKyZd8h3LdWiVI4e0RlYgpa6GIC4YwHij3tRmHcKc1EHxyKLz6ATcju5tPywRbSJ6VL84v+mw8FzqZzguA8hPDMXxtfZJkiilkNnHEec/kCw0fZPRVJrwwiV7pHxMwu51t8Z4bnMjXUZJ13XQ9XEmKtJzxNWQoqxMXk+Edzf3mmFhDA6aEHhNIwbZyAy4ASsr+T4f+LDj/qWVITwR73H5P+LHmjyEqQlS3rU7EaZos/5ylTNlD7cUpHI0+ClLaM4rMsTYeJx26pwafaB4yJ8RqqmcGLDHfXn9kGBdVaSoBSir+z0Z+iNOwL2+kLD0q1gYfbo4l/1HT594Sm4uG+E6uThwsiW+WuqZPNrBLM4/kp12bJ++Mv1N3OLSzxcOSvJsmhAaLOQhm7Pb1Df++nB9qU5NXSRjoav8xMvKy1qKR0xcD4ZP9ELW1oayN2nBQY/4LIyV3g2BPWwrB2giscMoBXstDZpCpOyZuYwgSw4GLJBhih79v8DeVcBDOsoxqg4aB4VfwVfZBBBJQIDMCCBsr8PNemxoACpCVsq8cknH8zm9xAUnRZQY5gqTYttpwyIP4RrtxBpCq16pAScM/MPwndEjvM3+lOnWh41N1h/EhGOwnWUni7Fdqy9EC1FX2qg6/Mzy2Xm//0MdaXC2fESgZNwwMDfoHRu7nNv5VpOOYZgT37xQOYFf9hdG3y3Xi7173E/w+uh8JTGeXnuCnbdy4339ydJvv8NVgObtybYqUcoJqbfhtfwGer412l/tS3ZnL16vpkiy4vK1TmsZCbmdD/hODM16gZ/L3f/mtYOB/xlxKXqAWFZ4AAAAASUVORK5CYII=);background-size:contain;height:21px;left:3px;position:absolute;top:-7px;width:18px}.vc_PreviewFlashVoucherCard_limit{background:#fb0;border-radius:2px 2px 0;color:#fff;font-size:10px;font-weight:500;line-height:12px;padding:2px 4px;position:absolute;right:-3px;top:4px}.vc_PreviewFlashVoucherCard_limit:after{border-color:#dfa400 transparent transparent;border-style:solid;border-width:3px 3px 0 0;bottom:-3px;content:"";height:0;position:absolute;right:0;width:0}.vc_PreviewFlashVoucherCard_cornerBadge{background:#ee4d2d;border-radius:0 2px 2px 0;color:#fff;font-size:10px;font-weight:500;line-height:12px;margin-left:-19px;padding:2px 4px;position:relative;white-space:nowrap;z-index:1}.vc_PreviewFlashVoucherCard_cornerBadge:after{border-color:#a92d05 transparent transparent;border-style:solid;border-width:3px 0 0 3px;bottom:-3px;content:"";height:0;left:0;position:absolute;width:0}</style><style type="text/css">.vc_PreviewFlashVoucherEntrance_entrance{--vc-corner-badge-bg-color:#ee4d2d;--vc-corner-badge-bg-color2:#a92d05;background:linear-gradient(132deg,#ff5722 7%,#d0011b 110%);box-sizing:content-box;height:172px;padding:10px;position:relative;width:117px}.vc_PreviewFlashVoucherEntrance_bg{--vc-card-width:10.75rem;--vc-card-height:7.3125rem;--vc-card-sawtooth-margin:0.1875rem;--vc-card-left-border-color:#fff;--vc-card-left-fill-color:#fff;--vc-card-right-border-color:#fff;--vc-card-background-color:#fff;position:absolute;transform:rotate(270deg) translateX(-172px);transform-origin:left top}.vc_PreviewFlashVoucherEntrance_content{display:flex;flex-direction:column;height:100%;position:relative}.vc_PreviewFlashVoucherEntrance_top{align-items:center;border-bottom:.5px dashed rgba(0,0,0,.15);display:flex;flex:1;flex-direction:column;position:relative}.vc_PreviewFlashVoucherEntrance_image{display:flex;height:105px;margin-top:18px;overflow:hidden;position:relative;width:105px}.vc_PreviewFlashVoucherEntrance_bottom{align-items:center;color:#ee4d2d;display:flex;height:40px;justify-content:center}.vc_PreviewFlashVoucherEntrance_name{bottom:10px;font-size:10px;line-height:12px;overflow:hidden;position:absolute;text-align:center;text-overflow:ellipsis;text-transform:uppercase;white-space:nowrap;width:100%}</style><style type="text/css">:root{--vc-root-font-size:1rem}.vc_spl-home-page_SPLHomePageVoucher{--vc-card-width:100%;--vc-card-height:7.0625rem;--vc-main-title-font-size:1rem;--vc-subtitle-font-size:0.75rem;--vc-expiry-font-size:0.625rem;--vc-card-label-font-size:0.625rem;--vc-card-label-margin:0;--vc-tnclink-font-size:0.625rem;--vc-card-apply-button-font-size:0.75rem;width:100%}.vc_spl-home-page_halfOpacity{opacity:.5}.vc_spl-home-page_inValidSPLHomePageVoucher{--vc-card-left-border-color:#bbb;--vc-card-left-fill-color:#bbb}</style><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/pcmall-cart.56dca98e519b607b1373.css"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/54db9df621e161b1a26f.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/a11b538e68d7206345ee.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/61757ca399066ff43ad8.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/4de81c7ced682bfea7d6.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/eb99f38295db2fde4394.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/db8ea3a2b2aaf4e6d550.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/70626c31c942b1013a69.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/cart/775b8ccb519d9ab3f0c7.tr.js"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/PdpFooter.47a89112f0554082f74d.css"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/InformationBlockID.3486dcffdeb7a326badf.css"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/1278.e79bb86db805400c6122.legacy.css"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/3992.3685a78eaaac892e4bb3.legacy.css"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/pcmall-rcmd-pdp-ftss.84b9e07a5ade27cdde62.legacy.css"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/1278.e79bb86db805400c6122.legacy.css"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/3992.3685a78eaaac892e4bb3.legacy.css"><link rel="stylesheet" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/pcmall-rcmd-pdp-ymal.84b9e07a5ade27cdde62.legacy.css"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/a5c2481e9973ca4ddfdd.tr.js"><link rel="prefetch" href="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/rcmd/a5c2481e9973ca4ddfdd.tr.js"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/311.2f16752028d5070bceef.css"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/1825.4636b3a93781274961d6.css"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/3420.e7aec1f666327c6e0d48.css"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/x3.d2eb5610.d167cd0c23a8209d346b.css"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/8126.30c728788a2218f138ff.css"><link rel="stylesheet" type="text/css" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/chat-window.6fdd294e3d85d415cc98.css"><style>.hfkkYhipl0 {
  width: 100%;
  height: 100%;
  padding: 8px;
  top: 0;
  left: 0;
  z-index: 99;
  position: absolute;
  box-sizing: border-box;
  background: rgba(255, 255, 255, 0.8);
}

.suKwEQGv0c {
  width: 100%;
  height: 100%;
  display: flex;
  color: #888;
  font-size: 18px;
  padding: 0 16px;
  align-items: center;
  border-radius: 4px;
  justify-content: center;
  box-sizing: border-box;
  border: 2px dashed #999;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lZGlhLWRyb3BwZXIvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixZQUFZO0VBQ1osTUFBTTtFQUNOLE9BQU87RUFDUCxXQUFXO0VBQ1gsa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0QixvQ0FBb0M7QUFDdEM7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGFBQWE7RUFDYixXQUFXO0VBQ1gsZUFBZTtFQUNmLGVBQWU7RUFDZixtQkFBbUI7RUFDbkIsa0JBQWtCO0VBQ2xCLHVCQUF1QjtFQUN2QixzQkFBc0I7RUFDdEIsdUJBQXVCO0FBQ3pCIiwic291cmNlc0NvbnRlbnQiOlsiLmRyb3BXcmFwcGVyIHtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMTAwJTtcbiAgcGFkZGluZzogOHB4O1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIHotaW5kZXg6IDk5O1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGJhY2tncm91bmQ6IHJnYmEoMjU1LCAyNTUsIDI1NSwgMC44KTtcbn1cblxuLmNvbnRlbnQge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBjb2xvcjogIzg4ODtcbiAgZm9udC1zaXplOiAxOHB4O1xuICBwYWRkaW5nOiAwIDE2cHg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGJvcmRlcjogMnB4IGRhc2hlZCAjOTk5O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.hvckbUfzJ0 {
  font-size: 12px;
  line-height: 16px;
  color: #666;
}

.haNSOkiNeZ {
  position: absolute;
  right: 8px;
  bottom: 4px;
}

.UhnncJp8Of {
  padding: 0 0 4px;
  text-align: right;
  margin-right: -2px;
  vertical-align: middle;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2UtdGltZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLFdBQVc7QUFDYjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixVQUFVO0VBQ1YsV0FBVztBQUNiOztBQUVBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGlCQUFpQjtFQUNqQixrQkFBa0I7RUFDbEIsc0JBQXNCO0FBQ3hCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzY2Njtcbn1cblxuLmFic29sdXRlIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICByaWdodDogOHB4O1xuICBib3R0b206IDRweDtcbn1cblxuLm5vbi1hYnNvbHV0ZSB7XG4gIHBhZGRpbmc6IDAgMCA0cHg7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xuICBtYXJnaW4tcmlnaHQ6IC0ycHg7XG4gIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.CXaUASDv5Q {
  display: flex;
  align-items: center;
  font-style: italic;
  color: #999;
}

.IOSNtQB8eI {
  width: 100%;
}

.IOSNtQB8eI.HQ12olFrIA {
    padding-right: 8px;
  }

.r2QAmmJPRD {
  text-overflow: ellipsis;
  overflow: hidden;
}

.ZePQYMd_fC {
  width: 16px;
  height: 16px;
  margin-right: 4px;
  flex-shrink: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2RlbGV0ZWQtbWVzc2FnZS10ZXh0L2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsa0JBQWtCO0VBQ2xCLFdBQVc7QUFDYjs7QUFFQTtFQUNFLFdBQVc7QUFLYjs7QUFIRTtJQUNFLGtCQUFrQjtFQUNwQjs7QUFHRjtFQUNFLHVCQUF1QjtFQUN2QixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGlCQUFpQjtFQUNqQixjQUFjO0FBQ2hCIiwic291cmNlc0NvbnRlbnQiOlsiLm1lc3NhZ2UtZGVsZXRlIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgZm9udC1zdHlsZTogaXRhbGljO1xuICBjb2xvcjogIzk5OTtcbn1cblxuLmhpbnQge1xuICB3aWR0aDogMTAwJTtcblxuICAmLnNpbmdsZU5vbkNvbmZsaWN0IHtcbiAgICBwYWRkaW5nLXJpZ2h0OiA4cHg7XG4gIH1cbn1cblxuLmVsbGlwc2lzIHtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG5cbi5tZXNzYWdlLWRlbGV0ZS1pY29uIHtcbiAgd2lkdGg6IDE2cHg7XG4gIGhlaWdodDogMTZweDtcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG4gIGZsZXgtc2hyaW5rOiAwO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.k6ZHeSF7cZ {
  width: 100%;
  height: 100%;
}

.AYw18CLndi {
  outline: 0 none;
}

.AYw18CLndi.HG1pzZqYdJ {
    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
  }

.eAx1vlHLAF {
  overflow-x: hidden !important;
}

.eAx1vlHLAF {
  display: flex;
  outline: 0 none;
  justify-content: center;
}

.pZRdv0eZ5Z {
  padding-right: 12px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2luZmluaXRlLWxpc3QvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGVBQWU7QUFLakI7O0FBSEU7SUFDRSwwQ0FBMEM7RUFDNUM7O0FBR0Y7RUFJRSw2QkFBNkI7QUFDL0I7O0FBTEE7RUFDRSxhQUFhO0VBQ2IsZUFBZTtFQUNmLHVCQUF1QjtBQUV6Qjs7QUFFQTtFQUNFLG1CQUFtQjtBQUNyQiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMTAwJTtcbn1cblxuLmxpc3Qge1xuICBvdXRsaW5lOiAwIG5vbmU7XG5cbiAgJi5zaGFkb3cge1xuICAgIGJveC1zaGFkb3c6IDAgMnB4IDRweCAwIHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgfVxufVxuXG4uZ3JpZCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIG91dGxpbmU6IDAgbm9uZTtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIG92ZXJmbG93LXg6IGhpZGRlbiAhaW1wb3J0YW50O1xufVxuXG4uc3BhY2Uge1xuICBwYWRkaW5nLXJpZ2h0OiAxMnB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.splayer-panel-container {
  border-radius: 2%;
  z-index: 66;
  height: fit-content;
  max-height: 80%;
  min-width: 450px;
  color: white;
  position: absolute;
  left: 2%;
  top: 2%;
  background: rgba(33, 33, 33, 0.9);
  visibility: hidden;
}
.splayer-log-panel-container {
  border-radius: 2%;
  z-index: 66;
  height: fit-content;
  color: white;
  position: absolute;
  right: 2%;
  top: 2%;
  background: rgba(33, 33, 33, 0.9);
  visibility: hidden;
}
.splayer-log-panel-container span {
  text-transform: capitalize;
  font-family: PingFang SC,Microsoft YaHei;
}
.splayer-log-panel-body {
  position: relative;
  display: flex;
  flex-direction: column;
  padding: 15px;
  overflow-y: scroll;
  word-break: break-all;
  white-space: break-spaces;
  font-size: 14px;
  width: 300px;
  height: 350px;
}
.splayer-log-panel-body-text {
  color: #999;
  font-size: 12px;
}
.splayer-panel-title {
  text-align: center;
  font-size: 16px;
  line-height: 40px;
  border-bottom: 1px solid hsla(0, 0%, 100%, 0.1);
}
.splayer-panel-title .close {
  position: absolute;
  right: 10px;
  top: 10px;
  cursor: pointer;
  line-height: 22px;
  width: 22px;
  height: 22px;
}
.splayer-panel-title .close svg {
  fill: white;
  width: 12px;
  height: 12px;
  margin: auto;
}
.splayer-panel-line {
  min-width: 290px;
}
.splayer-panel-line span {
  display: inline-block;
}
.splayer-panel-line .line-title {
  font-size: 12px;
  font-weight: 400;
  margin-right: 10px;
  text-align: right;
  text-indent: -99em;
  width: 100px;
}
.splayer-panel-line .line-chart {
  margin-right: 10px;
}
.splayer-panel-line .line-chart svg {
  position: relative;
  top: 2px;
}
.splayer-panel-line .line-value {
  color: #999;
  font-size: 12px;
  font-weight: 400;
  margin-right: 6px;
}
.splayer-panel-line .line-button {
  background: hsla(0, 0%, 100%, 0.2);
  border-radius: 2px;
  color: #fff;
  cursor: pointer;
  height: 20px;
  line-height: 20px;
  margin-right: 4px;
  min-width: 0;
  padding: 0 12px;
}
.splayer-panel-body {
  position: relative;
  padding: 15px 26px;
  overflow: scroll;
  scrollbar-width: none;
}
.splayer-panel-body::-webkit-scrollbar {
  display: none;
}
.splayer-panel-footer {
  padding: 0 26px 10px;
  position: relative;
}
.splayer-context-menu {
  z-index: 66;
  position: fixed;
  color: #fff;
  border: 1px solid #ccc;
  list-style: none;
  padding: 4px 0;
  margin: 0;
  border-radius: 4px;
  box-shadow: 0px 2px 6px 2px #ddd;
  background: rgba(28, 28, 28, 0.9);
  border: none;
  text-shadow: 0 0 2px rgba(0, 0, 0, 0.5);
  -webkit-box-shadow: none;
  visibility: hidden;
}
.splayer-context-menu li {
  font-size: small;
  padding: 5px 15px;
  border-bottom: 1px solid hsla(0, 0%, 100%, 0.12);
  user-select: none;
  transition: all 0.1s;
}
.splayer-context-menu li:last-child {
  border-bottom: none;
}
.splayer-context-menu li:hover {
  cursor: pointer;
  background: hsla(0, 0%, 100%, 0.12);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL2NvbW1vbi9zcmMvcGFuZWwvaW5kZXgubGVzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGlCQUFBO0VBQ0EsV0FBQTtFQUNBLG1CQUFBO0VBQ0EsZUFBQTtFQUNBLGdCQUFBO0VBQ0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0EsUUFBQTtFQUNBLE9BQUE7RUFDQSxpQ0FBQTtFQUNBLGtCQUFBO0FBQ0Y7QUFFQTtFQUNFLGlCQUFBO0VBQ0EsV0FBQTtFQUNBLG1CQUFBO0VBR0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0EsU0FBQTtFQUNBLE9BQUE7RUFDQSxpQ0FBQTtFQUNBLGtCQUFBO0FBRkY7QUFUQTtFQWNJLDBCQUFBO0VBQ0Esd0NBQUE7QUFGSjtBQU1BO0VBQ0Usa0JBQUE7RUFDQSxhQUFBO0VBQ0Esc0JBQUE7RUFDQSxhQUFBO0VBQ0Esa0JBQUE7RUFDQSxxQkFBQTtFQUNBLHlCQUFBO0VBQ0EsZUFBQTtFQUNBLFlBQUE7RUFDQSxhQUFBO0FBSkY7QUFNRTtFQUNFLFdBQUE7RUFDQSxlQUFBO0FBSko7QUFRQTtFQUNFLGtCQUFBO0VBQ0EsZUFBQTtFQUNBLGlCQUFBO0VBQ0EsK0NBQUE7QUFORjtBQUVBO0VBT0ksa0JBQUE7RUFDQSxXQUFBO0VBQ0EsU0FBQTtFQUNBLGVBQUE7RUFDQSxpQkFBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0FBTko7QUFQQTtFQWdCTSxXQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxZQUFBO0FBTk47QUFXQTtFQUNFLGdCQUFBO0FBVEY7QUFRQTtFQUlJLHFCQUFBO0FBVEo7QUFLQTtFQVFJLGVBQUE7RUFDQSxnQkFBQTtFQUNBLGtCQUFBO0VBQ0EsaUJBQUE7RUFDQSxrQkFBQTtFQUNBLFlBQUE7QUFWSjtBQUhBO0VBaUJJLGtCQUFBO0FBWEo7QUFOQTtFQW9CTSxrQkFBQTtFQUNBLFFBQUE7QUFYTjtBQVZBO0VBMEJJLFdBQUE7RUFDQSxlQUFBO0VBQ0EsZ0JBQUE7RUFDQSxpQkFBQTtBQWJKO0FBaEJBO0VBaUNJLGtDQUFBO0VBQ0Esa0JBQUE7RUFDQSxXQUFBO0VBQ0EsZUFBQTtFQUNBLFlBQUE7RUFDQSxpQkFBQTtFQUNBLGlCQUFBO0VBQ0EsWUFBQTtFQUNBLGVBQUE7QUFkSjtBQWtCQTtFQUlFLGtCQUFBO0VBQ0Esa0JBQUE7RUFDQSxnQkFBQTtFQUNBLHFCQUFBO0FBbkJGO0FBYUU7RUFDRSxhQUFBO0FBWEo7QUFtQkE7RUFDRSxvQkFBQTtFQUNBLGtCQUFBO0FBakJGO0FBb0JBO0VBQ0UsV0FBQTtFQUNBLGVBQUE7RUFDQSxXQUFBO0VBQ0Esc0JBQUE7RUFDQSxnQkFBQTtFQUNBLGNBQUE7RUFDQSxTQUFBO0VBQ0Esa0JBQUE7RUFDQSxnQ0FBQTtFQUNBLGlDQUFBO0VBQ0EsWUFBQTtFQUNBLHVDQUFBO0VBQ0Esd0JBQUE7RUFDQSxrQkFBQTtBQWxCRjtBQUlBO0VBaUJJLGdCQUFBO0VBQ0EsaUJBQUE7RUFDQSxnREFBQTtFQUNBLGlCQUFBO0VBQ0Esb0JBQUE7QUFsQko7QUFvQkk7RUFDRSxtQkFBQTtBQWxCTjtBQXFCSTtFQUNFLGVBQUE7RUFDQSxtQ0FBQTtBQW5CTiIsInNvdXJjZXNDb250ZW50IjpbIi5zcGxheWVyLXBhbmVsLWNvbnRhaW5lciB7XG4gIGJvcmRlci1yYWRpdXM6IDIlO1xuICB6LWluZGV4OiA2NjtcbiAgaGVpZ2h0OiBmaXQtY29udGVudDtcbiAgbWF4LWhlaWdodDogODAlO1xuICBtaW4td2lkdGg6IDQ1MHB4O1xuICBjb2xvcjogd2hpdGU7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgbGVmdDogMiU7XG4gIHRvcDogMiU7XG4gIGJhY2tncm91bmQ6IHJnYmEoMzMsIDMzLCAzMywgMC45KTtcbiAgdmlzaWJpbGl0eTogaGlkZGVuO1xufVxuXG4uc3BsYXllci1sb2ctcGFuZWwtY29udGFpbmVyIHtcbiAgYm9yZGVyLXJhZGl1czogMiU7XG4gIHotaW5kZXg6IDY2O1xuICBoZWlnaHQ6IGZpdC1jb250ZW50O1xuICAvLyBoZWlnaHQ6IDYwJTtcbiAgLy8gd2lkdGg6IDMwMHB4O1xuICBjb2xvcjogd2hpdGU7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgcmlnaHQ6IDIlO1xuICB0b3A6IDIlO1xuICBiYWNrZ3JvdW5kOiByZ2JhKDMzLCAzMywgMzMsIDAuOSk7XG4gIHZpc2liaWxpdHk6IGhpZGRlbjtcblxuICBzcGFuIHtcbiAgICB0ZXh0LXRyYW5zZm9ybTogY2FwaXRhbGl6ZTtcbiAgICBmb250LWZhbWlseTogUGluZ0ZhbmcgU0MsTWljcm9zb2Z0IFlhSGVpO1xuICB9XG59XG5cbi5zcGxheWVyLWxvZy1wYW5lbC1ib2R5IHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBwYWRkaW5nOiAxNXB4O1xuICBvdmVyZmxvdy15OiBzY3JvbGw7XG4gIHdvcmQtYnJlYWs6IGJyZWFrLWFsbDtcbiAgd2hpdGUtc3BhY2U6IGJyZWFrLXNwYWNlcztcbiAgZm9udC1zaXplOiAxNHB4O1xuICB3aWR0aDogMzAwcHg7XG4gIGhlaWdodDogMzUwcHg7XG5cbiAgJi10ZXh0IHtcbiAgICBjb2xvcjogIzk5OTtcbiAgICBmb250LXNpemU6IDEycHg7XG4gIH1cbn1cblxuLnNwbGF5ZXItcGFuZWwtdGl0bGUge1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIGZvbnQtc2l6ZTogMTZweDtcbiAgbGluZS1oZWlnaHQ6IDQwcHg7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCBoc2xhKDAsIDAlLCAxMDAlLCAwLjEpO1xuXG4gIC5jbG9zZSB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHJpZ2h0OiAxMHB4O1xuICAgIHRvcDogMTBweDtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgbGluZS1oZWlnaHQ6IDIycHg7XG4gICAgd2lkdGg6IDIycHg7XG4gICAgaGVpZ2h0OiAyMnB4O1xuXG4gICAgc3ZnIHtcbiAgICAgIGZpbGw6IHdoaXRlO1xuICAgICAgd2lkdGg6IDEycHg7XG4gICAgICBoZWlnaHQ6IDEycHg7XG4gICAgICBtYXJnaW46IGF1dG87XG4gICAgfVxuICB9XG59XG5cbi5zcGxheWVyLXBhbmVsLWxpbmUge1xuICBtaW4td2lkdGg6IDI5MHB4O1xuXG4gIHNwYW4ge1xuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgfVxuXG4gIC5saW5lLXRpdGxlIHtcbiAgICBmb250LXNpemU6IDEycHg7XG4gICAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG4gICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgdGV4dC1pbmRlbnQ6IC05OWVtO1xuICAgIHdpZHRoOiAxMDBweDtcbiAgfVxuXG4gIC5saW5lLWNoYXJ0IHtcbiAgICBtYXJnaW4tcmlnaHQ6IDEwcHg7XG5cbiAgICBzdmcge1xuICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgdG9wOiAycHg7XG4gICAgfVxuICB9XG5cbiAgLmxpbmUtdmFsdWUge1xuICAgIGNvbG9yOiAjOTk5O1xuICAgIGZvbnQtc2l6ZTogMTJweDtcbiAgICBmb250LXdlaWdodDogNDAwO1xuICAgIG1hcmdpbi1yaWdodDogNnB4O1xuICB9XG5cbiAgLmxpbmUtYnV0dG9uIHtcbiAgICBiYWNrZ3JvdW5kOiBoc2xhKDAsIDAlLCAxMDAlLCAwLjIpO1xuICAgIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgaGVpZ2h0OiAyMHB4O1xuICAgIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICAgIG1hcmdpbi1yaWdodDogNHB4O1xuICAgIG1pbi13aWR0aDogMDtcbiAgICBwYWRkaW5nOiAwIDEycHg7XG4gIH1cbn1cblxuLnNwbGF5ZXItcGFuZWwtYm9keSB7XG4gICY6Oi13ZWJraXQtc2Nyb2xsYmFyIHtcbiAgICBkaXNwbGF5OiBub25lO1xuICB9XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgcGFkZGluZzogMTVweCAyNnB4O1xuICBvdmVyZmxvdzogc2Nyb2xsO1xuICBzY3JvbGxiYXItd2lkdGg6IG5vbmU7XG59XG5cbi5zcGxheWVyLXBhbmVsLWZvb3RlciB7XG4gIHBhZGRpbmc6IDAgMjZweCAxMHB4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG59XG5cbi5zcGxheWVyLWNvbnRleHQtbWVudSB7XG4gIHotaW5kZXg6IDY2O1xuICBwb3NpdGlvbjogZml4ZWQ7XG4gIGNvbG9yOiAjZmZmO1xuICBib3JkZXI6IDFweCBzb2xpZCAjY2NjO1xuICBsaXN0LXN0eWxlOiBub25lO1xuICBwYWRkaW5nOiA0cHggMDtcbiAgbWFyZ2luOiAwO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIGJveC1zaGFkb3c6IDBweCAycHggNnB4IDJweCAjZGRkO1xuICBiYWNrZ3JvdW5kOiByZ2JhKDI4LCAyOCwgMjgsIDAuOSk7XG4gIGJvcmRlcjogbm9uZTtcbiAgdGV4dC1zaGFkb3c6IDAgMCAycHggcmdiKDAgMCAwIC8gNTAlKTtcbiAgLXdlYmtpdC1ib3gtc2hhZG93OiBub25lO1xuICB2aXNpYmlsaXR5OiBoaWRkZW47XG5cbiAgbGkge1xuICAgIGZvbnQtc2l6ZTogc21hbGw7XG4gICAgcGFkZGluZzogNXB4IDE1cHg7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIGhzbGEoMCwgMCUsIDEwMCUsIDAuMTIpO1xuICAgIHVzZXItc2VsZWN0OiBub25lO1xuICAgIHRyYW5zaXRpb246IGFsbCAwLjFzO1xuXG4gICAgJjpsYXN0LWNoaWxkIHtcbiAgICAgIGJvcmRlci1ib3R0b206IG5vbmU7XG4gICAgfVxuXG4gICAgJjpob3ZlciB7XG4gICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICBiYWNrZ3JvdW5kOiBoc2xhKDAsIDAlLCAxMDAlLCAwLjEyKTtcbiAgICB9XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.splayer-cantainer-canvas {
  width: 100%;
  height: 100%;
  position: absolute;
}
.splayer-container-bg {
  width: 100%;
  height: 100%;
  background-color: black;
  position: absolute;
}
.splayer-container-wrap {
  position: absolute;
  width: 100%;
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL3dhc21wbGF5ZXIvc3JjL3JlbmRlci9pbmRleC5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0MsV0FBQTtFQUNBLFlBQUE7RUFDQSxrQkFBQTtBQUNEO0FBRUE7RUFDQyxXQUFBO0VBQ0EsWUFBQTtFQUNBLHVCQUFBO0VBQ0Esa0JBQUE7QUFBRDtBQUdBO0VBQ0Msa0JBQUE7RUFDQSxXQUFBO0VBQ0EsWUFBQTtFQUNBLGFBQUE7RUFDQSxtQkFBQTtFQUNBLHVCQUFBO0FBREQiLCJzb3VyY2VzQ29udGVudCI6WyIuc3BsYXllci1jYW50YWluZXItY2FudmFzIHtcblx0d2lkdGg6IDEwMCU7XG5cdGhlaWdodDogMTAwJTtcblx0cG9zaXRpb246IGFic29sdXRlO1xufVxuXG4uc3BsYXllci1jb250YWluZXItYmcge1xuXHR3aWR0aDogMTAwJTtcblx0aGVpZ2h0OiAxMDAlO1xuXHRiYWNrZ3JvdW5kLWNvbG9yOiBibGFjaztcblx0cG9zaXRpb246IGFic29sdXRlO1xufVxuXG4uc3BsYXllci1jb250YWluZXItd3JhcCB7XG5cdHBvc2l0aW9uOiBhYnNvbHV0ZTtcblx0d2lkdGg6IDEwMCU7XG5cdGhlaWdodDogMTAwJTtcblx0ZGlzcGxheTogZmxleDtcblx0YWxpZ24taXRlbXM6IGNlbnRlcjtcblx0anVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.splayer-control-icon {
  width: 36px;
  height: 22px;
  vertical-align: -0.15em;
  fill: white;
  overflow: hidden;
}
.splayer-control-btn-wrap {
  height: 36px;
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 0 20px;
}
.splayer-control-btn-time,
.splayer-control-btn-left,
.splayer-control-btn-right {
  height: 100%;
  display: flex;
  flex-flow: row;
  justify-content: center;
  align-items: center;
}
.splayer-control-container {
  display: none;
  position: absolute;
  bottom: 0;
  padding-top: 10px;
  width: 100%;
  height: 56px;
  background-image: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.5));
}
.splayer-control-btn-time {
  margin-left: 10px;
  color: white;
}
.splayer-control-time-flag {
  margin: 0 5px;
}
.splayer-control-progress-wrap {
  width: 95%;
  margin: 0 auto;
}
.splayer-control-wrapper {
  position: absolute;
  bottom: 0;
  width: 100%;
  height: 30%;
}
.splayer-control-volume-wrapper,
.splayer-control-progress-wrap,
.splayer-control-btn-fullscreen,
.splayer-control-btn-play {
  cursor: pointer;
}
.splayer-control-wrapper:hover .splayer-control-container {
  display: block;
}
.splayer-control-volumeSlider,
.splayer-control-volumeSlider__fill {
  border-radius: 10px;
}
.splayer-control-volumeSlider {
  position: relative;
  background: rgba(158, 153, 153, 0.3);
}
.splayer-control-volumeSlider__horizontal {
  height: 4px;
  width: 100%;
}
.splayer-control-volumeSlider__vertical {
  height: 100%;
  width: 20px;
}
.splayer-control-volumeSlider--disabled {
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=40);
  opacity: 0.4;
}
.splayer-control-volumeSlider__fill {
  background: #FF7440;
  position: absolute;
}
.splayer-control-volumeSlider__fill__horizontal {
  height: 100%;
  top: 0;
  left: 0;
}
.splayer-control-volumeSlider__fill__vertical {
  width: 100%;
  bottom: 0;
  left: 0;
}
.splayer-control-volumeSlider__handle {
  top: -3px;
  border: 1px solid #ccc;
  cursor: pointer;
  display: inline-block;
  width: 10px;
  height: 10px;
  position: absolute;
  background: white linear-gradient(rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.1));
  box-shadow: 0 0 8px rgba(0, 0, 0, 0.3);
  border-radius: 50%;
  left: 0px;
}
.splayer-control-volumeSlider__handle:after {
  content: "";
  display: block;
  width: 10px;
  height: 10px;
  margin: auto;
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-image: linear-gradient(rgba(0, 0, 0, 0.13), rgba(255, 255, 255, 0));
  border-radius: 50%;
}
.splayer-control-volumeSlider__handle:active {
  background-image: linear-gradient(rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.12));
}
.splayer-control-volumeSlider__buffer {
  position: absolute;
  height: 100%;
  background: #fdd198;
  border-radius: 10px;
}
.splayer-control-volume-wrapper {
  width: 70px;
  margin-right: 10px;
}
.splayer-loading {
  display: none;
  position: absolute;
  top: 50%;
  left: 50%;
  justify-content: center;
  align-items: center;
}
.splayer-loading-icon {
  margin-left: -50%;
  margin-top: -50%;
  width: 40px;
  height: 40px;
  animation: 1s linear 0s infinite normal splayer-rotate;
}
@keyframes splayer-rotate {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL3dhc21wbGF5ZXIvc3JjL2NvbnRyb2wvaW5kZXgubGVzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFRQTtFQUVFLFdBQUE7RUFDQSxZQUFBO0VBQ0EsdUJBQUE7RUFDQSxXQUFBO0VBQ0EsZ0JBQUE7QUFSRjtBQVdBO0VBRUUsWUFBQTtFQUVBLGFBQUE7RUFDQSxtQkFBQTtFQUNBLDhCQUFBO0VBQ0EsZUFBQTtBQVhGO0FBY0E7OztFQUdFLFlBQUE7RUFDQSxhQUFBO0VBQ0EsY0FBQTtFQUNBLHVCQUFBO0VBQ0EsbUJBQUE7QUFaRjtBQWVBO0VBQ0UsYUFBQTtFQUNBLGtCQUFBO0VBQ0EsU0FBQTtFQUNBLGlCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFFQSx1RUFBQTtBQWRGO0FBaUJBO0VBQ0UsaUJBQUE7RUFDQSxZQUFBO0FBZkY7QUFrQkE7RUFDRSxhQUFBO0FBaEJGO0FBbUJBO0VBRUUsVUFBQTtFQUNBLGNBQUE7QUFsQkY7QUFxQkE7RUFDRSxrQkFBQTtFQUNBLFNBQUE7RUFDQSxXQUFBO0VBQ0EsV0FBQTtBQW5CRjtBQXNCQTs7OztFQUlFLGVBQUE7QUFwQkY7QUF1QkE7RUFDRSxjQUFBO0FBckJGO0FBd0JBOztFQUNFLG1CQUFBO0FBckJGO0FBd0JBO0VBQ0Usa0JBQUE7RUFDQSxvQ0FBQTtBQXRCRjtBQXlCQTtFQUNFLFdBQUE7RUFDQSxXQUFBO0FBdkJGO0FBMEJBO0VBQ0UsWUFBQTtFQUNBLFdBQUE7QUF4QkY7QUEyQkE7RUFDRSwyREFBQTtFQUNBLFlBQUE7QUF6QkY7QUE0QkE7RUFDRSxtQkFBQTtFQUNBLGtCQUFBO0FBMUJGO0FBNkJBO0VBQ0UsWUFBQTtFQUNBLE1BQUE7RUFDQSxPQUFBO0FBM0JGO0FBOEJBO0VBQ0UsV0FBQTtFQUNBLFNBQUE7RUFDQSxPQUFBO0FBNUJGO0FBK0JBO0VBQ0UsU0FBQTtFQUNBLHNCQUFBO0VBQ0EsZUFBQTtFQUNBLHFCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxrQkFBQTtFQUNBLDZFQUFBO0VBQ0Esc0NBQUE7RUFDQSxrQkFBQTtFQUNBLFNBQUE7QUE3QkY7QUFnQ0E7RUFDRSxXQUFBO0VBQ0EsY0FBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0EsTUFBQTtFQUNBLFFBQUE7RUFDQSxTQUFBO0VBQ0EsT0FBQTtFQUNBLDhFQUFBO0VBQ0Esa0JBQUE7QUE5QkY7QUFpQ0E7RUFDRSwwRUFBQTtBQS9CRjtBQXNDQTtFQUNFLGtCQUFBO0VBQ0EsWUFBQTtFQUNBLG1CQUFBO0VBQ0EsbUJBQUE7QUFwQ0Y7QUF1Q0E7RUFDRSxXQUFBO0VBQ0Esa0JBQUE7QUFyQ0Y7QUF3Q0E7RUFDRSxhQUFBO0VBQ0Esa0JBQUE7RUFDQSxRQUFBO0VBQ0EsU0FBQTtFQUNBLHVCQUFBO0VBQ0EsbUJBQUE7QUF0Q0Y7QUF5Q0E7RUFDRSxpQkFBQTtFQUNBLGdCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxzREFBQTtBQXZDRjtBQTBDQTtFQUNFO0lBQU8sdUJBQUE7RUF2Q1A7RUF3Q0E7SUFBSyx5QkFBQTtFQXJDTDtBQUNGIiwic291cmNlc0NvbnRlbnQiOlsiQGNvbnRyb2xCZ0NvbG9yOiBsaW5lYXItZ3JhZGllbnQocmdiYSgwLCAwLCAwLCAwKSwgcmdiYSgwLCAwLCAwLCAwLjUpKTtcbkBJY29uQ29sb3I6IHdoaXRlO1xuQHByb2dyZXNzRmlsbENvbG9yOiAjRkY3NDQwO1xuQHByb2dyZXNzQmdDb2xvcjogcmdiKDE1OCAxNTMgMTUzIC8gMzAlKTtcbkBwcm9ncmVzc0JmQ29sb3I6ICNmZGQxOTg7XG5cblxuXG4uc3BsYXllci1jb250cm9sLWljb24ge1xuICAvLyB3aWR0aDogMWVtO1xuICB3aWR0aDogMzZweDtcbiAgaGVpZ2h0OiAyMnB4O1xuICB2ZXJ0aWNhbC1hbGlnbjogLTAuMTVlbTtcbiAgZmlsbDogQEljb25Db2xvcjtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbn1cblxuLnNwbGF5ZXItY29udHJvbC1idG4td3JhcCB7XG4gIC8vIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDM2cHg7XG4gIC8vIGJhY2tncm91bmQtY29sb3I6IHJnYigxNTEsIDE0OCwgMTQ4KTtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICBwYWRkaW5nOiAwIDIwcHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtYnRuLXRpbWUsXG4uc3BsYXllci1jb250cm9sLWJ0bi1sZWZ0LFxuLnNwbGF5ZXItY29udHJvbC1idG4tcmlnaHQge1xuICBoZWlnaHQ6IDEwMCU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZmxvdzogcm93O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLnNwbGF5ZXItY29udHJvbC1jb250YWluZXIge1xuICBkaXNwbGF5OiBub25lO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGJvdHRvbTogMDtcbiAgcGFkZGluZy10b3A6IDEwcHg7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDU2cHg7XG4gIC8vIHBhZGRpbmctYm90dG9tOiAxNTBweDtcbiAgYmFja2dyb3VuZC1pbWFnZTogQGNvbnRyb2xCZ0NvbG9yO1xufVxuXG4uc3BsYXllci1jb250cm9sLWJ0bi10aW1lIHtcbiAgbWFyZ2luLWxlZnQ6IDEwcHg7XG4gIGNvbG9yOiBASWNvbkNvbG9yO1xufVxuXG4uc3BsYXllci1jb250cm9sLXRpbWUtZmxhZyB7XG4gIG1hcmdpbjogMCA1cHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtcHJvZ3Jlc3Mtd3JhcCB7XG4gIC8vIGhlaWdodDogMTAwcHg7XG4gIHdpZHRoOiA5NSU7XG4gIG1hcmdpbjogMCBhdXRvO1xufVxuXG4uc3BsYXllci1jb250cm9sLXdyYXBwZXIge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGJvdHRvbTogMDtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMzAlO1xufVxuXG4uc3BsYXllci1jb250cm9sLXZvbHVtZS13cmFwcGVyLFxuLnNwbGF5ZXItY29udHJvbC1wcm9ncmVzcy13cmFwLFxuLnNwbGF5ZXItY29udHJvbC1idG4tZnVsbHNjcmVlbixcbi5zcGxheWVyLWNvbnRyb2wtYnRuLXBsYXkge1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtd3JhcHBlcjpob3ZlciAuc3BsYXllci1jb250cm9sLWNvbnRhaW5lciB7XG4gIGRpc3BsYXk6IGJsb2NrO1xufVxuXG4uc3BsYXllci1jb250cm9sLXZvbHVtZVNsaWRlciwgLnNwbGF5ZXItY29udHJvbC12b2x1bWVTbGlkZXJfX2ZpbGwge1xuICBib3JkZXItcmFkaXVzOiAxMHB4O1xufVxuXG4uc3BsYXllci1jb250cm9sLXZvbHVtZVNsaWRlciB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYmFja2dyb3VuZDogQHByb2dyZXNzQmdDb2xvcjtcbn1cblxuLnNwbGF5ZXItY29udHJvbC12b2x1bWVTbGlkZXJfX2hvcml6b250YWwge1xuICBoZWlnaHQ6IDRweDtcbiAgd2lkdGg6IDEwMCU7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX192ZXJ0aWNhbCB7XG4gIGhlaWdodDogMTAwJTtcbiAgd2lkdGg6IDIwcHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyLS1kaXNhYmxlZCB7XG4gIGZpbHRlcjogcHJvZ2lkOkRYSW1hZ2VUcmFuc2Zvcm0uTWljcm9zb2Z0LkFscGhhKE9wYWNpdHk9NDApO1xuICBvcGFjaXR5OiAwLjQ7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19maWxsIHtcbiAgYmFja2dyb3VuZDogQHByb2dyZXNzRmlsbENvbG9yO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19maWxsX19ob3Jpem9udGFsIHtcbiAgaGVpZ2h0OiAxMDAlO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19maWxsX192ZXJ0aWNhbCB7XG4gIHdpZHRoOiAxMDAlO1xuICBib3R0b206IDA7XG4gIGxlZnQ6IDA7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19oYW5kbGUge1xuICB0b3A6IC0zcHg7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aWR0aDogMTBweDtcbiAgaGVpZ2h0OiAxMHB4O1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGJhY2tncm91bmQ6IHdoaXRlIGxpbmVhci1ncmFkaWVudChyZ2JhKDI1NSwgMjU1LCAyNTUsIDApLCByZ2JhKDAsIDAsIDAsIDAuMSkpO1xuICBib3gtc2hhZG93OiAwIDAgOHB4IHJnYmEoMCwgMCwgMCwgMC4zKTtcbiAgYm9yZGVyLXJhZGl1czogNTAlO1xuICBsZWZ0OiAwcHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19oYW5kbGU6YWZ0ZXIge1xuICBjb250ZW50OiBcIlwiO1xuICBkaXNwbGF5OiBibG9jaztcbiAgd2lkdGg6IDEwcHg7XG4gIGhlaWdodDogMTBweDtcbiAgbWFyZ2luOiBhdXRvO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogMDtcbiAgcmlnaHQ6IDA7XG4gIGJvdHRvbTogMDtcbiAgbGVmdDogMDtcbiAgYmFja2dyb3VuZC1pbWFnZTogbGluZWFyLWdyYWRpZW50KHJnYmEoMCwgMCwgMCwgMC4xMyksIHJnYmEoMjU1LCAyNTUsIDI1NSwgMCkpO1xuICBib3JkZXItcmFkaXVzOiA1MCU7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19oYW5kbGU6YWN0aXZlIHtcbiAgYmFja2dyb3VuZC1pbWFnZTogbGluZWFyLWdyYWRpZW50KHJnYmEoMCwgMCwgMCwgMC4xKSwgcmdiYSgwLCAwLCAwLCAwLjEyKSk7XG59XG5cbi8vIGlucHV0W3R5cGU9XCJyYW5nZVwiXTpmb2N1cyArIC5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyIC5zcGxheWVyLWNvbnRyb2wtdm9sdW1lU2xpZGVyX19oYW5kbGUge1xuLy8gICBib3gtc2hhZG93OiAwIDAgOHB4IHJnYmEoMTQyLCA2OCwgMTczLCAwLjkpO1xuLy8gfVxuXG4uc3BsYXllci1jb250cm9sLXZvbHVtZVNsaWRlcl9fYnVmZmVyIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBoZWlnaHQ6IDEwMCU7XG4gIGJhY2tncm91bmQ6IEBwcm9ncmVzc0JmQ29sb3I7XG4gIGJvcmRlci1yYWRpdXM6IDEwcHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtdm9sdW1lLXdyYXBwZXIge1xuICB3aWR0aDogNzBweDtcbiAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xufVxuXG4uc3BsYXllci1sb2FkaW5nIHtcbiAgZGlzcGxheTogbm9uZTtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB0b3A6IDUwJTtcbiAgbGVmdDogNTAlO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLnNwbGF5ZXItbG9hZGluZy1pY29uIHtcbiAgbWFyZ2luLWxlZnQ6IC01MCU7XG4gIG1hcmdpbi10b3A6IC01MCU7XG4gIHdpZHRoOiA0MHB4O1xuICBoZWlnaHQ6IDQwcHg7XG4gIGFuaW1hdGlvbjogMXMgbGluZWFyIDBzIGluZmluaXRlIG5vcm1hbCBzcGxheWVyLXJvdGF0ZTtcbn1cblxuQGtleWZyYW1lcyBzcGxheWVyLXJvdGF0ZSB7IFxuICBmcm9tIHsgdHJhbnNmb3JtOiByb3RhdGUoMGRlZyk7IH0gXG4gIHRvIHsgdHJhbnNmb3JtOiByb3RhdGUoMzYwZGVnKTsgfSBcbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.splayer-control-rangeSlider,
.splayer-control-rangeSlider__fill {
  border-radius: 10px;
}
.splayer-control-rangeSlider {
  position: relative;
  background: rgba(158, 153, 153, 0.3);
}
.splayer-control-rangeSlider__horizontal {
  height: 4px;
  width: 100%;
}
.splayer-control-rangeSlider__vertical {
  height: 100%;
  width: 20px;
}
.splayer-control-rangeSlider--disabled {
  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=40);
  opacity: 0.4;
}
.splayer-control-rangeSlider__fill {
  background: #FF7440;
  position: absolute;
}
.splayer-control-rangeSlider__fill__horizontal {
  height: 100%;
  top: 0;
  left: 0;
}
.splayer-control-rangeSlider__fill__vertical {
  width: 100%;
  bottom: 0;
  left: 0;
}
.splayer-control-rangeSlider__handle {
  top: -3px;
  border: 1px solid #ccc;
  cursor: pointer;
  display: inline-block;
  width: 10px;
  height: 10px;
  position: absolute;
  background: white linear-gradient(rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.1));
  box-shadow: 0 0 8px rgba(0, 0, 0, 0.3);
  border-radius: 50%;
  left: 0px;
}
.splayer-control-rangeSlider__handle:after {
  content: "";
  display: block;
  width: 10px;
  height: 10px;
  margin: auto;
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-image: linear-gradient(rgba(0, 0, 0, 0.13), rgba(255, 255, 255, 0));
  border-radius: 50%;
}
.splayer-control-rangeSlider__handle:active {
  background-image: linear-gradient(rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.12));
}
.splayer-control-rangeSlider__buffer {
  position: absolute;
  height: 100%;
  background: #fdd198;
  border-radius: 10px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL3dhc21wbGF5ZXIvc3JjL2NvbnRyb2wvU2xpZGVyL1NsaWRlci5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUlBOztFQUNFLG1CQUFBO0FBRkY7QUFLQTtFQUNFLGtCQUFBO0VBQ0Esb0NBQUE7QUFIRjtBQU1BO0VBQ0UsV0FBQTtFQUNBLFdBQUE7QUFKRjtBQU9BO0VBQ0UsWUFBQTtFQUNBLFdBQUE7QUFMRjtBQVFBO0VBQ0UsMkRBQUE7RUFDQSxZQUFBO0FBTkY7QUFTQTtFQUNFLG1CQUFBO0VBQ0Esa0JBQUE7QUFQRjtBQVVBO0VBQ0UsWUFBQTtFQUNBLE1BQUE7RUFDQSxPQUFBO0FBUkY7QUFXQTtFQUNFLFdBQUE7RUFDQSxTQUFBO0VBQ0EsT0FBQTtBQVRGO0FBWUE7RUFDRSxTQUFBO0VBQ0Esc0JBQUE7RUFDQSxlQUFBO0VBQ0EscUJBQUE7RUFDQSxXQUFBO0VBQ0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0EsNkVBQUE7RUFDQSxzQ0FBQTtFQUNBLGtCQUFBO0VBQ0EsU0FBQTtBQVZGO0FBYUE7RUFDRSxXQUFBO0VBQ0EsY0FBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0EsTUFBQTtFQUNBLFFBQUE7RUFDQSxTQUFBO0VBQ0EsT0FBQTtFQUNBLDhFQUFBO0VBQ0Esa0JBQUE7QUFYRjtBQWNBO0VBQ0UsMEVBQUE7QUFaRjtBQW1CQTtFQUNFLGtCQUFBO0VBQ0EsWUFBQTtFQUNBLG1CQUFBO0VBQ0EsbUJBQUE7QUFqQkYiLCJzb3VyY2VzQ29udGVudCI6WyJAcHJvZ3Jlc3NGaWxsQ29sb3I6ICNGRjc0NDA7XG5AcHJvZ3Jlc3NCZ0NvbG9yOiByZ2IoMTU4IDE1MyAxNTMgLyAzMCUpO1xuQHByb2dyZXNzQmZDb2xvcjogI2ZkZDE5ODtcblxuLnNwbGF5ZXItY29udHJvbC1yYW5nZVNsaWRlciwgLnNwbGF5ZXItY29udHJvbC1yYW5nZVNsaWRlcl9fZmlsbCB7XG4gIGJvcmRlci1yYWRpdXM6IDEwcHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGJhY2tncm91bmQ6IEBwcm9ncmVzc0JnQ29sb3I7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXJfX2hvcml6b250YWwge1xuICBoZWlnaHQ6IDRweDtcbiAgd2lkdGg6IDEwMCU7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXJfX3ZlcnRpY2FsIHtcbiAgaGVpZ2h0OiAxMDAlO1xuICB3aWR0aDogMjBweDtcbn1cblxuLnNwbGF5ZXItY29udHJvbC1yYW5nZVNsaWRlci0tZGlzYWJsZWQge1xuICBmaWx0ZXI6IHByb2dpZDpEWEltYWdlVHJhbnNmb3JtLk1pY3Jvc29mdC5BbHBoYShPcGFjaXR5PTQwKTtcbiAgb3BhY2l0eTogMC40O1xufVxuXG4uc3BsYXllci1jb250cm9sLXJhbmdlU2xpZGVyX19maWxsIHtcbiAgYmFja2dyb3VuZDogQHByb2dyZXNzRmlsbENvbG9yO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXJfX2ZpbGxfX2hvcml6b250YWwge1xuICBoZWlnaHQ6IDEwMCU7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcbn1cblxuLnNwbGF5ZXItY29udHJvbC1yYW5nZVNsaWRlcl9fZmlsbF9fdmVydGljYWwge1xuICB3aWR0aDogMTAwJTtcbiAgYm90dG9tOiAwO1xuICBsZWZ0OiAwO1xufVxuXG4uc3BsYXllci1jb250cm9sLXJhbmdlU2xpZGVyX19oYW5kbGUge1xuICB0b3A6IC0zcHg7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aWR0aDogMTBweDtcbiAgaGVpZ2h0OiAxMHB4O1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGJhY2tncm91bmQ6IHdoaXRlIGxpbmVhci1ncmFkaWVudChyZ2JhKDI1NSwgMjU1LCAyNTUsIDApLCByZ2JhKDAsIDAsIDAsIDAuMSkpO1xuICBib3gtc2hhZG93OiAwIDAgOHB4IHJnYmEoMCwgMCwgMCwgMC4zKTtcbiAgYm9yZGVyLXJhZGl1czogNTAlO1xuICBsZWZ0OiAwcHg7XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXJfX2hhbmRsZTphZnRlciB7XG4gIGNvbnRlbnQ6IFwiXCI7XG4gIGRpc3BsYXk6IGJsb2NrO1xuICB3aWR0aDogMTBweDtcbiAgaGVpZ2h0OiAxMHB4O1xuICBtYXJnaW46IGF1dG87XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgdG9wOiAwO1xuICByaWdodDogMDtcbiAgYm90dG9tOiAwO1xuICBsZWZ0OiAwO1xuICBiYWNrZ3JvdW5kLWltYWdlOiBsaW5lYXItZ3JhZGllbnQocmdiYSgwLCAwLCAwLCAwLjEzKSwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSk7XG4gIGJvcmRlci1yYWRpdXM6IDUwJTtcbn1cblxuLnNwbGF5ZXItY29udHJvbC1yYW5nZVNsaWRlcl9faGFuZGxlOmFjdGl2ZSB7XG4gIGJhY2tncm91bmQtaW1hZ2U6IGxpbmVhci1ncmFkaWVudChyZ2JhKDAsIDAsIDAsIDAuMSksIHJnYmEoMCwgMCwgMCwgMC4xMikpO1xufVxuXG4vLyBpbnB1dFt0eXBlPVwicmFuZ2VcIl06Zm9jdXMgKyAuc3BsYXllci1jb250cm9sLXJhbmdlU2xpZGVyIC5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXJfX2hhbmRsZSB7XG4vLyAgIGJveC1zaGFkb3c6IDAgMCA4cHggcmdiYSgxNDIsIDY4LCAxNzMsIDAuOSk7XG4vLyB9XG5cbi5zcGxheWVyLWNvbnRyb2wtcmFuZ2VTbGlkZXJfX2J1ZmZlciB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgaGVpZ2h0OiAxMDAlO1xuICBiYWNrZ3JvdW5kOiBAcHJvZ3Jlc3NCZkNvbG9yO1xuICBib3JkZXItcmFkaXVzOiAxMHB4O1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.splayer-message-container {
  position: absolute;
  max-height: 165px;
  left: 20px;
  padding-left: 0;
  bottom: 50px;
  color: hsla(0, 0%, 100%, 0.6);
  font-size: 16px;
  list-style: none;
  z-index: 2;
}
.splayer-fade-in {
  animation: splayer-fadeIn 0.3s ease forwards;
}
.splayer-rich-message-item {
  display: flex;
  align-items: center;
  text-align: left;
  background-color: rgba(0, 0, 0, 0.8);
  padding: 5px 10px;
  margin: 5px 5px;
  border-radius: 5px;
}
.splayer-message-item {
  display: flex;
  align-items: center;
  text-align: left;
  background-color: rgba(0, 0, 0, 0.8);
  padding: 5px 10px;
  margin: 5px 5px 5px 0px;
  border-radius: 5px;
}
.splayer-message-item-global {
  position: absolute;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  left: -20px;
  bottom: -66px;
  background-color: rgba(0, 0, 0, 0.8);
  z-index: 2;
}
.splayer-message-item-global div {
  position: absolute;
  top: 24px;
  left: 24px;
}
.splayer-message-item-global span {
  width: 90%;
  font-size: 24px;
  text-align: center;
  word-wrap: break-word;
}
.splayer-message-item-global a {
  font-size: 24px;
  margin: 24px 0px;
  padding: 4px 8px;
  border: solid 1px var(--primaryColor);
}
.splayer-message-cross {
  display: flex;
  align-items: center;
  opacity: 0.8;
  width: 14px;
  margin-right: 10px;
  cursor: pointer;
}
.splayer-message-cross svg {
  width: 100%;
  height: 100%;
}
.splayer-message-cross svg path,
.splayer-message-cross svg circle {
  fill: white;
}
.splayer-message-cross:hover {
  opacity: 1;
}
.splayer-message-btn {
  font-size: 16px;
  margin-left: 5px;
  padding: 0 5px;
  color: var(--primaryColor);
  cursor: pointer;
  border-radius: 5px;
}
.splayer-message-btn:hover {
  background-color: rgba(255, 255, 255, 0.4);
}
/* 淡入动画 */
@keyframes splayer-fadeIn {
  0% {
    opacity: 0;
    transform: translateY(-100%);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}
/* 淡出动画 */
.splayer-fade-out {
  animation: splayer-fadeOut 0.3s ease forwards;
}
@keyframes splayer-fadeOut {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvbWVzc2FnZS9pbmRleC5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQUE7RUFDQSxpQkFBQTtFQUNBLFVBQUE7RUFDQSxlQUFBO0VBQ0EsWUFBQTtFQUNBLDZCQUFBO0VBQ0EsZUFBQTtFQUNBLGdCQUFBO0VBQ0EsVUFBQTtBQUNGO0FBQ0E7RUFDRSw0Q0FBQTtBQUNGO0FBRUE7RUFDRSxhQUFBO0VBQ0EsbUJBQUE7RUFDQSxnQkFBQTtFQUNBLG9DQUFBO0VBQ0EsaUJBQUE7RUFDQSxlQUFBO0VBQ0Esa0JBQUE7QUFBRjtBQUdBO0VBQ0UsYUFBQTtFQUNBLG1CQUFBO0VBQ0EsZ0JBQUE7RUFFQSxvQ0FBQTtFQUNBLGlCQUFBO0VBQ0EsdUJBQUE7RUFDQSxrQkFBQTtBQUZGO0FBS0E7RUFDRSxrQkFBQTtFQUNBLGFBQUE7RUFDQSxzQkFBQTtFQUNBLHVCQUFBO0VBQ0EsbUJBQUE7RUFDQSxXQUFBO0VBQ0EsYUFBQTtFQUNBLG9DQUFBO0VBQ0EsVUFBQTtBQUhGO0FBTkE7RUFZSSxrQkFBQTtFQUNBLFNBQUE7RUFDQSxVQUFBO0FBSEo7QUFYQTtFQWtCSSxVQUFBO0VBQ0EsZUFBQTtFQUNBLGtCQUFBO0VBQ0EscUJBQUE7QUFKSjtBQWpCQTtFQXlCSSxlQUFBO0VBQ0EsZ0JBQUE7RUFDQSxnQkFBQTtFQUNBLHFDQUFBO0FBTEo7QUFTQTtFQUNFLGFBQUE7RUFDQSxtQkFBQTtFQUNBLFlBQUE7RUFFQSxXQUFBO0VBQ0Esa0JBQUE7RUFFQSxlQUFBO0FBVEY7QUFDQTtFQVdJLFdBQUE7RUFDQSxZQUFBO0FBVEo7QUFIQTs7RUFnQk0sV0FBQTtBQVROO0FBYUU7RUFDRSxVQUFBO0FBWEo7QUFlQTtFQUNFLGVBQUE7RUFDQSxnQkFBQTtFQUNBLGNBQUE7RUFDQSwwQkFBQTtFQUNBLGVBQUE7RUFDQSxrQkFBQTtBQWJGO0FBY0U7RUFDRSwwQ0FBQTtBQVpKO0FBQ0EsU0FBUztBQWdCVDtFQUNFO0lBQ0UsVUFBQTtJQUNBLDRCQUFBO0VBZEY7RUFpQkE7SUFDRSxVQUFBO0lBQ0Esd0JBQUE7RUFmRjtBQUNGO0FBQ0EsU0FBUztBQWtCVDtFQUNFLDZDQUFBO0FBaEJGO0FBbUJBO0VBQ0U7SUFDRSxVQUFBO0VBakJGO0VBb0JBO0lBQ0UsVUFBQTtFQWxCRjtBQUNGIiwic291cmNlc0NvbnRlbnQiOlsiLnNwbGF5ZXItbWVzc2FnZS1jb250YWluZXIge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIG1heC1oZWlnaHQ6IDE2NXB4O1xuICBsZWZ0OiAyMHB4O1xuICBwYWRkaW5nLWxlZnQ6IDA7XG4gIGJvdHRvbTogNTBweDtcbiAgY29sb3I6IGhzbGEoMCwgMCUsIDEwMCUsIDAuNik7XG4gIGZvbnQtc2l6ZTogMTZweDtcbiAgbGlzdC1zdHlsZTogbm9uZTtcbiAgei1pbmRleDogMjtcbn1cbi5zcGxheWVyLWZhZGUtaW4ge1xuICBhbmltYXRpb246IHNwbGF5ZXItZmFkZUluIDAuM3MgZWFzZSBmb3J3YXJkcztcbn1cblxuLnNwbGF5ZXItcmljaC1tZXNzYWdlLWl0ZW0ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB0ZXh0LWFsaWduOiBsZWZ0O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuOCk7XG4gIHBhZGRpbmc6IDVweCAxMHB4O1xuICBtYXJnaW46IDVweCA1cHg7XG4gIGJvcmRlci1yYWRpdXM6IDVweDtcbn1cblxuLnNwbGF5ZXItbWVzc2FnZS1pdGVtIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgdGV4dC1hbGlnbjogbGVmdDtcbiAgLy8gd2lkdGg6IGZpdC1jb250ZW50O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuOCk7XG4gIHBhZGRpbmc6IDVweCAxMHB4O1xuICBtYXJnaW46IDVweCA1cHggNXB4IDBweDtcbiAgYm9yZGVyLXJhZGl1czogNXB4O1xufVxuXG4uc3BsYXllci1tZXNzYWdlLWl0ZW0tZ2xvYmFsIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgbGVmdDogLTIwcHg7XG4gIGJvdHRvbTogLTY2cHg7XG4gIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCwgMC44KTtcbiAgei1pbmRleDogMjtcblxuICBkaXYge1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICB0b3A6IDI0cHg7XG4gICAgbGVmdDogMjRweDtcbiAgfVxuXG4gIHNwYW4ge1xuICAgIHdpZHRoOiA5MCU7XG4gICAgZm9udC1zaXplOiAyNHB4O1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG4gIH1cblxuICBhIHtcbiAgICBmb250LXNpemU6IDI0cHg7XG4gICAgbWFyZ2luOiAyNHB4IDBweDtcbiAgICBwYWRkaW5nOiA0cHggOHB4O1xuICAgIGJvcmRlcjogc29saWQgMXB4IHZhcigtLXByaW1hcnlDb2xvcik7XG4gIH1cbn1cblxuLnNwbGF5ZXItbWVzc2FnZS1jcm9zcyB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIG9wYWNpdHk6IDAuODtcblxuICB3aWR0aDogMTRweDtcbiAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xuXG4gIGN1cnNvcjogcG9pbnRlcjtcblxuICBzdmcge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMTAwJTtcblxuICAgIHBhdGgsXG4gICAgY2lyY2xlIHtcbiAgICAgIGZpbGw6IHdoaXRlO1xuICAgIH1cbiAgfVxuXG4gICY6aG92ZXIge1xuICAgIG9wYWNpdHk6IDE7XG4gIH1cbn1cblxuLnNwbGF5ZXItbWVzc2FnZS1idG4ge1xuICBmb250LXNpemU6IDE2cHg7XG4gIG1hcmdpbi1sZWZ0OiA1cHg7XG4gIHBhZGRpbmc6IDAgNXB4O1xuICBjb2xvcjogdmFyKC0tcHJpbWFyeUNvbG9yKTtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBib3JkZXItcmFkaXVzOiA1cHg7XG4gICY6aG92ZXIge1xuICAgIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMjU1LCAyNTUsIDI1NSwgMC40KTtcbiAgfVxufVxuXG4vKiDmt6HlhaXliqjnlLsgKi9cbkBrZXlmcmFtZXMgc3BsYXllci1mYWRlSW4ge1xuICAwJSB7XG4gICAgb3BhY2l0eTogMDtcbiAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVkoLTEwMCUpO1xuICB9XG5cbiAgMTAwJSB7XG4gICAgb3BhY2l0eTogMTtcbiAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVkoMCk7XG4gIH1cbn1cblxuLyog5reh5Ye65Yqo55S7ICovXG4uc3BsYXllci1mYWRlLW91dCB7XG4gIGFuaW1hdGlvbjogc3BsYXllci1mYWRlT3V0IDAuM3MgZWFzZSBmb3J3YXJkcztcbn1cblxuQGtleWZyYW1lcyBzcGxheWVyLWZhZGVPdXQge1xuICAwJSB7XG4gICAgb3BhY2l0eTogMTtcbiAgfVxuXG4gIDEwMCUge1xuICAgIG9wYWNpdHk6IDA7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.splayer-global-play {
  z-index: 1;
  display: block;
  position: absolute;
  height: 80px;
  width: 80px;
  left: 50%;
  top: 50%;
  margin-top: -40px;
  margin-left: -40px;
  cursor: pointer;
  transition: all 0.3s ease;
}
.splayer-global-play svg {
  width: 100%;
  height: 100%;
}
.splayer-global-play svg path,
.splayer-global-play svg circle {
  fill: rgba(255, 255, 255, 0.5);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvY29udHJvbHMvZ2xvYmFsUGxheS9pbmRleC5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsVUFBQTtFQUNBLGNBQUE7RUFDQSxrQkFBQTtFQUNBLFlBQUE7RUFDQSxXQUFBO0VBQ0EsU0FBQTtFQUNBLFFBQUE7RUFDQSxpQkFBQTtFQUNBLGtCQUFBO0VBQ0EsZUFBQTtFQUNBLHlCQUFBO0FBQ0Y7QUFaQTtFQWNJLFdBQUE7RUFDQSxZQUFBO0FBQ0o7QUFoQkE7O0VBbUJNLDhCQUFBO0FBQ04iLCJzb3VyY2VzQ29udGVudCI6WyIuc3BsYXllci1nbG9iYWwtcGxheSB7XG4gIHotaW5kZXg6IDE7XG4gIGRpc3BsYXk6IGJsb2NrO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGhlaWdodDogODBweDtcbiAgd2lkdGg6IDgwcHg7XG4gIGxlZnQ6IDUwJTtcbiAgdG9wOiA1MCU7XG4gIG1hcmdpbi10b3A6IC00MHB4O1xuICBtYXJnaW4tbGVmdDogLTQwcHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgdHJhbnNpdGlvbjogYWxsIDAuM3MgZWFzZTtcblxuICBzdmcge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMTAwJTtcblxuICAgIHBhdGgsXG4gICAgY2lyY2xlIHtcbiAgICAgIGZpbGw6IHJnYmEoMjU1LCAyNTUsIDI1NSwgMC41KTtcbiAgICB9XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.splayer-global-loading {
  display: none;
  position: absolute;
  width: 60px;
  height: 60px;
  left: 50%;
  top: 50%;
  margin-top: -30px;
  margin-left: -30px;
  animation: 0.8s linear 0s infinite normal splayer-loading;
  opacity: 0.8;
  z-index: 1;
}
@keyframes splayer-loading {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(360deg);
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvY29udHJvbHMvbG9hZGluZy9pbmRleC5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBQTtFQUNBLGtCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxTQUFBO0VBQ0EsUUFBQTtFQUNBLGlCQUFBO0VBQ0Esa0JBQUE7RUFDQSx5REFBQTtFQUNBLFlBQUE7RUFDQSxVQUFBO0FBQ0Y7QUFDRTtFQUNFO0lBQ0UsdUJBQUE7RUFDSjtFQUVFO0lBQ0UseUJBQUE7RUFBSjtBQUNGIiwic291cmNlc0NvbnRlbnQiOlsiLnNwbGF5ZXItZ2xvYmFsLWxvYWRpbmcge1xuICBkaXNwbGF5OiBub25lO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHdpZHRoOiA2MHB4O1xuICBoZWlnaHQ6IDYwcHg7XG4gIGxlZnQ6IDUwJTtcbiAgdG9wOiA1MCU7XG4gIG1hcmdpbi10b3A6IC0zMHB4O1xuICBtYXJnaW4tbGVmdDogLTMwcHg7XG4gIGFuaW1hdGlvbjogMC44cyBsaW5lYXIgMHMgaW5maW5pdGUgbm9ybWFsIHNwbGF5ZXItbG9hZGluZztcbiAgb3BhY2l0eTogMC44O1xuICB6LWluZGV4OiAxO1xuXG4gIEBrZXlmcmFtZXMgc3BsYXllci1sb2FkaW5nIHtcbiAgICBmcm9tIHtcbiAgICAgIHRyYW5zZm9ybTogcm90YXRlKDBkZWcpO1xuICAgIH1cblxuICAgIHRvIHtcbiAgICAgIHRyYW5zZm9ybTogcm90YXRlKDM2MGRlZyk7XG4gICAgfVxuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.splayer-controls-playbackrate {
  position: relative;
}
.splayer-controls-playbackrate .rate-text {
  line-height: 28px;
  color: rgba(255, 255, 255, 0.9);
  cursor: pointer;
}
.splayer-controls-playbackrate .rate-text:hover {
  color: white;
}
.splayer-controls-playbackrate:focus .rate-list {
  display: block;
}
@media (hover: hover) {
  .splayer-controls-playbackrate:hover .rate-list {
    display: block;
  }
}
.splayer-controls-playbackrate .rate-list {
  position: absolute;
  background-color: rgba(21, 21, 21, 0.9);
  color: white;
  list-style: none;
  width: 70px;
  padding: 0px;
  outline: none;
  border-radius: 2px;
  left: 50%;
  transform: translateX(-50%);
  bottom: 125%;
  margin: 0px;
  display: none;
}
.splayer-controls-playbackrate .rate-list::after {
  content: "";
  position: absolute;
  width: 100%;
  height: 20px;
  left: 0;
}
.splayer-controls-playbackrate .rate-list .state-active {
  color: var(--primaryColor);
}
.splayer-controls-playbackrate .rate-list li {
  text-align: center;
  width: 100%;
  height: 36px;
  line-height: 36px;
  cursor: pointer;
}
.splayer-controls-playbackrate .rate-list li:hover {
  background-color: hsla(0, 0%, 100%, 0.1);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvY29udHJvbHMvcGxheWJhY2tSYXRlL2luZGV4Lmxlc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxrQkFBQTtBQUNGO0FBRkE7RUFJSSxpQkFBQTtFQUNBLCtCQUFBO0VBQ0EsZUFBQTtBQUNKO0FBQ0k7RUFDRSxZQUFBO0FBQ047QUFHRTtFQUVJLGNBQUE7QUFGTjtBQU1FO0VBQ0U7SUFFSSxjQUFBO0VBTE47QUFDRjtBQWxCQTtFQTRCSSxrQkFBQTtFQUNBLHVDQUFBO0VBQ0EsWUFBQTtFQUNBLGdCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxhQUFBO0VBQ0Esa0JBQUE7RUFDQSxTQUFBO0VBQ0EsMkJBQUE7RUFDQSxZQUFBO0VBQ0EsV0FBQTtFQUNBLGFBQUE7QUFQSjtBQVNJO0VBQ0UsV0FBQTtFQUNBLGtCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxPQUFBO0FBUE47QUF4Q0E7RUFtRE0sMEJBQUE7QUFSTjtBQTNDQTtFQXVETSxrQkFBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0EsaUJBQUE7RUFDQSxlQUFBO0FBVE47QUFXTTtFQUNFLHdDQUFBO0FBVFIiLCJzb3VyY2VzQ29udGVudCI6WyIuc3BsYXllci1jb250cm9scy1wbGF5YmFja3JhdGUge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG5cbiAgLnJhdGUtdGV4dCB7XG4gICAgbGluZS1oZWlnaHQ6IDI4cHg7XG4gICAgY29sb3I6IHJnYmEoMjU1LCAyNTUsIDI1NSwgMC45KTtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG5cbiAgICAmOmhvdmVyIHtcbiAgICAgIGNvbG9yOiB3aGl0ZTtcbiAgICB9XG4gIH1cblxuICAmOmZvY3VzIHtcbiAgICAucmF0ZS1saXN0IHtcbiAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIH1cbiAgfVxuXG4gIEBtZWRpYSAoaG92ZXI6IGhvdmVyKSB7XG4gICAgJjpob3ZlciB7XG4gICAgICAucmF0ZS1saXN0IHtcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnJhdGUtbGlzdCB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMjEsMjEsMjEsLjkpO1xuICAgIGNvbG9yOiB3aGl0ZTtcbiAgICBsaXN0LXN0eWxlOiBub25lO1xuICAgIHdpZHRoOiA3MHB4O1xuICAgIHBhZGRpbmc6IDBweDtcbiAgICBvdXRsaW5lOiBub25lO1xuICAgIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgICBsZWZ0OiA1MCU7XG4gICAgdHJhbnNmb3JtOiB0cmFuc2xhdGVYKC01MCUpO1xuICAgIGJvdHRvbTogMTI1JTtcbiAgICBtYXJnaW46IDBweDtcbiAgICBkaXNwbGF5OiBub25lO1xuXG4gICAgJjo6YWZ0ZXIge1xuICAgICAgY29udGVudDogXCJcIjtcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgaGVpZ2h0OiAyMHB4O1xuICAgICAgbGVmdDogMDtcbiAgICB9XG5cbiAgICAuc3RhdGUtYWN0aXZlIHtcbiAgICAgIGNvbG9yOiB2YXIoLS1wcmltYXJ5Q29sb3IpO1xuICAgIH1cblxuICAgIGxpIHtcbiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgaGVpZ2h0OiAzNnB4O1xuICAgICAgbGluZS1oZWlnaHQ6IDM2cHg7XG4gICAgICBjdXJzb3I6IHBvaW50ZXI7XG5cbiAgICAgICY6aG92ZXIge1xuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOmhzbGEoMCwwJSwxMDAlLC4xKTtcbiAgICAgIH1cbiAgICB9XG4gIH1cbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.splayer-progress-wrap {
  display: flex;
  flex-direction: row;
  align-items: center;
  position: relative;
  cursor: pointer;
  width: 100%;
  height: 100%;
}
.splayer-progress-wrap .splayer-progress {
  position: absolute;
  pointer-events: all;
  -webkit-appearance: none;
  background: rgba(255, 255, 255, 0.2);
  outline: 0;
  height: 3px;
  width: 100%;
  cursor: pointer;
  border-radius: 2px;
}
.splayer-progress-wrap .splayer-progress-hover-container {
  position: absolute;
  left: 0px;
  top: -30px;
  opacity: 1;
  transition: opacity 0.1s ease-in-out;
  z-index: 2;
  pointer-events: none;
}
.splayer-progress-wrap .splayer-progress-hover-container.hidden {
  opacity: 0;
}
.splayer-progress-wrap .splayer-progress-time {
  display: block;
  padding: 5px 7px;
  color: #fff;
  font-size: 12px;
  text-align: center;
  background-color: rgba(0, 0, 0, 0.62);
  border-radius: 4px;
  word-wrap: normal;
  word-break: normal;
}
.splayer-progress-wrap:hover input[type='range'] {
  height: 5px;
}
.splayer-progress-wrap:hover input[type='range']::-webkit-slider-runnable-track {
  height: 5px;
  border-radius: 3px;
}
.splayer-progress-wrap:hover input[type='range']::-moz-range-progress {
  height: 5px;
  border-radius: 3px;
}
.splayer-progress-wrap:hover input[type='range']::-moz-range-track {
  height: 5px;
  border-radius: 3px;
}
.splayer-progress-wrap:hover input[type='range']::-webkit-slider-thumb {
  visibility: visible;
  transform: scale(1.5);
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  background: #fff;
}
.splayer-progress-wrap:hover input[type='range']::-moz-range-thumb {
  visibility: visible;
  transform: scale(1.5);
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  background: #fff;
}
.splayer-progress-wrap input[type='range']::-webkit-slider-runnable-track {
  display: flex;
  height: 3px;
  border-radius: 2px;
  align-items: center;
  position: relative;
  background: linear-gradient(to right, var(--primaryColor) calc(100% * var(--percent)), rgba(255, 255, 255, 0.5) calc(100% * var(--percent)) calc(100% * var(--loaded)), rgba(0, 0, 0, 0.1) 0%);
}
.splayer-progress-wrap input[type='range']::-moz-range-progress {
  display: flex;
  align-items: center;
  position: relative;
  height: 3px;
  border-radius: 2px;
  background: var(--primaryColor);
  transition: height 0.5s cubic-bezier(0.12, 0.4, 0.29, 1.46);
}
.splayer-progress-wrap input[type='range']::-moz-range-track {
  height: 3px;
  background: linear-gradient(to right, rgba(0, 0, 0, 0.1), rgba(255, 255, 255, 0.5) calc(100% * var(--percent)) calc(100% * var(--loaded)), rgba(0, 0, 0, 0.1) 0%);
}
.splayer-progress-wrap input[type='range']::-webkit-slider-thumb {
  visibility: hidden;
  -webkit-appearance: none;
  border: 2px solid var(--primaryColor);
  position: relative;
  width: 10px;
  height: 10px;
  margin-top: -2px;
  border-radius: 50%;
  background: var(--primaryColor);
  transition: 0.5s cubic-bezier(0.12, 0.4, 0.29, 1.46);
  cursor: pointer;
}
.splayer-progress-wrap input[type='range']::-moz-range-thumb {
  visibility: hidden;
  box-sizing: border-box;
  pointer-events: none;
  border: 2px solid var(--primaryColor);
  position: relative;
  width: 10px;
  height: 10px;
  margin-top: -2px;
  border-radius: 50%;
  background: var(--primaryColor);
  transition: 0.5s cubic-bezier(0.12, 0.4, 0.29, 1.46);
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvY29udHJvbHMvcHJvZ3Jlc3MvaW5kZXgubGVzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQUE7RUFDQSxtQkFBQTtFQUNBLG1CQUFBO0VBQ0Esa0JBQUE7RUFDQSxlQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7QUFDRjtBQVJBO0VBVUksa0JBQUE7RUFDQSxtQkFBQTtFQUNBLHdCQUFBO0VBQ0Esb0NBQUE7RUFHQSxVQUFBO0VBQ0EsV0FBQTtFQUNBLFdBQUE7RUFDQSxlQUFBO0VBQ0Esa0JBQUE7QUFESjtBQW5CQTtFQTJCSSxrQkFBQTtFQUNBLFNBQUE7RUFDQSxVQUFBO0VBQ0EsVUFBQTtFQUNBLG9DQUFBO0VBQ0EsVUFBQTtFQUNBLG9CQUFBO0FBTEo7QUFKSTtFQUNFLFVBQUE7QUFNTjtBQS9CQTtFQXFDSSxjQUFBO0VBQ0EsZ0JBQUE7RUFDQSxXQUFBO0VBQ0EsZUFBQTtFQUNBLGtCQUFBO0VBQ0EscUNBQUE7RUFDQSxrQkFBQTtFQUNBLGlCQUFBO0VBQ0Esa0JBQUE7QUFISjtBQU1FO0VBRUksV0FBQTtBQUxOO0FBR0U7RUFNSSxXQUFBO0VBQ0Esa0JBQUE7QUFOTjtBQURFO0VBVUksV0FBQTtFQUNBLGtCQUFBO0FBTk47QUFMRTtFQWVJLFdBQUE7RUFDQSxrQkFBQTtBQVBOO0FBVEU7RUFvQkksbUJBQUE7RUFDQSxxQkFBQTtFQUNBLHVDQUFBO0VBQ0EsZ0JBQUE7QUFSTjtBQWZFO0VBMEJJLG1CQUFBO0VBQ0EscUJBQUE7RUFDQSx1Q0FBQTtFQUNBLGdCQUFBO0FBUk47QUFyRUE7RUFrRkksYUFBQTtFQUNBLFdBQUE7RUFDQSxrQkFBQTtFQUNBLG1CQUFBO0VBQ0Esa0JBQUE7RUFDQSw4TEFBQTtBQVZKO0FBN0VBO0VBK0ZJLGFBQUE7RUFDQSxtQkFBQTtFQUNBLGtCQUFBO0VBQ0EsV0FBQTtFQUNBLGtCQUFBO0VBQ0EsK0JBQUE7RUFDQSwyREFBQTtBQWZKO0FBdEZBO0VBd0dJLFdBQUE7RUFDQSxpS0FBQTtBQWZKO0FBMUZBO0VBa0hJLGtCQUFBO0VBQ0Esd0JBQUE7RUFDQSxxQ0FBQTtFQUNBLGtCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxnQkFBQTtFQUNBLGtCQUFBO0VBQ0EsK0JBQUE7RUFDQSxvREFBQTtFQUNBLGVBQUE7QUFyQko7QUF2R0E7RUErSEksa0JBQUE7RUFDQSxzQkFBQTtFQUNBLG9CQUFBO0VBQ0EscUNBQUE7RUFDQSxrQkFBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0EsZ0JBQUE7RUFDQSxrQkFBQTtFQUNBLCtCQUFBO0VBQ0Esb0RBQUE7RUFDQSxlQUFBO0FBckJKIiwic291cmNlc0NvbnRlbnQiOlsiLnNwbGF5ZXItcHJvZ3Jlc3Mtd3JhcCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xuXG4gIC5zcGxheWVyLXByb2dyZXNzIHtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgcG9pbnRlci1ldmVudHM6IGFsbDtcbiAgICAtd2Via2l0LWFwcGVhcmFuY2U6IG5vbmU7XG4gICAgYmFja2dyb3VuZDogcmdiYSgyNTUsIDI1NSwgMjU1LCAwLjIpO1xuICAgIC8vIG1hcmdpbjogMDtcbiAgICAvLyBib3R0b206IDA7XG4gICAgb3V0bGluZTogMDtcbiAgICBoZWlnaHQ6IDNweDtcbiAgICB3aWR0aDogMTAwJTtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgYm9yZGVyLXJhZGl1czogMnB4O1xuICB9XG5cbiAgLnNwbGF5ZXItcHJvZ3Jlc3MtaG92ZXItY29udGFpbmVyIHtcbiAgICAmLmhpZGRlbiB7XG4gICAgICBvcGFjaXR5OiAwO1xuICAgIH1cbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgbGVmdDogMHB4O1xuICAgIHRvcDogLTMwcHg7XG4gICAgb3BhY2l0eTogMTtcbiAgICB0cmFuc2l0aW9uOiBvcGFjaXR5IC4xcyBlYXNlLWluLW91dDtcbiAgICB6LWluZGV4OiAyO1xuICAgIHBvaW50ZXItZXZlbnRzOiBub25lO1xuICB9XG5cbiAgLnNwbGF5ZXItcHJvZ3Jlc3MtdGltZSB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgcGFkZGluZzogNXB4IDdweDtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICBmb250LXNpemU6IDEycHg7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCwgMC42Mik7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgIHdvcmQtd3JhcDogbm9ybWFsO1xuICAgIHdvcmQtYnJlYWs6IG5vcm1hbDtcbiAgfVxuXG4gICY6aG92ZXIge1xuICAgIGlucHV0W3R5cGU9J3JhbmdlJ10ge1xuICAgICAgaGVpZ2h0OiA1cHg7XG4gICAgfVxuXG4gICAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LXdlYmtpdC1zbGlkZXItcnVubmFibGUtdHJhY2sge1xuICAgICAgaGVpZ2h0OiA1cHg7XG4gICAgICBib3JkZXItcmFkaXVzOiAzcHg7XG4gICAgfVxuICAgIGlucHV0W3R5cGU9J3JhbmdlJ106Oi1tb3otcmFuZ2UtcHJvZ3Jlc3Mge1xuICAgICAgaGVpZ2h0OiA1cHg7XG4gICAgICBib3JkZXItcmFkaXVzOiAzcHg7XG4gICAgfVxuXG4gICAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LW1vei1yYW5nZS10cmFjayB7XG4gICAgICBoZWlnaHQ6IDVweDtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDNweDtcbiAgICB9XG5cbiAgICBpbnB1dFt0eXBlPSdyYW5nZSddOjotd2Via2l0LXNsaWRlci10aHVtYiB7XG4gICAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgICAgdHJhbnNmb3JtOiBzY2FsZSgxLjUpO1xuICAgICAgYm94LXNoYWRvdzogMCAwIDEwcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICAgICAgYmFja2dyb3VuZDogI2ZmZjtcbiAgICB9XG4gICAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LW1vei1yYW5nZS10aHVtYiB7XG4gICAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgICAgdHJhbnNmb3JtOiBzY2FsZSgxLjUpO1xuICAgICAgYm94LXNoYWRvdzogMCAwIDEwcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICAgICAgYmFja2dyb3VuZDogI2ZmZjtcbiAgICB9XG4gIH1cblxuICBpbnB1dFt0eXBlPSdyYW5nZSddOjotd2Via2l0LXNsaWRlci1ydW5uYWJsZS10cmFjayB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBoZWlnaHQ6IDNweDtcbiAgICBib3JkZXItcmFkaXVzOiAycHg7XG4gICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KFxuICAgICAgdG8gcmlnaHQsXG4gICAgICB2YXIoLS1wcmltYXJ5Q29sb3IpIGNhbGMoMTAwJSAqIHZhcigtLXBlcmNlbnQpKSxcbiAgICAgIHJnYmEoMjU1LCAyNTUsIDI1NSwgMC41KSBjYWxjKDEwMCUgKiB2YXIoLS1wZXJjZW50KSkgY2FsYygxMDAlICogdmFyKC0tbG9hZGVkKSksXG4gICAgICByZ2JhKDAsIDAsIDAsIDAuMSkgMCVcbiAgICApO1xuICB9XG4gIGlucHV0W3R5cGU9J3JhbmdlJ106Oi1tb3otcmFuZ2UtcHJvZ3Jlc3Mge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgaGVpZ2h0OiAzcHg7XG4gICAgYm9yZGVyLXJhZGl1czogMnB4O1xuICAgIGJhY2tncm91bmQ6IHZhcigtLXByaW1hcnlDb2xvcik7XG4gICAgdHJhbnNpdGlvbjogaGVpZ2h0IDAuNXMgY3ViaWMtYmV6aWVyKDAuMTIsIDAuNCwgMC4yOSwgMS40Nik7XG4gIH1cbiAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LW1vei1yYW5nZS10cmFjayB7XG4gICAgaGVpZ2h0OiAzcHg7XG4gICAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KFxuICAgICAgdG8gcmlnaHQsIFxuICAgIHJnYmEoMCwgMCwgMCwgMC4xKSAsXG4gICAgcmdiYSgyNTUsIDI1NSwgMjU1LCAwLjUpIGNhbGMoMTAwJSAqIHZhcigtLXBlcmNlbnQpKSBjYWxjKDEwMCUgKiB2YXIoLS1sb2FkZWQpKSxcbiAgICByZ2JhKDAsIDAsIDAsIDAuMSkgMCVcbiAgICkgO1xuICB9XG5cbiAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LXdlYmtpdC1zbGlkZXItdGh1bWIge1xuICAgIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgICAtd2Via2l0LWFwcGVhcmFuY2U6IG5vbmU7XG4gICAgYm9yZGVyOiAycHggc29saWQgdmFyKC0tcHJpbWFyeUNvbG9yKTtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgd2lkdGg6IDEwcHg7XG4gICAgaGVpZ2h0OiAxMHB4O1xuICAgIG1hcmdpbi10b3A6IC0ycHg7XG4gICAgYm9yZGVyLXJhZGl1czogNTAlO1xuICAgIGJhY2tncm91bmQ6IHZhcigtLXByaW1hcnlDb2xvcik7XG4gICAgdHJhbnNpdGlvbjogMC41cyBjdWJpYy1iZXppZXIoMC4xMiwgMC40LCAwLjI5LCAxLjQ2KTtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cbiAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LW1vei1yYW5nZS10aHVtYiB7XG4gICAgdmlzaWJpbGl0eTogaGlkZGVuO1xuICAgIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gICAgcG9pbnRlci1ldmVudHM6IG5vbmU7XG4gICAgYm9yZGVyOiAycHggc29saWQgdmFyKC0tcHJpbWFyeUNvbG9yKTtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgd2lkdGg6IDEwcHg7XG4gICAgaGVpZ2h0OiAxMHB4O1xuICAgIG1hcmdpbi10b3A6IC0ycHg7XG4gICAgYm9yZGVyLXJhZGl1czogNTAlO1xuICAgIGJhY2tncm91bmQ6IHZhcigtLXByaW1hcnlDb2xvcik7XG4gICAgdHJhbnNpdGlvbjogMC41cyBjdWJpYy1iZXppZXIoMC4xMiwgMC40LCAwLjI5LCAxLjQ2KTtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.splayer-controls-volume {
  position: relative;
  height: 28px;
  width: 28px;
}
.splayer-controls-volume .splayer-controls-volumebar {
  position: absolute;
  display: none;
  flex-direction: column;
  justify-content: flex-start;
  align-items: center;
  border-radius: 2px;
  left: -5px;
  bottom: 125%;
  width: 32px;
  height: 100px;
  color: white;
  background-color: rgba(0, 0, 0, 0.9);
  transition: all 0.5s ease;
}
.splayer-controls-volume .splayer-controls-volumebar:hover {
  display: flex;
}
.splayer-controls-volume .splayer-controls-volumebar::after {
  content: "";
  position: absolute;
  width: 100%;
  height: 20px;
  bottom: -20px;
}
.splayer-controls-volume .splayer-controls-volumebar .splayer-controls-volumetext {
  margin-top: 5px;
  display: block;
}
.splayer-controls-volume .splayer-controls-volumebar input[type='range'] {
  -webkit-appearance: none;
  transform: rotate(-90deg);
  pointer-events: all;
  cursor: pointer;
  width: 60px;
  height: 2px;
  outline: 0;
  padding: 0;
  margin-top: 30px;
  border-radius: 2px;
}
.splayer-controls-volume .splayer-controls-volumebar input[type='range']::-webkit-slider-runnable-track {
  border-radius: 2px;
  height: 2px;
  background: linear-gradient(to right, var(--primaryColor) calc(100% * var(--percent)), rgba(0, 0, 0, 0.1) 0%);
}
.splayer-controls-volume .splayer-controls-volumebar input[type='range']::-moz-range-track {
  border-radius: 2px;
  height: 2px;
  background: rgba(0, 0, 0, 0.1);
}
.splayer-controls-volume .splayer-controls-volumebar input[type='range']::-moz-range-progress {
  border-radius: 2px;
  height: 2px;
  background: var(--primaryColor);
}
.splayer-controls-volume .splayer-controls-volumebar input[type='range']::-webkit-slider-thumb {
  -webkit-appearance: none;
  width: 12px;
  height: 12px;
  margin-top: -5px;
  border-radius: 50%;
  background-color: var(--primaryColor);
}
.splayer-controls-volume .splayer-controls-volumebar input[type='range']::-moz-range-thumb {
  border: none;
  width: 12px;
  height: 12px;
  margin-top: -5px;
  border-radius: 50%;
  background-color: var(--primaryColor);
}
.splayer-controls-volume:hover .splayer-controls-volumebar {
  display: flex;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvY29udHJvbHMvdm9sdW1lL2luZGV4Lmxlc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxrQkFBQTtFQUNBLFlBQUE7RUFDQSxXQUFBO0FBQ0Y7QUFKQTtFQU1JLGtCQUFBO0VBQ0EsYUFBQTtFQUNBLHNCQUFBO0VBQ0EsMkJBQUE7RUFDQSxtQkFBQTtFQUNBLGtCQUFBO0VBQ0EsVUFBQTtFQUNBLFlBQUE7RUFDQSxXQUFBO0VBQ0EsYUFBQTtFQUNBLFlBQUE7RUFDQSxvQ0FBQTtFQUNBLHlCQUFBO0FBQ0o7QUFDSTtFQUNFLGFBQUE7QUFDTjtBQUVJO0VBQ0UsV0FBQTtFQUNBLGtCQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxhQUFBO0FBQU47QUE3QkE7RUFpQ00sZUFBQTtFQUNBLGNBQUE7QUFETjtBQWpDQTtFQXNDTSx3QkFBQTtFQUNBLHlCQUFBO0VBQ0EsbUJBQUE7RUFDQSxlQUFBO0VBRUEsV0FBQTtFQUNBLFdBQUE7RUFDQSxVQUFBO0VBQ0EsVUFBQTtFQUNBLGdCQUFBO0VBQ0Esa0JBQUE7QUFITjtBQTdDQTtFQW9ETSxrQkFBQTtFQUNBLFdBQUE7RUFDQSw2R0FBQTtBQUpOO0FBbERBO0VBeURNLGtCQUFBO0VBQ0EsV0FBQTtFQUNBLDhCQUFBO0FBSk47QUF2REE7RUE4RE0sa0JBQUE7RUFDQSxXQUFBO0VBQ0EsK0JBQUE7QUFKTjtBQTVEQTtFQW9FTSx3QkFBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0EsZ0JBQUE7RUFDQSxrQkFBQTtFQUNBLHFDQUFBO0FBTE47QUFwRUE7RUE0RU0sWUFBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0EsZ0JBQUE7RUFDQSxrQkFBQTtFQUNBLHFDQUFBO0FBTE47QUFTRTtFQUVJLGFBQUE7QUFSTiIsInNvdXJjZXNDb250ZW50IjpbIi5zcGxheWVyLWNvbnRyb2xzLXZvbHVtZSB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgaGVpZ2h0OiAyOHB4O1xuICB3aWR0aDogMjhweDtcblxuICAuc3BsYXllci1jb250cm9scy12b2x1bWViYXIge1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICBkaXNwbGF5OiBub25lO1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gICAganVzdGlmeS1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgYm9yZGVyLXJhZGl1czogMnB4O1xuICAgIGxlZnQ6IC01cHg7XG4gICAgYm90dG9tOiAxMjUlO1xuICAgIHdpZHRoOiAzMnB4O1xuICAgIGhlaWdodDogMTAwcHg7XG4gICAgY29sb3I6IHdoaXRlO1xuICAgIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCwgMC45KTtcbiAgICB0cmFuc2l0aW9uOiBhbGwgMC41cyBlYXNlO1xuXG4gICAgJjpob3ZlciB7XG4gICAgICBkaXNwbGF5OiBmbGV4O1xuICAgIH1cblxuICAgICY6OmFmdGVyIHtcbiAgICAgIGNvbnRlbnQ6IFwiXCI7XG4gICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIGhlaWdodDogMjBweDtcbiAgICAgIGJvdHRvbTogLTIwcHg7XG4gICAgfVxuXG4gICAgLnNwbGF5ZXItY29udHJvbHMtdm9sdW1ldGV4dCB7XG4gICAgICBtYXJnaW4tdG9wOiA1cHg7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICB9XG5cbiAgICBpbnB1dFt0eXBlPSdyYW5nZSddIHtcbiAgICAgIC13ZWJraXQtYXBwZWFyYW5jZTogbm9uZTtcbiAgICAgIHRyYW5zZm9ybTogcm90YXRlKC05MGRlZyk7XG4gICAgICBwb2ludGVyLWV2ZW50czogYWxsO1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgb3V0bGluZTogMDtcbiAgICAgIHdpZHRoOiA2MHB4O1xuICAgICAgaGVpZ2h0OiAycHg7XG4gICAgICBvdXRsaW5lOiAwO1xuICAgICAgcGFkZGluZzogMDtcbiAgICAgIG1hcmdpbi10b3A6IDMwcHg7XG4gICAgICBib3JkZXItcmFkaXVzOiAycHg7XG4gICAgfVxuXG4gICAgaW5wdXRbdHlwZT0ncmFuZ2UnXTo6LXdlYmtpdC1zbGlkZXItcnVubmFibGUtdHJhY2sge1xuICAgICAgYm9yZGVyLXJhZGl1czogMnB4O1xuICAgICAgaGVpZ2h0OiAycHg7XG4gICAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gcmlnaHQsIHZhcigtLXByaW1hcnlDb2xvcikgY2FsYygxMDAlICogdmFyKC0tcGVyY2VudCkpLCByZ2JhKDAsIDAsIDAsIDAuMSkgMCUpO1xuICAgIH1cbiAgICBpbnB1dFt0eXBlPSdyYW5nZSddOjotbW96LXJhbmdlLXRyYWNrIHtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgICAgIGhlaWdodDogMnB4O1xuICAgICAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjEpO1xuICAgIH1cbiAgICBpbnB1dFt0eXBlPSdyYW5nZSddOjotbW96LXJhbmdlLXByb2dyZXNzIHtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgICAgIGhlaWdodDogMnB4O1xuICAgICAgYmFja2dyb3VuZDogdmFyKC0tcHJpbWFyeUNvbG9yKTtcbiAgICB9XG5cbiAgICBpbnB1dFt0eXBlPSdyYW5nZSddOjotd2Via2l0LXNsaWRlci10aHVtYiB7XG4gICAgICAtd2Via2l0LWFwcGVhcmFuY2U6IG5vbmU7XG4gICAgICB3aWR0aDogMTJweDtcbiAgICAgIGhlaWdodDogMTJweDtcbiAgICAgIG1hcmdpbi10b3A6IC01cHg7XG4gICAgICBib3JkZXItcmFkaXVzOiA1MCU7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiB2YXIoLS1wcmltYXJ5Q29sb3IpO1xuICAgIH1cbiAgICBpbnB1dFt0eXBlPSdyYW5nZSddOjotbW96LXJhbmdlLXRodW1iIHtcbiAgICAgIGJvcmRlcjogbm9uZTtcbiAgICAgIHdpZHRoOiAxMnB4O1xuICAgICAgaGVpZ2h0OiAxMnB4O1xuICAgICAgbWFyZ2luLXRvcDogLTVweDtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDUwJTtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6IHZhcigtLXByaW1hcnlDb2xvcik7XG4gICAgfVxuICB9XG5cbiAgJjpob3ZlciB7XG4gICAgLnNwbGF5ZXItY29udHJvbHMtdm9sdW1lYmFyIHtcbiAgICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgfVxuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.splayer-error-boundary {
  z-index: 1;
  position: relative;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.8);
  display: none;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}
.splayer-error-boundary .splayer-error-boundary-icon {
  width: 40%;
}
.splayer-error-boundary .splayer-error-boundary-icon svg {
  opacity: 0.8;
}
.splayer-error-boundary .splayer-error-boundary-icon img {
  width: 100%;
}
.splayer-error-boundary .splayer-error-boundary-message {
  text-align: center;
  color: rgba(255, 255, 255, 0.8);
  max-width: 80%;
  word-wrap: break-word;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvZXJyb3ItYm91bmRhcnkvaW5kZXgubGVzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFVBQUE7RUFDQSxrQkFBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0Esb0NBQUE7RUFFQSxhQUFBO0VBQ0Esc0JBQUE7RUFDQSx1QkFBQTtFQUNBLG1CQUFBO0FBQUY7QUFWQTtFQWFJLFVBQUE7QUFBSjtBQWJBO0VBZ0JNLFlBQUE7QUFBTjtBQWhCQTtFQW9CTSxXQUFBO0FBRE47QUFuQkE7RUF5Qkksa0JBQUE7RUFDQSwrQkFBQTtFQUNBLGNBQUE7RUFDQSxxQkFBQTtBQUhKIiwic291cmNlc0NvbnRlbnQiOlsiLnNwbGF5ZXItZXJyb3ItYm91bmRhcnkge1xuICB6LWluZGV4OiAxO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG4gIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCwgMC44KTtcblxuICBkaXNwbGF5OiBub25lO1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcblxuICAuc3BsYXllci1lcnJvci1ib3VuZGFyeS1pY29uIHtcbiAgICB3aWR0aDogNDAlO1xuXG4gICAgc3ZnIHtcbiAgICAgIG9wYWNpdHk6IDAuODtcbiAgICB9XG5cbiAgICBpbWcge1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgfVxuICB9XG5cbiAgLnNwbGF5ZXItZXJyb3ItYm91bmRhcnktbWVzc2FnZSB7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIGNvbG9yOiByZ2JhKDI1NSwgMjU1LCAyNTUsIDAuOCk7XG4gICAgbWF4LXdpZHRoOiA4MCU7XG4gICAgd29yZC13cmFwOiBicmVhay13b3JkO1xuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.splayer-controls-wrap {
  z-index: 1;
  position: absolute;
  bottom: 0;
  height: 50px;
  width: 100%;
  padding: 0 12px;
  user-select: none;
  transition: opacity 0.3s ease;
  opacity: 1;
  padding-bottom: 5px;
}
.splayer-controls-wrap,
.splayer-controls-wrap * {
  box-sizing: border-box;
}
.splayer-controls-wrap .splayer-controls-top {
  position: relative;
  width: 100%;
  height: 7px;
}
.splayer-controls-wrap .splayer-controls-bottom {
  position: relative;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  padding: 0 5px;
  width: 100%;
  height: 38px;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-bottomleft {
  height: 100%;
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
  align-items: center;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-bottomright {
  height: 100%;
  display: flex;
  flex-direction: row-reverse;
  justify-content: flex-start;
  align-items: center;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-icon {
  height: 28px;
  width: 28px;
  cursor: pointer;
  transition: opacity 0.2s ease-in-out;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-icon:hover {
  opacity: 1;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-icon svg {
  width: 100%;
  height: 100%;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-icon svg path,
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-icon svg circle {
  fill: #fff;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-plugin {
  line-height: 28px;
  position: relative;
  height: 100%;
  color: white;
  opacity: 0.9;
  cursor: pointer;
  white-space: nowrap;
  display: flex;
  align-items: center;
  justify-content: center;
}
.splayer-controls-wrap .splayer-controls-bottom .splayer-controls-plugin:hover {
  opacity: 1;
}
.splayer-controls-wrap .tooltip-after {
  visibility: hidden;
  opacity: 0;
  content: attr(data-tooltip);
  background-color: rgba(0, 0, 0, 0.9);
  color: #fff;
  padding: 5px;
  border-radius: 2px;
  position: absolute;
  line-height: 24px;
  right: 50%;
  transform: translateX(50%);
}
.splayer-controls-wrap .tooltip-after-hover {
  visibility: visible;
  bottom: 125%;
  opacity: 1;
  height: 24px;
  animation: splayer-tooltip-popup 0.3s;
}
.splayer-controls-wrap .tooltip::after {
  visibility: hidden;
  opacity: 0;
  content: attr(data-tooltip);
  background-color: rgba(0, 0, 0, 0.9);
  color: #fff;
  padding: 5px;
  border-radius: 2px;
  position: absolute;
  line-height: 24px;
  right: 50%;
  transform: translateX(50%);
}
.splayer-controls-wrap .tooltip:hover::after {
  visibility: visible;
  bottom: 125%;
  opacity: 1;
  height: 24px;
  animation: splayer-tooltip-popup 0.3s;
}
.splayer-controls-wrap .tooltip-left::after {
  visibility: hidden;
  opacity: 0;
  content: attr(data-tooltip);
  background-color: rgba(0, 0, 0, 0.9);
  color: #fff;
  padding: 5px;
  border-radius: 2px;
  position: absolute;
  line-height: 24px;
  right: 50%;
  transform: translateX(50%);
  right: 100% !important;
  transform: translateX(100%) !important;
}
.splayer-controls-wrap .tooltip-left:hover::after {
  visibility: visible;
  bottom: 125%;
  opacity: 1;
  height: 24px;
  animation: splayer-tooltip-popup 0.3s;
}
.splayer-controls-wrap .tooltip-right::after {
  visibility: hidden;
  opacity: 0;
  content: attr(data-tooltip);
  background-color: rgba(0, 0, 0, 0.9);
  color: #fff;
  padding: 5px;
  border-radius: 2px;
  position: absolute;
  line-height: 24px;
  right: 50%;
  transform: translateX(50%);
  right: 0% !important;
  transform: translateX(0) !important;
}
.splayer-controls-wrap .tooltip-right:hover::after {
  visibility: visible;
  bottom: 125%;
  opacity: 1;
  height: 24px;
  animation: splayer-tooltip-popup 0.3s;
}
@keyframes splayer-tooltip-popup {
  from {
    opacity: 0;
    bottom: 50%;
  }
  to {
    opacity: 1;
    bottom: 125%;
  }
}
.splayer-control-wrap-show {
  bottom: 0;
  opacity: 1;
}
.splayer-control-wrap-hide {
  bottom: 0;
  opacity: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvY29udHJvbHMvaW5kZXgubGVzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFVBQUE7RUFDQSxrQkFBQTtFQUNBLFNBQUE7RUFDQSxZQUFBO0VBQ0EsV0FBQTtFQUNBLGVBQUE7RUFDQSxpQkFBQTtFQUNBLDZCQUFBO0VBQ0EsVUFBQTtFQUNBLG1CQUFBO0FBQ0Y7QUFDRTs7RUFFRSxzQkFBQTtBQUNKO0FBZkE7RUFrQkksa0JBQUE7RUFDQSxXQUFBO0VBQ0EsV0FBQTtBQUFKO0FBcEJBO0VBd0JJLGtCQUFBO0VBQ0EsYUFBQTtFQUNBLG1CQUFBO0VBQ0EsOEJBQUE7RUFDQSxjQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7QUFESjtBQTdCQTtFQWlDTSxZQUFBO0VBQ0EsYUFBQTtFQUNBLG1CQUFBO0VBQ0EsMkJBQUE7RUFDQSxtQkFBQTtBQUROO0FBcENBO0VBd0NNLFlBQUE7RUFDQSxhQUFBO0VBQ0EsMkJBQUE7RUFDQSwyQkFBQTtFQUNBLG1CQUFBO0FBRE47QUEzQ0E7RUFnRE0sWUFBQTtFQUNBLFdBQUE7RUFDQSxlQUFBO0VBQ0Esb0NBQUE7QUFGTjtBQUlNO0VBQ0UsVUFBQTtBQUZSO0FBcERBO0VBMERRLFdBQUE7RUFDQSxZQUFBO0FBSFI7QUF4REE7O0VBK0RVLFVBQUE7QUFIVjtBQTVEQTtFQXFFTSxpQkFBQTtFQUNBLGtCQUFBO0VBQ0EsWUFBQTtFQUNBLFlBQUE7RUFDQSxZQUFBO0VBQ0EsZUFBQTtFQUNBLG1CQUFBO0VBQ0EsYUFBQTtFQUNBLG1CQUFBO0VBQ0EsdUJBQUE7QUFOTjtBQVFNO0VBQ0UsVUFBQTtBQU5SO0FBM0VBO0VBdUZJLGtCQUFBO0VBQ0EsVUFBQTtFQUNBLDJCQUFBO0VBQ0Esb0NBQUE7RUFDQSxXQUFBO0VBQ0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0Esa0JBQUE7RUFDQSxpQkFBQTtFQUNBLFVBQUE7RUFDQSwwQkFBQTtBQVRKO0FBeEZBO0VBcUdJLG1CQUFBO0VBQ0EsWUFBQTtFQUNBLFVBQUE7RUFDQSxZQUFBO0VBQ0EscUNBQUE7QUFWSjtBQWNJO0VBdEJBLGtCQUFBO0VBQ0EsVUFBQTtFQUNBLDJCQUFBO0VBQ0Esb0NBQUE7RUFDQSxXQUFBO0VBQ0EsWUFBQTtFQUNBLGtCQUFBO0VBQ0Esa0JBQUE7RUFDQSxpQkFBQTtFQWdCRSxVQUFBO0VBQ0EsMEJBQUE7QUFKTjtBQU9JO0VBZEEsbUJBQUE7RUFDQSxZQUFBO0VBQ0EsVUFBQTtFQUNBLFlBQUE7RUFDQSxxQ0FBQTtBQVVKO0FBTUk7RUFsQ0Esa0JBQUE7RUFDQSxVQUFBO0VBQ0EsMkJBQUE7RUFDQSxvQ0FBQTtFQUNBLFdBQUE7RUFDQSxZQUFBO0VBQ0Esa0JBQUE7RUFDQSxrQkFBQTtFQUNBLGlCQUFBO0VBQ0EsVUFBQTtFQUNBLDBCQUFBO0VBMEJFLHNCQUFBO0VBQ0Esc0NBQUE7QUFNTjtBQUpJO0VBekJBLG1CQUFBO0VBQ0EsWUFBQTtFQUNBLFVBQUE7RUFDQSxZQUFBO0VBQ0EscUNBQUE7QUFnQ0o7QUFMSTtFQTdDQSxrQkFBQTtFQUNBLFVBQUE7RUFDQSwyQkFBQTtFQUNBLG9DQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFDQSxrQkFBQTtFQUNBLGtCQUFBO0VBQ0EsaUJBQUE7RUFDQSxVQUFBO0VBQ0EsMEJBQUE7RUFxQ0Usb0JBQUE7RUFDQSxtQ0FBQTtBQWlCTjtBQWZJO0VBcENBLG1CQUFBO0VBQ0EsWUFBQTtFQUNBLFVBQUE7RUFDQSxZQUFBO0VBQ0EscUNBQUE7QUFzREo7QUFqQkU7RUFDRTtJQUNFLFVBQUE7SUFDQSxXQUFBO0VBbUJKO0VBakJFO0lBQ0UsVUFBQTtJQUNBLFlBQUE7RUFtQko7QUFDRjtBQWZBO0VBQ0UsU0FBQTtFQUNBLFVBQUE7QUFpQkY7QUFkQTtFQUNFLFNBQUE7RUFDQSxVQUFBO0FBZ0JGIiwic291cmNlc0NvbnRlbnQiOlsiLnNwbGF5ZXItY29udHJvbHMtd3JhcCB7XG4gIHotaW5kZXg6IDE7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgYm90dG9tOiAwO1xuICBoZWlnaHQ6IDUwcHg7XG4gIHdpZHRoOiAxMDAlO1xuICBwYWRkaW5nOiAwIDEycHg7XG4gIHVzZXItc2VsZWN0OiBub25lO1xuICB0cmFuc2l0aW9uOiBvcGFjaXR5IDAuM3MgZWFzZTtcbiAgb3BhY2l0eTogMTtcbiAgcGFkZGluZy1ib3R0b206IDVweDtcblxuICAmLFxuICAqIHtcbiAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICB9XG5cbiAgLnNwbGF5ZXItY29udHJvbHMtdG9wIHtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgaGVpZ2h0OiA3cHg7XG4gIH1cblxuICAuc3BsYXllci1jb250cm9scy1ib3R0b20ge1xuICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICAgIHBhZGRpbmc6IDAgNXB4O1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMzhweDtcblxuICAgIC5zcGxheWVyLWNvbnRyb2xzLWJvdHRvbWxlZnQge1xuICAgICAgaGVpZ2h0OiAxMDAlO1xuICAgICAgZGlzcGxheTogZmxleDtcbiAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAgICBqdXN0aWZ5LWNvbnRlbnQ6IGZsZXgtc3RhcnQ7XG4gICAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICAgIH1cbiAgICAuc3BsYXllci1jb250cm9scy1ib3R0b21yaWdodCB7XG4gICAgICBoZWlnaHQ6IDEwMCU7XG4gICAgICBkaXNwbGF5OiBmbGV4O1xuICAgICAgZmxleC1kaXJlY3Rpb246IHJvdy1yZXZlcnNlO1xuICAgICAganVzdGlmeS1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICAgICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgICB9XG5cbiAgICAuc3BsYXllci1jb250cm9scy1pY29uIHtcbiAgICAgIGhlaWdodDogMjhweDtcbiAgICAgIHdpZHRoOiAyOHB4O1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgdHJhbnNpdGlvbjogb3BhY2l0eSAwLjJzIGVhc2UtaW4tb3V0O1xuXG4gICAgICAmOmhvdmVyIHtcbiAgICAgICAgb3BhY2l0eTogMTtcbiAgICAgIH1cblxuICAgICAgc3ZnIHtcbiAgICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICAgIGhlaWdodDogMTAwJTtcblxuICAgICAgICBwYXRoLFxuICAgICAgICBjaXJjbGUge1xuICAgICAgICAgIGZpbGw6ICNmZmY7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG5cbiAgICAuc3BsYXllci1jb250cm9scy1wbHVnaW4ge1xuICAgICAgbGluZS1oZWlnaHQ6IDI4cHg7XG4gICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICBoZWlnaHQ6IDEwMCU7XG4gICAgICBjb2xvcjogd2hpdGU7XG4gICAgICBvcGFjaXR5OiAwLjk7XG4gICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgICAgZGlzcGxheTogZmxleDtcbiAgICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcblxuICAgICAgJjpob3ZlciB7XG4gICAgICAgIG9wYWNpdHk6IDE7XG4gICAgICB9XG4gICAgfVxuICB9XG5cbiAgLnRvb2x0aXAtYWZ0ZXIge1xuICAgIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgICBvcGFjaXR5OiAwO1xuICAgIGNvbnRlbnQ6IGF0dHIoZGF0YS10b29sdGlwKTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuOSk7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgcGFkZGluZzogNXB4O1xuICAgIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgbGluZS1oZWlnaHQ6IDI0cHg7XG4gICAgcmlnaHQ6IDUwJTtcbiAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVgoNTAlKTtcbiAgfVxuXG4gIC50b29sdGlwLWFmdGVyLWhvdmVyIHtcbiAgICB2aXNpYmlsaXR5OiB2aXNpYmxlO1xuICAgIGJvdHRvbTogMTI1JTtcbiAgICBvcGFjaXR5OiAxO1xuICAgIGhlaWdodDogMjRweDtcbiAgICBhbmltYXRpb246IHNwbGF5ZXItdG9vbHRpcC1wb3B1cCAwLjNzO1xuICB9XG5cbiAgLnRvb2x0aXAge1xuICAgICY6OmFmdGVyIHtcbiAgICAgIC50b29sdGlwLWFmdGVyKCk7XG4gICAgICByaWdodDogNTAlO1xuICAgICAgdHJhbnNmb3JtOiB0cmFuc2xhdGVYKDUwJSk7XG4gICAgfVxuXG4gICAgJjpob3Zlcjo6YWZ0ZXIge1xuICAgICAgLnRvb2x0aXAtYWZ0ZXItaG92ZXIoKTtcbiAgICB9XG4gIH1cblxuICAudG9vbHRpcC1sZWZ0IHtcbiAgICAmOjphZnRlciB7XG4gICAgICAudG9vbHRpcC1hZnRlcigpO1xuICAgICAgcmlnaHQ6IDEwMCUgIWltcG9ydGFudDtcbiAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWCgxMDAlKSAhaW1wb3J0YW50O1xuICAgIH1cbiAgICAmOmhvdmVyOjphZnRlciB7XG4gICAgICAudG9vbHRpcC1hZnRlci1ob3ZlcigpO1xuICAgIH1cbiAgfVxuXG4gIC50b29sdGlwLXJpZ2h0IHtcbiAgICAmOjphZnRlciB7XG4gICAgICAudG9vbHRpcC1hZnRlcigpO1xuICAgICAgcmlnaHQ6IDAlICFpbXBvcnRhbnQ7XG4gICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVgoMCkgIWltcG9ydGFudDtcbiAgICB9XG4gICAgJjpob3Zlcjo6YWZ0ZXIge1xuICAgICAgLnRvb2x0aXAtYWZ0ZXItaG92ZXIoKTtcbiAgICB9XG4gIH1cblxuICBAa2V5ZnJhbWVzIHNwbGF5ZXItdG9vbHRpcC1wb3B1cCB7XG4gICAgZnJvbSB7XG4gICAgICBvcGFjaXR5OiAwO1xuICAgICAgYm90dG9tOiA1MCU7XG4gICAgfVxuICAgIHRvIHtcbiAgICAgIG9wYWNpdHk6IDE7XG4gICAgICBib3R0b206IDEyNSU7XG4gICAgfVxuICB9XG59XG5cbi5zcGxheWVyLWNvbnRyb2wtd3JhcC1zaG93IHtcbiAgYm90dG9tOiAwO1xuICBvcGFjaXR5OiAxO1xufVxuXG4uc3BsYXllci1jb250cm9sLXdyYXAtaGlkZSB7XG4gIGJvdHRvbTogMDtcbiAgb3BhY2l0eTogMDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.splayer-wrap {
  z-index: 1;
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  overflow: hidden;
}
.splayer-fullpage {
  position: fixed !important;
  top: 0;
  right: 0;
  width: 100% !important;
  height: 100% !important;
}
.splayer-web-fullpage-fix {
  position: fixed;
  top: 0;
  left: 0;
  margin: 0;
  padding: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uLy4uL21tY3BsYXllci9zcmMvaW5kZXgubGVzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFVBQUE7RUFDQSxrQkFBQTtFQUNBLE1BQUE7RUFDQSxPQUFBO0VBQ0EsV0FBQTtFQUNBLFlBQUE7RUFFQSxnQkFBQTtBQUFGO0FBR0E7RUFDRSwwQkFBQTtFQUNBLE1BQUE7RUFDQSxRQUFBO0VBQ0Esc0JBQUE7RUFDQSx1QkFBQTtBQURGO0FBS0E7RUFDRSxlQUFBO0VBQ0EsTUFBQTtFQUNBLE9BQUE7RUFDQSxTQUFBO0VBQ0EsVUFBQTtBQUhGIiwic291cmNlc0NvbnRlbnQiOlsiLnNwbGF5ZXItd3JhcCB7XG4gIHotaW5kZXg6IDE7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgdG9wOiAwO1xuICBsZWZ0OiAwO1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xuXG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG5cbi5zcGxheWVyLWZ1bGxwYWdlIHtcbiAgcG9zaXRpb246IGZpeGVkICFpbXBvcnRhbnQ7XG4gIHRvcDogMDtcbiAgcmlnaHQ6IDA7XG4gIHdpZHRoOiAxMDAlICFpbXBvcnRhbnQ7XG4gIGhlaWdodDogMTAwJSAhaW1wb3J0YW50O1xufVxuXG4vLyBUbyBoaWRlIHNjcm9sbCBiYXIsIGFwcGx5IHRoaXMgY2xhc3MgdG8gPGJvZHk+XG4uc3BsYXllci13ZWItZnVsbHBhZ2UtZml4IHtcbiAgcG9zaXRpb246IGZpeGVkO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIG1hcmdpbjogMDtcbiAgcGFkZGluZzogMDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.mmcplayer-react-container {
  position: relative;
  width: 100%;
  height: 100%;
  background-color: black;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9pbmRleC5sZXNzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQUE7RUFDQSxXQUFBO0VBQ0EsWUFBQTtFQUNBLHVCQUFBO0FBQ0YiLCJzb3VyY2VzQ29udGVudCI6WyIubW1jcGxheWVyLXJlYWN0LWNvbnRhaW5lciB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMTAwJTtcbiAgYmFja2dyb3VuZC1jb2xvcjogYmxhY2s7XG59Il0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.aHlIK0MWT9 {
  background: #2673dd !important;
}.aHlIK0MWT9 {
  width: 10px;
  height: 10px;
  cursor: pointer;
  -webkit-mask: url("data:image/svg+xml;charset=utf-8,%3Csvg width=%2712%27 height=%2712%27 viewBox=%270 0 12 12%27 fill=%27none%27 xmlns=%27http://www.w3.org/2000/svg%27%3E %3Cg clip-path=%27url%28%23clip0_420_16896%29%27%3E %3Cpath fill-rule=%27evenodd%27 clip-rule=%27evenodd%27 d=%27M4.5 3.75H1.5C1.08579 3.75 0.75 4.08579 0.75 4.5V10.5C0.75 10.9142 1.08579 11.25 1.5 11.25H7.5C7.91421 11.25 8.25 10.9142 8.25 10.5V7.5H10.5C10.9142 7.5 11.25 7.16421 11.25 6.75V1.5C11.25 1.08579 10.9142 0.75 10.5 0.75H5.25C4.83579 0.75 4.5 1.08579 4.5 1.5V3.75ZM5.625 3.75H7.5C7.91421 3.75 8.25 4.08579 8.25 4.5V6.375H10.125V1.875H5.625V3.75ZM1.875 10.125V4.875H7.125V10.125H1.875Z%27 fill=%27%232673DD%27/%3E %3C/g%3E %3Cdefs%3E %3CclipPath id=%27clip0_420_16896%27%3E %3Crect width=%2712%27 height=%2712%27 fill=%27white%27/%3E %3C/clipPath%3E %3C/defs%3E %3C/svg%3E") no-repeat center;
          mask: url("data:image/svg+xml;charset=utf-8,%3Csvg width=%2712%27 height=%2712%27 viewBox=%270 0 12 12%27 fill=%27none%27 xmlns=%27http://www.w3.org/2000/svg%27%3E %3Cg clip-path=%27url%28%23clip0_420_16896%29%27%3E %3Cpath fill-rule=%27evenodd%27 clip-rule=%27evenodd%27 d=%27M4.5 3.75H1.5C1.08579 3.75 0.75 4.08579 0.75 4.5V10.5C0.75 10.9142 1.08579 11.25 1.5 11.25H7.5C7.91421 11.25 8.25 10.9142 8.25 10.5V7.5H10.5C10.9142 7.5 11.25 7.16421 11.25 6.75V1.5C11.25 1.08579 10.9142 0.75 10.5 0.75H5.25C4.83579 0.75 4.5 1.08579 4.5 1.5V3.75ZM5.625 3.75H7.5C7.91421 3.75 8.25 4.08579 8.25 4.5V6.375H10.125V1.875H5.625V3.75ZM1.875 10.125V4.875H7.125V10.125H1.875Z%27 fill=%27%232673DD%27/%3E %3C/g%3E %3Cdefs%3E %3CclipPath id=%27clip0_420_16896%27%3E %3Crect width=%2712%27 height=%2712%27 fill=%27white%27/%3E %3C/clipPath%3E %3C/defs%3E %3C/svg%3E") no-repeat center;
  -webkit-mask-size: contain;
          mask-size: contain;
}

.zyVpb2HYLL {
  width: 12px;
  height: 12px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2NvcHkvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBSUUsOEJBQThCO0FBR2hDLENBUEE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGVBQWU7RUFFZixzRUFBMkM7VUFBM0MsOERBQTJDO0VBQzNDLDBCQUFrQjtVQUFsQixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICB3aWR0aDogMTBweDtcbiAgaGVpZ2h0OiAxMHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGJhY2tncm91bmQ6ICMyNjczZGQgIWltcG9ydGFudDtcbiAgbWFzazogc3ZnLWxvYWQoJ2NvcHkuc3ZnJykgbm8tcmVwZWF0IGNlbnRlcjtcbiAgbWFzay1zaXplOiBjb250YWluO1xufVxuXG4ubGFyZ2Uge1xuICB3aWR0aDogMTJweDtcbiAgaGVpZ2h0OiAxMnB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.q5y9MyQIHS {
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 8px;
  background-color: #fafafa;

    width: 304px;
  height: 177px;

  

  
}

.vWdYMgpQ1q {
  font-size: 12px;
  display: flex;
  border-radius: 2px;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  line-height: 14px;
}

.vWdYMgpQ1q::before {
    content: '';
    display: block;
    width: 16px;
    height: 16px;
    margin-bottom: 8px;
    background-size: contain;
    background-repeat: no-repeat;
  }

.U04xnwkBeX {
  cursor: pointer;
  color: #ee4d2d;
}

.U04xnwkBeX::before {
    content: '';
    background: url("data:image/svg+xml;charset=utf-8,%3Csvg width=%2716%27 height=%2716%27 xmlns=%27http://www.w3.org/2000/svg%27 fill=%27%23e0e0e0%27%3E%3Cpath d=%27M8 16A8 8 0 118 0a8 8 0 010 16zm.8-7V4H7.3v5h1.5zm0 3v-1.5H7.3V12h1.5z%27 fill-rule=%27evenodd%27/%3E%3C/svg%3E");
  }

.XuJi0y_Yut {
  color: rgba(0, 0, 0, 0.3);
}

.XuJi0y_Yut::before {
    content: '';
    animation: LIPzwlK5qe 0.75s ease infinite;
    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAANlBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC3dmhyAAAAEnRSTlMACQQWGxEuOQ0lPkMpNUgiMh8wHwFeAAABh0lEQVRIx43V0W7DIAyFYRsbZlIyyPu/7MBmbSMSyH81TecroVVVGPNHDGXf95Kyd7DIUSx766eXaGq42PwDtu3nuCUUygmYqISvnybV+XiCVnDcYyjWCNohMrw1oWb7kknQORSKCiwa9waynP6f+v71ovPzWCUOR0voYJPv+3ZAcBHXeWv73Dz2vcBl3sBr/1zAQrgJu2Cw0uT1LW9gs8+cDBBMYhPZbpxSSCHDtN2Ea8cpsAtMH+q3xu201DpgUVBQ2pU1XAFfQc2B6D7CMgMEpIDXIChIwDHFlGQNWMEOeX0FyyvYIGpuDVDBqwNY5/RbuD8H4LXhkZZlBfgcsAJ5DkgBPQeYtfXQvS+RYwW4Blq7RG7Rk70ByRo+AvrXUefHwc8OaHkFhzzZW3xoONlj7QNE98zuFqD1HrABxsnr277n2ADLbI/fR3KP3N3c9qNgj+e5iPw/0I0g/cHSdxJF+99fCup58pqRth9yNAFwGdINcHCX0AVAmIX+DNDBMpQ6bECu1n9QnBm+VzlPvwAAAABJRU5ErkJggg==);
  }

@keyframes LIPzwlK5qe {
  from {
    transform: rotateZ(0);
  }

  to {
    transform: rotateZ(360deg);
  }
}

.vll5mELuuR {
  font-size: 12px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  line-height: 14px;
  color: #666;
}

.peBntkGWv9 {
  width: 18px;
  height: 18px;
  fill: #b7b7b7;
  margin-bottom: 9px;
}

.VRdgH8eGxb {
  color: #ee4d2d;
  border: 1px solid #ee4d2d;
  border-radius: 4px;
  font-weight: 500;
  padding: 5px 8px;
  margin-top: 12px;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2Nlc3Nvci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2QixrQkFBa0I7RUFDbEIseUJBQXlCOztJQUV2QixZQUFZO0VBQ2QsYUFBYTs7Ozs7QUFLZjs7QUFFQTtFQUNFLGVBQWU7RUFDZixhQUFhO0VBQ2Isa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0QixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLGlCQUFpQjtBQVduQjs7QUFURTtJQUNFLFdBQVc7SUFDWCxjQUFjO0lBQ2QsV0FBVztJQUNYLFlBQVk7SUFDWixrQkFBa0I7SUFDbEIsd0JBQXdCO0lBQ3hCLDRCQUE0QjtFQUM5Qjs7QUFHRjtFQUVFLGVBQWU7RUFDZixjQUFjO0FBTWhCOztBQUpFO0lBQ0UsV0FBVztJQUNYLG1EQUE4QztFQUNoRDs7QUFHRjtFQUVFLHlCQUF5QjtBQU8zQjs7QUFMRTtJQUNFLFdBQVc7SUFDWCx5Q0FBcUM7SUFDckMseURBQXNDO0VBQ3hDOztBQUdGO0VBQ0U7SUFDRSxxQkFBcUI7RUFDdkI7O0VBRUE7SUFDRSwwQkFBMEI7RUFDNUI7QUFDRjs7QUFFQTtFQUNFLGVBQWU7RUFDZixhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsaUJBQWlCO0VBQ2pCLFdBQVc7QUFDYjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osYUFBYTtFQUNiLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLGNBQWM7RUFDZCx5QkFBeUI7RUFDekIsa0JBQWtCO0VBQ2xCLGdCQUFnQjtFQUNoQixnQkFBZ0I7RUFDaEIsZ0JBQWdCO0VBQ2hCLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmYWZhZmE7XG5cbiAgICB3aWR0aDogMzA0cHg7XG4gIGhlaWdodDogMTc3cHg7XG5cbiAgXG5cbiAgXG59XG5cbi5iYXNlIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBsaW5lLWhlaWdodDogMTRweDtcblxuICAmOjpiZWZvcmUge1xuICAgIGNvbnRlbnQ6ICcnO1xuICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgIHdpZHRoOiAxNnB4O1xuICAgIGhlaWdodDogMTZweDtcbiAgICBtYXJnaW4tYm90dG9tOiA4cHg7XG4gICAgYmFja2dyb3VuZC1zaXplOiBjb250YWluO1xuICAgIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gIH1cbn1cblxuLnJlbG9hZCB7XG4gIGNvbXBvc2VzOiBiYXNlO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjZWU0ZDJkO1xuXG4gICY6OmJlZm9yZSB7XG4gICAgY29udGVudDogJyc7XG4gICAgYmFja2dyb3VuZDogc3ZnLWxvYWQoJ3dhcm4uc3ZnJywgZmlsbD0jZTBlMGUwKTtcbiAgfVxufVxuXG4ubG9hZGluZyB7XG4gIGNvbXBvc2VzOiBiYXNlO1xuICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjMpO1xuXG4gICY6OmJlZm9yZSB7XG4gICAgY29udGVudDogJyc7XG4gICAgYW5pbWF0aW9uOiByb3RhdGUgMC43NXMgZWFzZSBpbmZpbml0ZTtcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJy4vbG9hZGluZy5wbmcnKTtcbiAgfVxufVxuXG5Aa2V5ZnJhbWVzIHJvdGF0ZSB7XG4gIGZyb20ge1xuICAgIHRyYW5zZm9ybTogcm90YXRlWigwKTtcbiAgfVxuXG4gIHRvIHtcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZVooMzYwZGVnKTtcbiAgfVxufVxuXG4ucmF0ZS1jYXJkLXJlbG9hZCB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xuICBjb2xvcjogIzY2Njtcbn1cblxuLnJlbG9hZC1pY29uIHtcbiAgd2lkdGg6IDE4cHg7XG4gIGhlaWdodDogMThweDtcbiAgZmlsbDogI2I3YjdiNztcbiAgbWFyZ2luLWJvdHRvbTogOXB4O1xufVxuXG4ucmVsb2FkLWJ1dHRvbiB7XG4gIGNvbG9yOiAjZWU0ZDJkO1xuICBib3JkZXI6IDFweCBzb2xpZCAjZWU0ZDJkO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIHBhZGRpbmc6IDVweCA4cHg7XG4gIG1hcmdpbi10b3A6IDEycHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.bnxm95LLvg {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  cursor: pointer;
}

.nVwXo34eVf {
  width: 16px;
  height: 16px;
  margin-bottom: 8px;
  color: #999;
}

.kTuXcj1qhJ {
  font-size: 14px;
  line-height: 16px;
  color: #2673DD;
}

.XlzFtXj5Ul {
  display: flex;
  border-radius: 2px;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  font-size: 12px;
  line-height: 14px;
  color: rgba(0, 0, 0, 0.3);
}

.XlzFtXj5Ul::before {
    content: '';
    display: block;
    width: 16px;
    height: 16px;
    margin-bottom: 8px;
    background-size: contain;
    background-repeat: no-repeat;
    animation: qZRsV_CR41 0.75s ease infinite;
    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAFFSURBVHgBrVFNS8QwEJ1+mLhmqS4oKAoii4on0V/Yf+fdgx4E9SSuoGgWtqJN6ps6WYN02YIOvE46k/fyJiH6YyQdtRzYz/N8r67rYYZIkmSK9RT1K2AWb87iH2PMdtM05977rTRNFYgp73HODaAzQm2MvkftucvBLk49RE5x2hvyHWCBGtgEDoAx94EL6c8daOAYJzD5HutroAK89Nn2Q0vIMna5g+UN4IIAqw9hfYJ8S4vjScgjEX9kO6SUGrAaMKHlcckXi3xEMg9BVYuA7SHwgktlXhEXzwRZDwEqy5IFfh4AI5wgnQKmB5+JK+Gw9sOWILKGzI3XJQK8hx00gA+W30Hmm82lUS0gKwHv+Zw7CAWttYHQqtSdIFg2QiYhuzBPHBv0/catvUjEFUXhrLW8noXTuwRIxlj/NeuHjFXJ///FFxT/c/Qa36AeAAAAAElFTkSuQmCC);
  }

@keyframes qZRsV_CR41 {
  from {
    transform: rotateZ(0);
  }

  to {
    transform: rotateZ(360deg);
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ltcHJvdmVkLXByb2Nlc3Nvci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLHVCQUF1QjtFQUN2QixtQkFBbUI7RUFDbkIsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osa0JBQWtCO0VBQ2xCLFdBQVc7QUFDYjs7QUFFQTtFQUNFLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsY0FBYztBQUNoQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixrQkFBa0I7RUFDbEIsc0JBQXNCO0VBQ3RCLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQix5QkFBeUI7QUFhM0I7O0FBWEU7SUFDRSxXQUFXO0lBQ1gsY0FBYztJQUNkLFdBQVc7SUFDWCxZQUFZO0lBQ1osa0JBQWtCO0lBQ2xCLHdCQUF3QjtJQUN4Qiw0QkFBNEI7SUFDNUIseUNBQXFDO0lBQ3JDLHlEQUFzQztFQUN4Qzs7QUFHRjtFQUNFO0lBQ0UscUJBQXFCO0VBQ3ZCOztFQUVBO0lBQ0UsMEJBQTBCO0VBQzVCO0FBQ0YiLCJzb3VyY2VzQ29udGVudCI6WyIucmVsb2FkIHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLndhcm5pbmcge1xuICB3aWR0aDogMTZweDtcbiAgaGVpZ2h0OiAxNnB4O1xuICBtYXJnaW4tYm90dG9tOiA4cHg7XG4gIGNvbG9yOiAjOTk5O1xufVxuXG4udGV4dCB7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGNvbG9yOiAjMjY3M0REO1xufVxuXG4ubG9hZGluZyB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuMyk7XG5cbiAgJjo6YmVmb3JlIHtcbiAgICBjb250ZW50OiAnJztcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICB3aWR0aDogMTZweDtcbiAgICBoZWlnaHQ6IDE2cHg7XG4gICAgbWFyZ2luLWJvdHRvbTogOHB4O1xuICAgIGJhY2tncm91bmQtc2l6ZTogY29udGFpbjtcbiAgICBiYWNrZ3JvdW5kLXJlcGVhdDogbm8tcmVwZWF0O1xuICAgIGFuaW1hdGlvbjogcm90YXRlIDAuNzVzIGVhc2UgaW5maW5pdGU7XG4gICAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCcuL2xvYWRpbmcucG5nJyk7XG4gIH1cbn1cblxuQGtleWZyYW1lcyByb3RhdGUge1xuICBmcm9tIHtcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZVooMCk7XG4gIH1cblxuICB0byB7XG4gICAgdHJhbnNmb3JtOiByb3RhdGVaKDM2MGRlZyk7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>

.bNTwPDKgr7 {
  color: #2673dd;
  text-decoration: none;
}

.QwyBL5p0DA {
  font-size: 14px;
  line-height: 20px;
  color: #212121;
  padding: 8px 10px 10px;
}

.QwyBL5p0DA.cQS5NWdfXf {
    padding-bottom: 8px;
  }

.QwyBL5p0DA.n0S76VA2zR {
    padding-bottom: 0;
  }

.QwyBL5p0DA.o_JQY9VDe5 {
    padding-right: 8px;
  }

.QwyBL5p0DA.vKeUd_lQ8y {
    padding: 8px 0 0;
  }

.QwyBL5p0DA.H6BQAyOpOa {
    padding-left: 0;
    padding-right: 0;
  }

.QwyBL5p0DA.sO4ztQkfGF {
    padding-bottom: 4px;
  }

.QwyBL5p0DA.cQS5NWdfXf.H6BQAyOpOa {
  padding-bottom: 0;
}

.dVBOkWShr7 {
  line-height: 16px;
  margin-top: 4px;
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.Wl9dYMpuxw {
  font-size: 12px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
  color: #b7b7b7;
}

.QtKFzvpXAX {
  font-size: 12px;
  color: #666;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3RleHQvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiI7O0FBRUE7RUFDRSxjQUFjO0VBQ2QscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixjQUFjO0VBQ2Qsc0JBQXNCO0FBMEJ4Qjs7QUF4QkU7SUFDRSxtQkFBbUI7RUFDckI7O0FBRUE7SUFDRSxpQkFBaUI7RUFDbkI7O0FBRUE7SUFDRSxrQkFBa0I7RUFDcEI7O0FBRUE7SUFDRSxnQkFBZ0I7RUFDbEI7O0FBRUE7SUFDRSxlQUFlO0lBQ2YsZ0JBQWdCO0VBQ2xCOztBQUVBO0lBQ0UsbUJBQW1CO0VBQ3JCOztBQUdGO0VBQ0UsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsaUJBQWlCO0VBQ2pCLGVBQWU7RUFDZixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDhCQUE4QjtBQUNoQzs7QUFFQTtFQUNFLGVBQWU7RUFDZixzQkFBc0IsRUFBRSxTQUFTO0VBQ2pDLHFCQUFxQjtFQUNyQixjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLFdBQVc7QUFDYiIsInNvdXJjZXNDb250ZW50IjpbIlxuXG4ubGluayB7XG4gIGNvbG9yOiAjMjY3M2RkO1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG59XG5cbi5yb290IHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMjBweDtcbiAgY29sb3I6ICMyMTIxMjE7XG4gIHBhZGRpbmc6IDhweCAxMHB4IDEwcHg7XG5cbiAgJi5ub1RpbWUge1xuICAgIHBhZGRpbmctYm90dG9tOiA4cHg7XG4gIH1cblxuICAmLmNvbmZsaWN0IHtcbiAgICBwYWRkaW5nLWJvdHRvbTogMDtcbiAgfVxuXG4gICYuc2luZ2xlTm9uQ29uZmxpY3Qge1xuICAgIHBhZGRpbmctcmlnaHQ6IDhweDtcbiAgfVxuXG4gICYudHJhbnNsYXRpb25XaXRoUHJvdmlkZXIge1xuICAgIHBhZGRpbmc6IDhweCAwIDA7XG4gIH1cblxuICAmLnRleHRJblRyYW5zbGF0aW9uIHtcbiAgICBwYWRkaW5nLWxlZnQ6IDA7XG4gICAgcGFkZGluZy1yaWdodDogMDtcbiAgfVxuXG4gICYuaGFzTGFiZWwge1xuICAgIHBhZGRpbmctYm90dG9tOiA0cHg7XG4gIH1cbn1cblxuLnJvb3Qubm9UaW1lLnRleHRJblRyYW5zbGF0aW9uIHtcbiAgcGFkZGluZy1ib3R0b206IDA7XG59XG5cbi5mb290ZXIge1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgbWFyZ2luLXRvcDogNHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG59XG5cbi5sYWJlbCB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgdHJhbnNmb3JtOiBzY2FsZSgwLjgzKTsgLyogMTBweCAqL1xuICB0cmFuc2Zvcm0tb3JpZ2luOiAwIDA7XG4gIGNvbG9yOiAjYjdiN2I3O1xufVxuXG4uZm9vdGVyLXRpbWUge1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiAjNjY2O1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.TLHDYNj0Ku {
  display: flex;
  cursor: default;
}

.GB7S3Wh65M {
  background: #eee;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 4px;
}

.YM7r8E9jEp {
  flex: 1;
  color:rgba(0, 0, 0, 0.65);
  display: flex;
  align-items: center;
  padding-left: 8px;
  overflow: hidden;
  text-overflow: ellipsis;
}

.nGi6D10r7L {
  color: rgba(0, 0, 0, 0.12);
}

.DgFmu8KDSS .GB7S3Wh65M {
    
        width: 32px;
    height: 32px;
    
  }

.DgFmu8KDSS .nGi6D10r7L {
    
        width: 16px;
    height: 16px;
    
  }

.DgFmu8KDSS .YM7r8E9jEp {
    font-size: 13px;
    line-height: 16px;
  }

.JP9Fcy9NAL .GB7S3Wh65M {
    width: 64px;
    height: 64px;
  }

.JP9Fcy9NAL .nGi6D10r7L {
    width: 33px;
    height: 36px;
  }

.JP9Fcy9NAL .YM7r8E9jEp {
    font-size: 14px;
    line-height: 20px;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3VuYXZhaWxhYmxlLXByb2R1Y3QvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYTtFQUNiLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLHVCQUF1QjtFQUN2QixtQkFBbUI7RUFDbkIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsT0FBTztFQUNQLHlCQUF5QjtFQUN6QixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLGlCQUFpQjtFQUNqQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0UsMEJBQTBCO0FBQzVCOztBQUdFOztRQUVNLFdBQVc7SUFDZixZQUFZOztFQUVkOztBQUVBOztRQUVNLFdBQVc7SUFDZixZQUFZOztFQUVkOztBQUVBO0lBQ0UsZUFBZTtJQUNmLGlCQUFpQjtFQUNuQjs7QUFJQTtJQUNFLFdBQVc7SUFDWCxZQUFZO0VBQ2Q7O0FBRUE7SUFDRSxXQUFXO0lBQ1gsWUFBWTtFQUNkOztBQUVBO0lBQ0UsZUFBZTtJQUNmLGlCQUFpQjtFQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgZGlzcGxheTogZmxleDtcbiAgY3Vyc29yOiBkZWZhdWx0O1xufVxuXG4ubG9nbyB7XG4gIGJhY2tncm91bmQ6ICNlZWU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG59XG5cbi5oaW50IHtcbiAgZmxleDogMTtcbiAgY29sb3I6cmdiYSgwLCAwLCAwLCAwLjY1KTtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgcGFkZGluZy1sZWZ0OiA4cHg7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xufVxuXG4udW5hdmFpbGFibGUtaWNvbiB7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuMTIpO1xufVxuXG4ubm9ybWFsIHtcbiAgJiAubG9nbyB7XG4gICAgXG4gICAgICAgIHdpZHRoOiAzMnB4O1xuICAgIGhlaWdodDogMzJweDtcbiAgICBcbiAgfVxuXG4gICYgLnVuYXZhaWxhYmxlLWljb24ge1xuICAgIFxuICAgICAgICB3aWR0aDogMTZweDtcbiAgICBoZWlnaHQ6IDE2cHg7XG4gICAgXG4gIH1cblxuICAmIC5oaW50IHtcbiAgICBmb250LXNpemU6IDEzcHg7XG4gICAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIH1cbn1cblxuLmxhcmdlIHtcbiAgJiAubG9nbyB7XG4gICAgd2lkdGg6IDY0cHg7XG4gICAgaGVpZ2h0OiA2NHB4O1xuICB9XG5cbiAgJiAudW5hdmFpbGFibGUtaWNvbiB7XG4gICAgd2lkdGg6IDMzcHg7XG4gICAgaGVpZ2h0OiAzNnB4O1xuICB9XG5cbiAgJiAuaGludCB7XG4gICAgZm9udC1zaXplOiAxNHB4O1xuICAgIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>
  .bxWjQMlBUX .HWwrkusVUr {
    white-space: nowrap;
  }




.bxWjQMlBUX {
  display: flex;
  justify-content: space-between;
  overflow: hidden;
  cursor: pointer;
  box-sizing: border-box;
  border-radius: 4px;
  border-left: 3px solid;
}




.bxWjQMlBUX .HWwrkusVUr {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    overflow: hidden;
  }




.bxWjQMlBUX .HWwrkusVUr .tSnAB4evo3 {
      font-weight: 500;
      overflow: hidden;
      text-overflow: ellipsis;
      white-space: nowrap;
    }




.bxWjQMlBUX .cSlkGJn_H6 {
    position: relative;
    display: flex;
  }




.bxWjQMlBUX .cSlkGJn_H6 .pRZjOu5GGh {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
    }




.bxWjQMlBUX .cSlkGJn_H6 .nBddUsuB1s {
      margin: auto 0;
      object-fit: cover;
    }




._qJ6vWEKD3 {
  background: rgba(0, 0, 0, 0.03);
}




._qJ6vWEKD3 .HWwrkusVUr {
    font-size: 12px;
    line-height: 14px;
    padding: 6px 12px 6px 9px;
  }




._qJ6vWEKD3 .HWwrkusVUr .tCJ9Sb9weG {
      font-size: 14px;
      line-height: 20px;
      margin-top: 2px;
      color: #666;
      overflow: hidden;
      text-overflow: ellipsis;
    }




._qJ6vWEKD3 .cSlkGJn_H6 .wxlcWs99zR {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background: rgba(0, 0, 0, 0.3);
    }




._qJ6vWEKD3 .cSlkGJn_H6 .nBddUsuB1s {
      height: 48px;
      width: 48px;
    }




.afxrKYoldi {
  border-radius: 2px;
  border-left: 4px solid;
  width: 100%;

  

    height: 40px;
  border-radius: 0;
}




.afxrKYoldi .HWwrkusVUr {
    width: -webkit-min-content;
    width: min-content;
    

        font-size: 12px;
    line-height: 12px;
    padding: 4px 8px;
  }




.afxrKYoldi .HWwrkusVUr .tSnAB4evo3 {
      font-weight: 600;
    }




.afxrKYoldi .HWwrkusVUr .tCJ9Sb9weG {
      margin-top: 4px;
      color: #666;
      overflow: hidden;
      text-overflow: ellipsis;
            margin-top: 2px;
      
    }




.afxrKYoldi .cSlkGJn_H6 .pRZjOu5GGh {
      
    }




.afxrKYoldi .cSlkGJn_H6 .nBddUsuB1s {
      

            height: 28px;
      width: 28px;
      border-radius: 2px;

      
    }




.kKRkhLTmMV {
  border-left-color: #ee4d2d;
}




.kKRkhLTmMV .tSnAB4evo3 {
    color: #ee4d2d;
  }




.fSO6gwMRxV {
  border-left-color: #1baf9d;
}




.fSO6gwMRxV .tSnAB4evo3 {
    color: #1baf9d;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JlcGx5LXRvLW1lc3NhZ2UtcHJldmlld2VyL21pbmljaGF0LmNzcyIsIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JlcGx5LXRvLW1lc3NhZ2UtcHJldmlld2VyL2luZGV4Lm1vZHVsZS5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtFQUNFO0lBQ0UsbUJBQW1CO0VBQ3JCOzs7OztBQ0VGO0VBQ0UsYUFBYTtFQUNiLDhCQUE4QjtFQUM5QixnQkFBZ0I7RUFDaEIsZUFBZTtFQUNmLHNCQUFzQjtFQUN0QixrQkFBa0I7RUFDbEIsc0JBQXNCO0FBZ0N4Qjs7Ozs7QUE5QkU7SUFDRSxhQUFhO0lBQ2Isc0JBQXNCO0lBQ3RCLDZCQUE2QjtJQUM3QixnQkFBZ0I7RUFRbEI7Ozs7O0FBTkU7TUFDRSxnQkFBZ0I7TUFDaEIsZ0JBQWdCO01BQ2hCLHVCQUF1QjtNQUN2QixtQkFBbUI7SUFDckI7Ozs7O0FBR0Y7SUFDRSxrQkFBa0I7SUFDbEIsYUFBYTtFQWFmOzs7OztBQVhFO01BQ0Usa0JBQWtCO01BQ2xCLFFBQVE7TUFDUixTQUFTO01BQ1QsZ0NBQWdDO0lBQ2xDOzs7OztBQUVBO01BQ0UsY0FBYztNQUNkLGlCQUFpQjtJQUNuQjs7Ozs7QUFJSjtFQUNFLCtCQUErQjtBQWdDakM7Ozs7O0FBOUJFO0lBQ0UsZUFBZTtJQUNmLGlCQUFpQjtJQUNqQix5QkFBeUI7RUFVM0I7Ozs7O0FBUkU7TUFDRSxlQUFlO01BQ2YsaUJBQWlCO01BQ2pCLGVBQWU7TUFDZixXQUFXO01BQ1gsZ0JBQWdCO01BQ2hCLHVCQUF1QjtJQUN6Qjs7Ozs7QUFJQTtNQUNFLGtCQUFrQjtNQUNsQixNQUFNO01BQ04sT0FBTztNQUNQLFdBQVc7TUFDWCxZQUFZO01BQ1osOEJBQThCO0lBQ2hDOzs7OztBQUVBO01BQ0UsWUFBWTtNQUNaLFdBQVc7SUFDYjs7Ozs7QUFJSjtFQUNFLGtCQUFrQjtFQUNsQixzQkFBc0I7RUFDdEIsV0FBVzs7OztJQUlULFlBQVk7RUFDZCxnQkFBZ0I7QUE0Q2xCOzs7OztBQXhDRTtJQUNFLDBCQUFrQjtJQUFsQixrQkFBa0I7OztRQUdkLGVBQWU7SUFDbkIsaUJBQWlCO0lBQ2pCLGdCQUFnQjtFQWVsQjs7Ozs7QUFiRTtNQUNFLGdCQUFnQjtJQUNsQjs7Ozs7QUFHQTtNQUNFLGVBQWU7TUFDZixXQUFXO01BQ1gsZ0JBQWdCO01BQ2hCLHVCQUF1QjtZQUNqQixlQUFlOztJQUV2Qjs7Ozs7QUFJQTs7SUFFQTs7Ozs7QUFFQTs7O1lBR1EsWUFBWTtNQUNsQixXQUFXO01BQ1gsa0JBQWtCOzs7SUFHcEI7Ozs7O0FBTUo7RUFDRSwwQkFBMEI7QUFLNUI7Ozs7O0FBSEU7SUFDRSxjQUFjO0VBQ2hCOzs7OztBQUdGO0VBQ0UsMEJBQTBCO0FBSzVCOzs7OztBQUhFO0lBQ0UsY0FBYztFQUNoQiIsInNvdXJjZXNDb250ZW50IjpbIi5jb250YWluZXIge1xuICAmIC5jb250ZW50IHtcbiAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICB9XG59XG4iLCJAaW1wb3J0ICcuL21pbmljaGF0LmNzcyc7XG5cblxuXG5cbi5jb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBib3JkZXItbGVmdDogM3B4IHNvbGlkO1xuXG4gICYgLmNvbnRlbnQge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWFyb3VuZDtcbiAgICBvdmVyZmxvdzogaGlkZGVuO1xuXG4gICAgJiAudXNlcm5hbWUge1xuICAgICAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgICAgIG92ZXJmbG93OiBoaWRkZW47XG4gICAgICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgfVxuICB9XG5cbiAgJiAuaW1hZ2VDb250YWluZXIge1xuICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICBkaXNwbGF5OiBmbGV4O1xuXG4gICAgJiAudmlkZW9QbGF5ZXIge1xuICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgdG9wOiA1MCU7XG4gICAgICBsZWZ0OiA1MCU7XG4gICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgtNTAlLCAtNTAlKTtcbiAgICB9XG5cbiAgICAmIC5pbWFnZSB7XG4gICAgICBtYXJnaW46IGF1dG8gMDtcbiAgICAgIG9iamVjdC1maXQ6IGNvdmVyO1xuICAgIH1cbiAgfVxufVxuXG4ubWVzc2FnZUNhcmQge1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuMDMpO1xuXG4gICYgLmNvbnRlbnQge1xuICAgIGZvbnQtc2l6ZTogMTJweDtcbiAgICBsaW5lLWhlaWdodDogMTRweDtcbiAgICBwYWRkaW5nOiA2cHggMTJweCA2cHggOXB4O1xuXG4gICAgJiAudGV4dCB7XG4gICAgICBmb250LXNpemU6IDE0cHg7XG4gICAgICBsaW5lLWhlaWdodDogMjBweDtcbiAgICAgIG1hcmdpbi10b3A6IDJweDtcbiAgICAgIGNvbG9yOiAjNjY2O1xuICAgICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICAgIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAgIH1cbiAgfVxuXG4gICYgLmltYWdlQ29udGFpbmVyIHtcbiAgICAmIC52aWRlb01hc2sge1xuICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgdG9wOiAwO1xuICAgICAgbGVmdDogMDtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgaGVpZ2h0OiAxMDAlO1xuICAgICAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjMpO1xuICAgIH1cblxuICAgICYgLmltYWdlIHtcbiAgICAgIGhlaWdodDogNDhweDtcbiAgICAgIHdpZHRoOiA0OHB4O1xuICAgIH1cbiAgfVxufVxuXG4ubWVzc2FnZUJhciB7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgYm9yZGVyLWxlZnQ6IDRweCBzb2xpZDtcbiAgd2lkdGg6IDEwMCU7XG5cbiAgXG5cbiAgICBoZWlnaHQ6IDQwcHg7XG4gIGJvcmRlci1yYWRpdXM6IDA7XG5cbiAgXG5cbiAgJiAuY29udGVudCB7XG4gICAgd2lkdGg6IG1pbi1jb250ZW50O1xuICAgIFxuXG4gICAgICAgIGZvbnQtc2l6ZTogMTJweDtcbiAgICBsaW5lLWhlaWdodDogMTJweDtcbiAgICBwYWRkaW5nOiA0cHggOHB4O1xuXG4gICAgJiAudXNlcm5hbWUge1xuICAgICAgZm9udC13ZWlnaHQ6IDYwMDtcbiAgICB9XG5cbiAgICBcbiAgICAmIC50ZXh0IHtcbiAgICAgIG1hcmdpbi10b3A6IDRweDtcbiAgICAgIGNvbG9yOiAjNjY2O1xuICAgICAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgICAgIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAgICAgICAgICAgbWFyZ2luLXRvcDogMnB4O1xuICAgICAgXG4gICAgfVxuICB9XG5cbiAgJiAuaW1hZ2VDb250YWluZXIge1xuICAgICYgLnZpZGVvUGxheWVyIHtcbiAgICAgIFxuICAgIH1cblxuICAgICYgLmltYWdlIHtcbiAgICAgIFxuXG4gICAgICAgICAgICBoZWlnaHQ6IDI4cHg7XG4gICAgICB3aWR0aDogMjhweDtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDJweDtcblxuICAgICAgXG4gICAgfVxuXG4gICAgXG4gIH1cbn1cblxuLnNlbmRlciB7XG4gIGJvcmRlci1sZWZ0LWNvbG9yOiAjZWU0ZDJkO1xuXG4gICYgLnVzZXJuYW1lIHtcbiAgICBjb2xvcjogI2VlNGQyZDtcbiAgfVxufVxuXG4ucmVjZWl2ZXIge1xuICBib3JkZXItbGVmdC1jb2xvcjogIzFiYWY5ZDtcblxuICAmIC51c2VybmFtZSB7XG4gICAgY29sb3I6ICMxYmFmOWQ7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>@keyframes rn2aHnqPxU {
  0% {
    transform: rotate(0);
  }

  100% {
    transform: rotate(360deg);
  }
}

.j5QTzlPeOG {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  width: 1em;
  height: 1em;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAANlBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC3dmhyAAAAEnRSTlMACQQWGxEuOQ0lPkMpNUgiMh8wHwFeAAABh0lEQVRIx43V0W7DIAyFYRsbZlIyyPu/7MBmbSMSyH81TecroVVVGPNHDGXf95Kyd7DIUSx766eXaGq42PwDtu3nuCUUygmYqISvnybV+XiCVnDcYyjWCNohMrw1oWb7kknQORSKCiwa9waynP6f+v71ovPzWCUOR0voYJPv+3ZAcBHXeWv73Dz2vcBl3sBr/1zAQrgJu2Cw0uT1LW9gs8+cDBBMYhPZbpxSSCHDtN2Ea8cpsAtMH+q3xu201DpgUVBQ2pU1XAFfQc2B6D7CMgMEpIDXIChIwDHFlGQNWMEOeX0FyyvYIGpuDVDBqwNY5/RbuD8H4LXhkZZlBfgcsAJ5DkgBPQeYtfXQvS+RYwW4Blq7RG7Rk70ByRo+AvrXUefHwc8OaHkFhzzZW3xoONlj7QNE98zuFqD1HrABxsnr277n2ADLbI/fR3KP3N3c9qNgj+e5iPw/0I0g/cHSdxJF+99fCup58pqRth9yNAFwGdINcHCX0AVAmIX+DNDBMpQ6bECu1n9QnBm+VzlPvwAAAABJRU5ErkJggg==);
  background-size: cover;
  animation: rn2aHnqPxU linear 0.8s infinite;
}

.j5QTzlPeOG.OuTgiwf2Tw {
  width: 12px;
  height: 12px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2xvYWRpbmctc3Bpbi9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRTtJQUNFLG9CQUFvQjtFQUN0Qjs7RUFFQTtJQUNFLHlCQUF5QjtFQUMzQjtBQUNGOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsbUJBQW1CO0VBQ25CLFVBQVU7RUFDVixXQUFXO0VBQ1gseURBQXNDO0VBQ3RDLHNCQUFzQjtFQUN0QiwwQ0FBdUM7QUFDekM7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkIiwic291cmNlc0NvbnRlbnQiOlsiQGtleWZyYW1lcyBzcGlubmVyIHtcbiAgMCUge1xuICAgIHRyYW5zZm9ybTogcm90YXRlKDApO1xuICB9XG5cbiAgMTAwJSB7XG4gICAgdHJhbnNmb3JtOiByb3RhdGUoMzYwZGVnKTtcbiAgfVxufVxuXG4ucm9vdCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB3aWR0aDogMWVtO1xuICBoZWlnaHQ6IDFlbTtcbiAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCcuL2xvYWRpbmcucG5nJyk7XG4gIGJhY2tncm91bmQtc2l6ZTogY292ZXI7XG4gIGFuaW1hdGlvbjogc3Bpbm5lciBsaW5lYXIgMC44cyBpbmZpbml0ZTtcbn1cblxuLnJvb3Quc21hbGwge1xuICB3aWR0aDogMTJweDtcbiAgaGVpZ2h0OiAxMnB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>
._KuduaRInx {
  font-size: 14px;
  line-height: 16px;
  margin: 0 10px;
}
._KuduaRInx.sv_FueT7FW {
    position: relative;
  }
._KuduaRInx.sv_FueT7FW::after {
      display: block;
      content: '';
      position: absolute;
      top: 0;
      left: 0;
      border-top: 1px solid rgba(0, 0, 0, 0.08);
      transform: scaleY(0.5);
      width: 100%;
    }

.PcRNzAhLVW {
  font-size: 12px;
  line-height: 16px;
  color: #999;
}

.ZILD8Qdq2u {
  cursor: pointer;
  color: #2673DD;
}

.W6aQxPLxhA {
  cursor: pointer;
  color: #2673DD;
  line-height: 16px;
  padding: 8px 0 10px;
}

.fxe0YYy37c {
  padding: 4px 0 7.28px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
}

.Kolfj946kZ {
  font-size: 14px;
  line-height: 16px;
}

.Kolfj946kZ.lRyC4maB3B {
    color: #888;
  }

.Kolfj946kZ.jJSaQLV24y {
    color: #333;
  }

.s2s5VplrJT {
  padding: 8px 0;
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.OZASj1VbIJ,
.QsFFuFBiLY {
  display: flex;
  align-items: center;
  justify-content: flex-start;
}

.QsFFuFBiLY {
  cursor: pointer;
}

.C6_Ipfrg1e {
  color: #ee4d2d;
}

.GNJjve11IC {
  width: 12px;
  height: 12px;
  margin-right: 4px;
}

.jPwsIjtLDX {
  color: #999;
}

.sc6bXlQqkz {
  color: #ee4d2d;
}

.LXxJoFE2gf {
  cursor: pointer;
  color: #395692;
}

.y7zlWlkMdy {
  display: flex;
  align-items: center;
  justify-content: flex-start;
  padding: 8px 0 10px;
}

.rPUiwIsvSr {
  margin-left: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3RleHQtbWVzc2FnZS90cmFuc2xhdGlvbi9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUNBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixjQUFjO0FBZWhCO0FBYkU7SUFDRSxrQkFBa0I7RUFXcEI7QUFWRTtNQUNFLGNBQWM7TUFDZCxXQUFXO01BQ1gsa0JBQWtCO01BQ2xCLE1BQU07TUFDTixPQUFPO01BQ1AseUNBQXlDO01BQ3pDLHNCQUFzQjtNQUN0QixXQUFXO0lBQ2I7O0FBSUo7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLFdBQVc7QUFDYjs7QUFFQTtFQUNFLGVBQWU7RUFDZixjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGNBQWM7RUFDZCxpQkFBaUI7RUFDakIsbUJBQW1CO0FBQ3JCOztBQUVBO0VBRUUscUJBQXFCO0VBQ3JCLHNCQUFzQixFQUFFLFNBQVM7RUFDakMscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtBQVNuQjs7QUFQRTtJQUNFLFdBQVc7RUFDYjs7QUFFQTtJQUNFLFdBQVc7RUFDYjs7QUFHRjtFQUVFLGNBQWM7RUFDZCxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDhCQUE4QjtBQUNoQzs7QUFFQTs7RUFFRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDJCQUEyQjtBQUM3Qjs7QUFFQTtFQUNFLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixpQkFBaUI7QUFDbkI7O0FBRUE7RUFFRSxXQUFXO0FBQ2I7O0FBRUE7RUFFRSxjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGNBQWM7QUFDaEI7O0FBRUE7RUFFRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDJCQUEyQjtFQUMzQixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxnQkFBZ0I7QUFDbEIiLCJzb3VyY2VzQ29udGVudCI6WyJcbi5yb290IHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgbWFyZ2luOiAwIDEwcHg7XG5cbiAgJi5zZW5kcm9vdCB7XG4gICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICY6OmFmdGVyIHtcbiAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgY29udGVudDogJyc7XG4gICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICB0b3A6IDA7XG4gICAgICBsZWZ0OiAwO1xuICAgICAgYm9yZGVyLXRvcDogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4wOCk7XG4gICAgICB0cmFuc2Zvcm06IHNjYWxlWSgwLjUpO1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgfVxuICB9XG59XG5cbi50cmFuc2xhdGUge1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzk5OTtcbn1cblxuLmhpc3Rvcnkge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjMjY3M0REO1xufVxuXG4uc2hvdyB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgY29sb3I6ICMyNjczREQ7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBwYWRkaW5nOiA4cHggMCAxMHB4O1xufVxuXG4ucHJvdmlkZXIge1xuICBjb21wb3NlczogdHJhbnNsYXRlO1xuICBwYWRkaW5nOiA0cHggMCA3LjI4cHg7XG4gIHRyYW5zZm9ybTogc2NhbGUoMC44Myk7IC8qIDEwcHggKi9cbiAgdHJhbnNmb3JtLW9yaWdpbjogMCAwO1xufVxuXG4ucmVzdWx0IHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcblxuICAmLnNlbmQge1xuICAgIGNvbG9yOiAjODg4O1xuICB9XG5cbiAgJi5yZWNlaXZlIHtcbiAgICBjb2xvcjogIzMzMztcbiAgfVxufVxuXG4uZmFpbGVkIHtcbiAgY29tcG9zZXM6IHRyYW5zbGF0ZTtcbiAgcGFkZGluZzogOHB4IDA7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2Vlbjtcbn1cblxuLmxlZnQsXG4ucmlnaHQge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGZsZXgtc3RhcnQ7XG59XG5cbi5yaWdodCB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLnRyeUFnYWluIHtcbiAgY29sb3I6ICNlZTRkMmQ7XG59XG5cbi5pY29uIHtcbiAgd2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG59XG5cbi5jbG9zZSB7XG4gIGNvbXBvc2VzOiBpY29uO1xuICBjb2xvcjogIzk5OTtcbn1cblxuLnRyeSB7XG4gIGNvbXBvc2VzOiBpY29uO1xuICBjb2xvcjogI2VlNGQyZDtcbn1cblxuLm1vcmUge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjMzk1NjkyO1xufVxuXG4udHJhbnNsYXRpbmcge1xuICBjb21wb3NlczogdHJhbnNsYXRlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGZsZXgtc3RhcnQ7XG4gIHBhZGRpbmc6IDhweCAwIDEwcHg7XG59XG5cbi50cmFuc2xhdGluZ1RleHQge1xuICBtYXJnaW4tbGVmdDogNHB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.TVyONKs8ZE {
  position: absolute;
  top: 0;
  width: 6px;
  height: 10px;
}

.zf44SknUK4 {
  left: 100%;
  color: #d7f7ef;
  filter: drop-shadow(0 1px 0 rgba(0, 0, 0, 0.1));
}

.iqhtTQSC8b {
  right: 100%;
  color: #fff;
  filter: drop-shadow(0 1px 0 rgba(0, 0, 0, 0.1));
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2UtdHJpYW5nbGUvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQWtCO0VBQ2xCLE1BQU07RUFDTixVQUFVO0VBQ1YsWUFBWTtBQUNkOztBQUVBO0VBRUUsVUFBVTtFQUNWLGNBQWM7RUFDZCwrQ0FBK0M7QUFDakQ7O0FBRUE7RUFFRSxXQUFXO0VBQ1gsV0FBVztFQUNYLCtDQUErQztBQUNqRCIsInNvdXJjZXNDb250ZW50IjpbIi50cmlhbmdsZSB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgdG9wOiAwO1xuICB3aWR0aDogNnB4O1xuICBoZWlnaHQ6IDEwcHg7XG59XG5cbi5zZW5kIHtcbiAgY29tcG9zZXM6IHRyaWFuZ2xlO1xuICBsZWZ0OiAxMDAlO1xuICBjb2xvcjogI2Q3ZjdlZjtcbiAgZmlsdGVyOiBkcm9wLXNoYWRvdygwIDFweCAwIHJnYmEoMCwgMCwgMCwgMC4xKSk7XG59XG5cbi5yZWNlaXZlIHtcbiAgY29tcG9zZXM6IHRyaWFuZ2xlO1xuICByaWdodDogMTAwJTtcbiAgY29sb3I6ICNmZmY7XG4gIGZpbHRlcjogZHJvcC1zaGFkb3coMCAxcHggMCByZ2JhKDAsIDAsIDAsIDAuMSkpO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.aB1BdEhUar {
  margin: 0;
  box-sizing: border-box;
  font-size: 14px;
  line-height: 20px;
  word-wrap: break-word;
  white-space: pre-wrap;
  color: #212121;
  position: relative;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  background-color: #fff;
  overflow: visible; /* pcmall minichat 加载的一个css，给pre标签设置了 overflow:auto，导致有尖角的消息出现横向滚动条 */
}.aB1BdEhUar.L0LpksMtrn {
    border-top-left-radius: 0;
  }

.aB1BdEhUar.f4IbEOlE7j {
  color: #888;
  min-width: 226px;
}

.aB1BdEhUar.d0C58vKnuj {
  background-color: #d7f7ef;
}

.aB1BdEhUar.d0C58vKnuj.L0LpksMtrn {
    border-top-right-radius: 0;
    border-top-left-radius: 8px;
  }

.D7Vkwt8Nvu {
  min-width: 170px;
}

.WGMfxYadHC {
  margin: 4px 4px 0;
}

.eAs4EMK86v {
  font-size: 12px;
  line-height: 14px;
  color: #395692;
  cursor: pointer;
  margin-top: 4px;
  text-align: right;
  margin-bottom: 8px;
}

.iMwQx0t0lm {
  cursor: pointer;
  color: #2673dd;
  vertical-align: middle;
  padding: 8px 10px 10px;
}

.OAvbRpnPJa {
  padding: 8px 10px 4px 10px;
}

.Dn86iyxHyB {
  width: calc(100% - 20px);
  border-top: 1px solid #eee;
  margin: 0 10px;
  transform: scaleY(0.5);
}

.IzV9OL8FLY {
  line-height: 16px;
  font-size: 12px;
  display: flex;
  justify-content: space-between;
  margin-bottom: 8px;
  margin-top: 4px;
  padding: 0 10px;
}

.aC868tG0ia {
  color: #b7b7b7;
  vertical-align: middle;
  font-size: 12px;
  transform: scale(0.83) translateY(2.2px); /* 10px */
  transform-origin: 0 0;
}

.I8qzI5Bgmb {
  color: #2673dd;
  cursor: pointer;
  vertical-align: middle;
}

.FoJ17jPzo9 {
  position: absolute;
  right: 8px;
  bottom: 4px;
  font-size: 12px;
  line-height: 16px;
  color: #666;
}

.qBEh6__D9y {
  line-height: 16px;
  margin-top: 4px;
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.wtrPx_vWP1 {
  font-size: 12px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
  color: #b7b7b7;
  margin-right: 8px;
}

.kZ0nFVnqfs {
  font-size: 12px;
  color: #666;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3RleHQtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxTQUFTO0VBQ1Qsc0JBQXNCO0VBQ3RCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIscUJBQXFCO0VBQ3JCLHFCQUFxQjtFQUNyQixjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLGtCQUFrQjtFQUNsQix3Q0FBd0M7RUFDeEMsc0JBQXNCO0VBQ3RCLGlCQUFpQixFQUFFLHFFQUFxRTtBQUsxRixDQUhFO0lBQ0UseUJBQXlCO0VBQzNCOztBQUdGO0VBQ0UsV0FBVztFQUNYLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLHlCQUF5QjtBQU0zQjs7QUFKRTtJQUNFLDBCQUEwQjtJQUMxQiwyQkFBMkI7RUFDN0I7O0FBR0Y7RUFDRSxnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLGNBQWM7RUFDZCxlQUFlO0VBQ2YsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsY0FBYztFQUNkLHNCQUFzQjtFQUN0QixzQkFBc0I7QUFDeEI7O0FBRUE7RUFDRSwwQkFBMEI7QUFDNUI7O0FBRUE7RUFDRSx3QkFBd0I7RUFDeEIsMEJBQTBCO0VBQzFCLGNBQWM7RUFDZCxzQkFBc0I7QUFDeEI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsZUFBZTtFQUNmLGFBQWE7RUFDYiw4QkFBOEI7RUFDOUIsa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixlQUFlO0FBQ2pCOztBQUVBO0VBQ0UsY0FBYztFQUNkLHNCQUFzQjtFQUN0QixlQUFlO0VBQ2Ysd0NBQXdDLEVBQUUsU0FBUztFQUNuRCxxQkFBcUI7QUFDdkI7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsZUFBZTtFQUNmLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixVQUFVO0VBQ1YsV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztBQUNiOztBQUVBO0VBQ0UsaUJBQWlCO0VBQ2pCLGVBQWU7RUFDZixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDhCQUE4QjtBQUNoQzs7QUFFQTtFQUNFLGVBQWU7RUFDZixzQkFBc0IsRUFBRSxTQUFTO0VBQ2pDLHFCQUFxQjtFQUNyQixjQUFjO0VBQ2QsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsZUFBZTtFQUNmLFdBQVc7QUFDYiIsInNvdXJjZXNDb250ZW50IjpbIi5tZXNzYWdlIHtcbiAgbWFyZ2luOiAwO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG4gIHdoaXRlLXNwYWNlOiBwcmUtd3JhcDtcbiAgY29sb3I6ICMyMTIxMjE7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBvdmVyZmxvdzogdmlzaWJsZTsgLyogcGNtYWxsIG1pbmljaGF0IOWKoOi9veeahOS4gOS4qmNzc++8jOe7mXByZeagh+etvuiuvue9ruS6hiBvdmVyZmxvdzphdXRv77yM5a+86Ie05pyJ5bCW6KeS55qE5raI5oGv5Ye6546w5qiq5ZCR5rua5Yqo5p2hICovXG5cbiAgJi5ncm91cC1oZWFkZXIge1xuICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDA7XG4gIH1cbn1cblxuLm1lc3NhZ2UudHJhbnNsYXRlIHtcbiAgY29sb3I6ICM4ODg7XG4gIG1pbi13aWR0aDogMjI2cHg7XG59XG5cbi5tZXNzYWdlLnNlbmQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDdmN2VmO1xuXG4gICYuZ3JvdXAtaGVhZGVyIHtcbiAgICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMDtcbiAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiA4cHg7XG4gIH1cbn1cblxuLndpdGhSZXBseVRvTWVzc2FnZSB7XG4gIG1pbi13aWR0aDogMTcwcHg7XG59XG5cbi5yZXBseVRvTWVzc2FnZVByZXZpZXdlciB7XG4gIG1hcmdpbjogNHB4IDRweCAwO1xufVxuXG4udG9nZ2xlIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBsaW5lLWhlaWdodDogMTRweDtcbiAgY29sb3I6ICMzOTU2OTI7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgbWFyZ2luLXRvcDogNHB4O1xuICB0ZXh0LWFsaWduOiByaWdodDtcbiAgbWFyZ2luLWJvdHRvbTogOHB4O1xufVxuXG4uc2hvd09yaWdpbmFsIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBjb2xvcjogIzI2NzNkZDtcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgcGFkZGluZzogOHB4IDEwcHggMTBweDtcbn1cblxuLm9yaWdpbmFsLWhhcy1sYWJlbCB7XG4gIHBhZGRpbmc6IDhweCAxMHB4IDRweCAxMHB4O1xufVxuXG4ubGluZSB7XG4gIHdpZHRoOiBjYWxjKDEwMCUgLSAyMHB4KTtcbiAgYm9yZGVyLXRvcDogMXB4IHNvbGlkICNlZWU7XG4gIG1hcmdpbjogMCAxMHB4O1xuICB0cmFuc2Zvcm06IHNjYWxlWSgwLjUpO1xufVxuXG4uYm90dG9tIHtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICBtYXJnaW4tYm90dG9tOiA4cHg7XG4gIG1hcmdpbi10b3A6IDRweDtcbiAgcGFkZGluZzogMCAxMHB4O1xufVxuXG4ucHJvdmlkZXIge1xuICBjb2xvcjogI2I3YjdiNztcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgZm9udC1zaXplOiAxMnB4O1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuODMpIHRyYW5zbGF0ZVkoMi4ycHgpOyAvKiAxMHB4ICovXG4gIHRyYW5zZm9ybS1vcmlnaW46IDAgMDtcbn1cblxuLmZlZWRiYWNrIHtcbiAgY29sb3I6ICMyNjczZGQ7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbn1cblxuLnRpbWUge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHJpZ2h0OiA4cHg7XG4gIGJvdHRvbTogNHB4O1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzY2Njtcbn1cblxuLmZvb3RlciB7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2Vlbjtcbn1cblxuLmxhYmVsIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuODMpOyAvKiAxMHB4ICovXG4gIHRyYW5zZm9ybS1vcmlnaW46IDAgMDtcbiAgY29sb3I6ICNiN2I3Yjc7XG4gIG1hcmdpbi1yaWdodDogOHB4O1xufVxuXG4uZm9vdGVyLXRpbWUge1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiAjNjY2O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.WlO1DycVWY {
  display: flex;
  cursor: default;
}

.tqkJvbVJu3 {
  background: #eee;
  border-radius: 4px;
  display: flex;
  justify-content: center;
  align-items: center;
  width: 64px;
  height: 64px;
}

.aKDN7PDCWV {
  width: 34px;
  height: 36px;
  color: #b7b7b7;
}

.okOG9YvT3t {
  flex: 1;
  color: #333;
  display: flex;
  align-items: center;
  padding-left: 8px;
  overflow: hidden;
  text-overflow: ellipsis;
  font-size: 14px;
  line-height: 20px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3VuYXZhaWxhYmxlLXByb2R1Y3QtbmV3L2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYixlQUFlO0FBQ2pCOztBQUVBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGtCQUFrQjtFQUNsQixhQUFhO0VBQ2IsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtFQUNuQixXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsT0FBTztFQUNQLFdBQVc7RUFDWCxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLGlCQUFpQjtFQUNqQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLGVBQWU7RUFDZixpQkFBaUI7QUFDbkIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGN1cnNvcjogZGVmYXVsdDtcbn1cblxuLmxvZ28ge1xuICBiYWNrZ3JvdW5kOiAjZWVlO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB3aWR0aDogNjRweDtcbiAgaGVpZ2h0OiA2NHB4O1xufVxuXG4udW5hdmFpbGFibGUtaWNvbiB7XG4gIHdpZHRoOiAzNHB4O1xuICBoZWlnaHQ6IDM2cHg7XG4gIGNvbG9yOiAjYjdiN2I3O1xufVxuXG4uaGludCB7XG4gIGZsZXg6IDE7XG4gIGNvbG9yOiAjMzMzO1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBwYWRkaW5nLWxlZnQ6IDhweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDIwcHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.wifzFdwXhC {
  background-color: #fff;
  border-radius: 2px;
  box-sizing: border-box;
  transition: all 0.2s ease;
  border: 0.25em solid #f1f3f4;
  font-size: 16px;
}

.bNAHHnRwlP {
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  font-size: 14px;
  box-sizing: border-box;
}

.HhIeQDisa3 {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

.SGRp7MUEtg {
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  justify-content: center;
}

.Gjq6ZOymkx {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.NZZqz8fZKi {
  display: flex;
  align-items: center;
  justify-content: flex-end;
}

.vjgqF0lgpZ {
  display: flex;
  align-items: center;
  justify-content: center;
}

.rGbg0oYeFU {
  display: flex;
  align-items: center;
}

.v1ZWIwwUiz {
  font-size: 12px;
  line-height: 14px;
}

.oTPGA2PX4m {
  font-size: 14px;
  line-height: 16px;
}

.PXtn2fDmjD {
  text-align: right;
  padding-top: 6px;
  border-top: 1px dashed #f1f3f4;
}

.b59uCzAFme {
  cursor: pointer;
  color: #395692;
}

.WzKPJDT4z2 {
  font-size: 10px;
  color: #bbb;
}

.ij40gvzuGz {
  position: absolute;
  left: 0;
  top: 0;
}

.ij40gvzuGz > img {
    width: 100%;
    height: 100%;
  }

.hFuS5pVdh7 {
  position: relative;
}

.hFuS5pVdh7::after {
    display: block;
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    border-bottom: 1px solid #eee;
    transform: scaleY(0.5);
    width: 100%;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9zdHlsZS9iYXNlLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLHNCQUFzQjtFQUN0QixrQkFBa0I7RUFDbEIsc0JBQXNCO0VBQ3RCLHlCQUF5QjtFQUN6Qiw0QkFBNEI7RUFDNUIsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLHNCQUFzQjtFQUN0QixrQkFBa0I7RUFDbEIsd0NBQXdDO0VBQ3hDLGVBQWU7RUFDZixzQkFBc0I7QUFDeEI7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsdUJBQXVCO0VBQ3ZCLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsOEJBQThCO0FBQ2hDOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix5QkFBeUI7QUFDM0I7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUVFLGlCQUFpQjtFQUNqQixnQkFBZ0I7RUFDaEIsOEJBQThCO0FBQ2hDOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsV0FBVztBQUNiOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLE9BQU87RUFDUCxNQUFNO0FBTVI7O0FBSkU7SUFDRSxXQUFXO0lBQ1gsWUFBWTtFQUNkOztBQUdGO0VBQ0Usa0JBQWtCO0FBV3BCOztBQVZFO0lBQ0UsY0FBYztJQUNkLFdBQVc7SUFDWCxrQkFBa0I7SUFDbEIsU0FBUztJQUNULE9BQU87SUFDUCw2QkFBNkI7SUFDN0Isc0JBQXNCO0lBQ3RCLFdBQVc7RUFDYiIsInNvdXJjZXNDb250ZW50IjpbIi5iYXNlLW1lc3NhZ2Uge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHRyYW5zaXRpb246IGFsbCAwLjJzIGVhc2U7XG4gIGJvcmRlcjogMC4yNWVtIHNvbGlkICNmMWYzZjQ7XG4gIGZvbnQtc2l6ZTogMTZweDtcbn1cblxuLm5ldy1iYXNlLW1lc3NhZ2Uge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbn1cblxuLmJhc2UtdGV4dCB7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xufVxuXG4uYmFzZS1jb2x1bW4tc3RhcnQtY2VudGVyIHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgYWxpZ24taXRlbXM6IGZsZXgtc3RhcnQ7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xufVxuXG4uYmFzZS1yb3ctY2VudGVyLWJldHdlZW4ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG59XG5cbi5iYXNlLXJvdy1jZW50ZXItZW5kIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbn1cblxuLmJhc2Utcm93LWNlbnRlci1jZW50ZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbn1cblxuLmJhc2Utcm93LXN0YXJ0LWNlbnRlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG5cbi5iYXNlLWZvbnQtMTIge1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xufVxuXG4uYmFzZS1mb250LTE0IHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbn1cblxuLmJhc2UtcHJvbW90aW9uLWZvb3RlciB7XG4gIGNvbXBvc2VzOiBiYXNlLWZvbnQtMTI7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xuICBwYWRkaW5nLXRvcDogNnB4O1xuICBib3JkZXItdG9wOiAxcHggZGFzaGVkICNmMWYzZjQ7XG59XG5cbi5iYXNlLXByb21vdGlvbi1ub3JtYWwge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjMzk1NjkyO1xufVxuXG4uYmFzZS1wcm9tb3Rpb24tZW5kIHtcbiAgZm9udC1zaXplOiAxMHB4O1xuICBjb2xvcjogI2JiYjtcbn1cblxuLmJhc2UtaXRlbS1pbWFnZSB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgbGVmdDogMDtcbiAgdG9wOiAwO1xuXG4gICYgPiBpbWcge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMTAwJTtcbiAgfVxufVxuXG4uYmFzZS1saW5lIHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAmOjphZnRlciB7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgY29udGVudDogJyc7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGJvdHRvbTogMDtcbiAgICBsZWZ0OiAwO1xuICAgIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlO1xuICAgIHRyYW5zZm9ybTogc2NhbGVZKDAuNSk7XG4gICAgd2lkdGg6IDEwMCU7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.rDYuc_u5vJ {
  width: 100%;
  display: flex;
  cursor: pointer;
}

.rDYuc_u5vJ:not(:last-child) {
    margin-bottom: 8px;
  }

.WsXNuW9AYa {
  width: 64px;
  height: 64px;
  border-radius: 4px;
}

.R321tqEANz {
  position: relative;
}

.R321tqEANz::after {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.04);
    border-radius: 4px;
  }

.R321tqEANz > img {
    width: 64px;
    height: 64px;
    border-radius: 4px;
  }

.dQvhuH9L3D {
  position: absolute;
  top: 0;
  left: 0;
  background: linear-gradient(0deg, rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5));
}

.D0a1Mqs6uU {
  width: 24px;
  height: 24px;
  color: #fff;
}

.G9N43z9uFY {
  width: 31px;
  height: 31px;
  position: absolute;
  top: 0;
  left: 0;
}

.G9N43z9uFY > svg {
    width: 100%;
    height: 100%;
    border-top-left-radius: 4px;
  }

.fxmLgDW63S {
  width: calc(100% - 72px);
  display: flex;
  flex-direction: column;
  justify-content: center;
  margin-left: 8px;
}

.pezOcZn4jK {
  font-size: 14px;
  line-height: 20px;
  color: #333;
  overflow: hidden;
  text-overflow: ellipsis;
  margin-bottom: 4px;
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
}

.z9LqkzCd80 {
  display: flex;
  align-items: center;
}

.WObE9kIqsk {
  color: #999;
  text-decoration: line-through;
  margin-right: 4px;
}

.BLLWWIARWD {
  color: #ee4d2d;
  font-weight: 500;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtaXRlbS1uZXcvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUVBO0VBQ0UsV0FBVztFQUNYLGFBQWE7RUFDYixlQUFlO0FBS2pCOztBQUhFO0lBQ0Usa0JBQWtCO0VBQ3BCOztBQUdGO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixrQkFBa0I7QUFDcEI7O0FBRUE7RUFFRSxrQkFBa0I7QUFrQnBCOztBQWhCRTtJQUNFLFdBQVc7SUFDWCxrQkFBa0I7SUFDbEIsTUFBTTtJQUNOLE9BQU87SUFDUCxXQUFXO0lBQ1gsWUFBWTtJQUNaLHFDQUFxQztJQUNyQyxrQkFBa0I7RUFDcEI7O0FBRUE7SUFDRSxXQUFXO0lBQ1gsWUFBWTtJQUNaLGtCQUFrQjtFQUNwQjs7QUFHRjtFQUVFLGtCQUFrQjtFQUNsQixNQUFNO0VBQ04sT0FBTztFQUNQLHlFQUF5RTtBQUMzRTs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osV0FBVztBQUNiOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixrQkFBa0I7RUFDbEIsTUFBTTtFQUNOLE9BQU87QUFPVDs7QUFMRTtJQUNFLFdBQVc7SUFDWCxZQUFZO0lBQ1osMkJBQTJCO0VBQzdCOztBQUdGO0VBQ0Usd0JBQXdCO0VBQ3hCLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsdUJBQXVCO0VBQ3ZCLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztFQUNYLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLG9CQUFvQjtFQUNwQiw0QkFBNEI7RUFDNUIscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUVFLFdBQVc7RUFDWCw2QkFBNkI7RUFDN0IsaUJBQWlCO0FBQ25COztBQUVBO0VBRUUsY0FBYztFQUNkLGdCQUFnQjtBQUNsQiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBiYXNlLXRleHQsIGJhc2UtZm9udC0xNCwgYmFzZS1yb3ctY2VudGVyLWNlbnRlciBmcm9tICcuLi8uLi9zdHlsZS9iYXNlLmNzcyc7XG5cbi5yb290IHtcbiAgd2lkdGg6IDEwMCU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGN1cnNvcjogcG9pbnRlcjtcblxuICAmOm5vdCg6bGFzdC1jaGlsZCkge1xuICAgIG1hcmdpbi1ib3R0b206IDhweDtcbiAgfVxufVxuXG4uY29tbW9uLWltYWdlIHtcbiAgd2lkdGg6IDY0cHg7XG4gIGhlaWdodDogNjRweDtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xufVxuXG4uaW1hZ2Uge1xuICBjb21wb3NlczogY29tbW9uLWltYWdlO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG5cbiAgJjo6YWZ0ZXIge1xuICAgIGNvbnRlbnQ6IFwiXCI7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHRvcDogMDtcbiAgICBsZWZ0OiAwO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMTAwJTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuMDQpO1xuICAgIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgfVxuXG4gICYgPiBpbWcge1xuICAgIHdpZHRoOiA2NHB4O1xuICAgIGhlaWdodDogNjRweDtcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIH1cbn1cblxuLmludmFsaWQge1xuICBjb21wb3NlczogY29tbW9uLWltYWdlIGJhc2Utcm93LWNlbnRlci1jZW50ZXI7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgdG9wOiAwO1xuICBsZWZ0OiAwO1xuICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQoMGRlZywgcmdiYSgwLCAwLCAwLCAwLjUpLCByZ2JhKDAsIDAsIDAsIDAuNSkpO1xufVxuXG4uaW52YWxpZEljb24ge1xuICB3aWR0aDogMjRweDtcbiAgaGVpZ2h0OiAyNHB4O1xuICBjb2xvcjogI2ZmZjtcbn1cblxuLmljb24ge1xuICB3aWR0aDogMzFweDtcbiAgaGVpZ2h0OiAzMXB4O1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcblxuICAmID4gc3ZnIHtcbiAgICB3aWR0aDogMTAwJTtcbiAgICBoZWlnaHQ6IDEwMCU7XG4gICAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogNHB4O1xuICB9XG59XG5cbi5jb250ZW50IHtcbiAgd2lkdGg6IGNhbGMoMTAwJSAtIDcycHgpO1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgbWFyZ2luLWxlZnQ6IDhweDtcbn1cblxuLm5hbWUge1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICBjb2xvcjogIzMzMztcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbiAgZGlzcGxheTogLXdlYmtpdC1ib3g7XG4gIC13ZWJraXQtYm94LW9yaWVudDogdmVydGljYWw7XG4gIC13ZWJraXQtbGluZS1jbGFtcDogMjtcbn1cblxuLnByaWNlIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLm9yaWdpbmFsIHtcbiAgY29tcG9zZXM6IGJhc2UtZm9udC0xNDtcbiAgY29sb3I6ICM5OTk7XG4gIHRleHQtZGVjb3JhdGlvbjogbGluZS10aHJvdWdoO1xuICBtYXJnaW4tcmlnaHQ6IDRweDtcbn1cblxuLmFjdHVhbCB7XG4gIGNvbXBvc2VzOiBiYXNlLXRleHQgYmFzZS1mb250LTE0O1xuICBjb2xvcjogI2VlNGQyZDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.diF9AvavxM {
  padding: 8px 12px 12px;

    width: 304px;

  

  
}

.rh5IONrF56 {
  width: 100%;
  color: #666;
  margin-bottom: 8px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2NhcmQtd3JhcHBlci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxzQkFBc0I7O0lBRXBCLFlBQVk7Ozs7O0FBS2hCOztBQUVBO0VBRUUsV0FBVztFQUNYLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEIiLCJzb3VyY2VzQ29udGVudCI6WyJAdmFsdWUgbmV3LWJhc2UtbWVzc2FnZSwgYmFzZS10ZXh0LCBiYXNlLWZvbnQtMTQgZnJvbSAnLi4vLi4vc3R5bGUvYmFzZS5jc3MnO1xuXG4ucm9vdCB7XG4gIGNvbXBvc2VzOiBuZXctYmFzZS1tZXNzYWdlO1xuICBwYWRkaW5nOiA4cHggMTJweCAxMnB4O1xuXG4gICAgd2lkdGg6IDMwNHB4O1xuXG4gIFxuXG4gIFxufVxuXG4uaGVhZGVyIHtcbiAgY29tcG9zZXM6IGJhc2UtdGV4dCBiYXNlLWZvbnQtMTQ7XG4gIHdpZHRoOiAxMDAlO1xuICBjb2xvcjogIzY2NjtcbiAgbWFyZ2luLWJvdHRvbTogOHB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.M3ouWYlHSr {
  display: flex;
  box-sizing: border-box;
  align-items: center;
  justify-content: center;
  min-width: 56px;
  

    max-width: 68px;
  
  min-height: 28px;
  background: #ee4d2d;
  border-radius: 2px;
  color: #fff;
  font-size: 12px;
  cursor: pointer;
  padding: 4px;
  text-align: center;
}

.rF3CQUum0W {
  background: transparent;
  color: #ee4d2d;
  border: 1px solid #ee4d2d;
  z-index: 1;
  border-radius: 4px;
}

.FsmsZqzsL6 {
  background-color: #e8e8ee;
  color: #bbb;
  cursor: not-allowed;
  border: none;
}

.gTumoSRREa {
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
}

.uVe4R7PRtc {
  width: 74px;
  height: 50px;
  background-image: url("data:image/svg+xml;charset=utf-8,%3C?xml version=%271.0%27 encoding=%27UTF-8%27?%3E %3Csvg width=%2749px%27 height=%2750px%27 viewBox=%270 0 49 50%27 version=%271.1%27 xmlns=%27http://www.w3.org/2000/svg%27 xmlns:xlink=%27http://www.w3.org/1999/xlink%27 fill=%27rgba%280, 0, 0, 0.26%29%27%3E %3C%21-- Generator: Sketch 62 %2891390%29 - https://sketch.com --%3E %3Ctitle%3E%26%23x5F62;%26%23x72B6;%3C/title%3E %3Cdesc%3ECreated with Sketch.%3C/desc%3E %3Cg id=%27Page-1%27 stroke=%27none%27 stroke-width=%271%27 fill-rule=%27evenodd%27%3E %3Cg id=%27icon_app%27 transform=%27translate%28-50.000000, -177.000000%29%27 fill-rule=%27nonzero%27%3E %3Cpath d=%27M84.754026,179.284978 C96.9458551,184.71313 102.375519,199.144575 96.8745438,211.499969 C91.3735681,223.855363 77.0157596,229.476857 64.8239305,224.048705 C52.6321013,218.620553 47.2024369,204.189108 52.7034126,191.833714 C58.2043883,179.478321 72.5621969,173.856826 84.754026,179.284978 Z M84.1278439,180.691406 C72.6970714,175.602098 59.2555405,180.852357 54.0979549,192.436484 C48.9403694,204.020611 54.0260732,217.537847 65.4568457,222.627155 C76.8726954,227.709818 90.3291491,222.466203 95.4867346,210.882076 C100.64432,199.29795 95.5586164,185.780714 84.1278439,180.691406 Z M62.1661653,213.426578 C62.2729612,212.823032 62.4851657,212.790909 62.9118771,213.125581 C65.8022349,216.655112 71.1567602,218.044372 71.7727897,218.155872 C72.3738046,218.260688 72.2670087,218.864234 71.8793496,218.926755 C66.4331219,217.694809 63.1903882,214.537842 62.372197,213.657553 L62.1661653,213.426578 Z M75.3981838,215.674428 L76.1713804,217.254222 L77.8048033,217.363696 L76.4952406,218.415921 L76.6638189,219.926389 L75.3409597,219.119377 L73.9184788,219.92146 L74.182934,218.403923 L73.0086055,217.263306 L74.7905589,217.039176 L75.3981838,215.674428 Z M87.2331802,213.373334 L87.5866426,213.024791 C88.0087491,212.56163 88.4686387,212.983418 88.3073527,213.345672 C83.7037744,217.987838 78.4757338,218.698609 78.4757338,218.698609 C78.0158442,218.276821 78.0964872,218.095694 78.5963932,217.902289 C82.5379561,217.384381 86.083104,214.448523 87.2331802,213.373334 Z M71.8592146,184.301232 C72.28078,184.687871 72.200137,184.868998 71.7219661,185.053994 C67.8350608,185.537913 64.3277186,188.526615 63.4151271,189.406487 L63.2186053,189.605689 C62.8249541,190.045347 62.3883738,189.652024 62.5429396,189.304863 C66.9085836,184.954653 71.8592146,184.301232 71.8592146,184.301232 Z M75.1612174,182.863327 L75.934414,184.443121 L77.567837,184.552596 L76.2582742,185.604821 L76.4268525,187.115289 L75.1039934,186.308277 L73.6815124,187.11036 L73.9459677,185.592823 L72.7716391,184.452206 L74.5535925,184.228075 L75.1612174,182.863327 Z M78.2599834,184.148766 C84.3100301,185.268941 87.6358169,188.992337 87.6358169,188.992337 C87.5507561,189.587475 87.3753015,189.617873 86.9351496,189.313389 C84.0791211,186.070432 78.9794243,184.957403 78.4017188,184.881052 C77.8089986,184.798016 77.8873391,184.217972 78.2599834,184.148766 Z%27 id=%27%26%23x5F62;%26%23x72B6;%27/%3E %3C/g%3E %3C/g%3E %3C/svg%3E");
  background-repeat: no-repeat;
  background-position: center;
  transform: rotate(-30deg);
}

._6YlMjTpxM {
  position: absolute;
  margin: 0 auto;
  top: 50%;
  left: 50%;
  text-align: center;
  transform: translate(-50%, -50%) scale(0.75);
  padding: 1px 3px 1px 3px;
  border: 1px solid rgba(0, 0, 0, 0.26);
  font-size: 12px;
  font-weight: 500;
  max-width: 112px;
  min-width: 75px;
  background: #fff;
  color: rgba(0, 0, 0, 0.26);
}

.IY8OpEg4tN {
  transform: translate(-50%, -50%) scale(0.7);
  min-width: 99px;
}

.avUPgolzYn {
  border: 2px solid #e8e8e8;
  color: #e8e8e8;
}

._DbUUe6rVU {
  min-height: 24px;
  border-radius: 4px;
  font-weight: 500;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZvdWNoZXItbWVzc2FnZS92b3VjaGVyLW9wZXJhdG9yL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2QixlQUFlOzs7SUFHYixlQUFlOztFQUVqQixnQkFBZ0I7RUFDaEIsbUJBQW1CO0VBQ25CLGtCQUFrQjtFQUNsQixXQUFXO0VBQ1gsZUFBZTtFQUNmLGVBQWU7RUFDZixZQUFZO0VBQ1osa0JBQWtCO0FBQ3BCOztBQUVBO0VBRUUsdUJBQXVCO0VBQ3ZCLGNBQWM7RUFDZCx5QkFBeUI7RUFDekIsVUFBVTtFQUNWLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUVFLHlCQUF5QjtFQUN6QixXQUFXO0VBQ1gsbUJBQW1CO0VBQ25CLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsNEJBQTRCO0VBQzVCLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1oseURBQW9FO0VBQ3BFLDRCQUE0QjtFQUM1QiwyQkFBMkI7RUFDM0IseUJBQXlCO0FBQzNCOztBQUVBO0VBRUUsa0JBQWtCO0VBQ2xCLGNBQWM7RUFDZCxRQUFRO0VBQ1IsU0FBUztFQUNULGtCQUFrQjtFQUNsQiw0Q0FBNEM7RUFDNUMsd0JBQXdCO0VBQ3hCLHFDQUFxQztFQUNyQyxlQUFlO0VBQ2YsZ0JBQWdCO0VBQ2hCLGdCQUFnQjtFQUNoQixlQUFlO0VBQ2YsZ0JBQWdCO0VBQ2hCLDBCQUEwQjtBQUM1Qjs7QUFFQTtFQUNFLDJDQUEyQztFQUMzQyxlQUFlO0FBQ2pCOztBQUVBO0VBQ0UseUJBQXlCO0VBQ3pCLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsa0JBQWtCO0VBQ2xCLGdCQUFnQjtBQUNsQiIsInNvdXJjZXNDb250ZW50IjpbIi5idG4ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgbWluLXdpZHRoOiA1NnB4O1xuICBcblxuICAgIG1heC13aWR0aDogNjhweDtcbiAgXG4gIG1pbi1oZWlnaHQ6IDI4cHg7XG4gIGJhY2tncm91bmQ6ICNlZTRkMmQ7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgY29sb3I6ICNmZmY7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBwYWRkaW5nOiA0cHg7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbn1cblxuLnVzZS1idG4ge1xuICBjb21wb3NlczogYnRuO1xuICBiYWNrZ3JvdW5kOiB0cmFuc3BhcmVudDtcbiAgY29sb3I6ICNlZTRkMmQ7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNlZTRkMmQ7XG4gIHotaW5kZXg6IDE7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbn1cblxuLmRpc2FibGVkLWJ0biB7XG4gIGNvbXBvc2VzOiBidG47XG4gIGJhY2tncm91bmQtY29sb3I6ICNlOGU4ZWU7XG4gIGNvbG9yOiAjYmJiO1xuICBjdXJzb3I6IG5vdC1hbGxvd2VkO1xuICBib3JkZXI6IG5vbmU7XG59XG5cbi5lbGxpcHNpcyB7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAtd2Via2l0LWJveC1vcmllbnQ6IHZlcnRpY2FsO1xuICAtd2Via2l0LWxpbmUtY2xhbXA6IDI7XG59XG5cbi5zdGF0dXMtYmFja2dyb3VuZCB7XG4gIHdpZHRoOiA3NHB4O1xuICBoZWlnaHQ6IDUwcHg7XG4gIGJhY2tncm91bmQtaW1hZ2U6IHN2Zy1sb2FkKFwic3RhbXAtYmcuc3ZnXCIsIGZpbGw9cmdiYSgwLCAwLCAwLCAwLjI2KSk7XG4gIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gIGJhY2tncm91bmQtcG9zaXRpb246IGNlbnRlcjtcbiAgdHJhbnNmb3JtOiByb3RhdGUoLTMwZGVnKTtcbn1cblxuLnN0YXR1cyB7XG4gIGNvbXBvc2VzOiBlbGxpcHNpcztcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBtYXJnaW46IDAgYXV0bztcbiAgdG9wOiA1MCU7XG4gIGxlZnQ6IDUwJTtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgtNTAlLCAtNTAlKSBzY2FsZSgwLjc1KTtcbiAgcGFkZGluZzogMXB4IDNweCAxcHggM3B4O1xuICBib3JkZXI6IDFweCBzb2xpZCByZ2JhKDAsIDAsIDAsIDAuMjYpO1xuICBmb250LXNpemU6IDEycHg7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIG1heC13aWR0aDogMTEycHg7XG4gIG1pbi13aWR0aDogNzVweDtcbiAgYmFja2dyb3VuZDogI2ZmZjtcbiAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC4yNik7XG59XG5cbi5mdWxsUmVkZWVtIHtcbiAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoLTUwJSwgLTUwJSkgc2NhbGUoMC43KTtcbiAgbWluLXdpZHRoOiA5OXB4O1xufVxuXG4uY2xhaW1lZC1zdGF0dXMge1xuICBib3JkZXI6IDJweCBzb2xpZCAjZThlOGU4O1xuICBjb2xvcjogI2U4ZThlODtcbn1cblxuLmNybUl0ZW1MaXN0QnRuIHtcbiAgbWluLWhlaWdodDogMjRweDtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBmb250LXdlaWdodDogNTAwO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.ilMO87rG5P {
  flex: 1;
  display: flex;
  flex-direction: column;
  margin-left: 12px;
}

.JjzpQ2pZjG {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}

._VNIBH49mP {
  

    max-width: 192px;

  
}

.npPEDBl811 {

  

    font-size: 13px;

  

  color: #ee4d2d;
  line-height: 20px;
  font-weight: bold;
}

.CEKYk4uhQu {
  color: #333;
  line-height: 16px;
  font-weight: 500;
  font-size: 12px;
  margin-bottom: 4px;
}

.lcOyQpzAhc {
  display: flex;
  align-items: center;
  font-size: 12px;
  color: #757575;
}

.VCml4NUuzA {
  width: 12px;
  height: 12px;
  margin-right: 4px;
  flex-shrink: 0;
}

.ycbZmiOcKo {
  transform-origin: left;
  color: rgba(0, 0, 0, 0.54);
}

.KcUz0ERepb {
  color: #ee4d2d;
  white-space: nowrap;
}

.KcUz0ERepb .adh0QB0Km0 {
    color: #757575;
  }

.Y986bLq0qg {
  position: relative;
  margin-bottom: 4px;
  padding: 2px 4px;
  color: #ee4d2d;
  align-self: baseline;
  font-size: 12px;
}

.Y986bLq0qg::before {
  content: " ";
  position: absolute;
  top: 0;
  left: 0;
  width: 200%;
  height: 200%;
  border: 1px solid #ee4d2d;
  transform-origin: 0 0;
  transform: scale(0.5);
}

.UsCy085H8t {
  height: 4px;
  margin-bottom: 4px;
  border-radius: 2px;
  background: rgba(0, 0, 0, 0.09);
}

.hNV9zxH8QU {
  height: 100%;
  border-radius: 2px;
  background: linear-gradient(270deg, #ffb000 0%, #eb1717 100%);
}

.eLVPssebGs {
  opacity: 0.5;
}

.cZik0kXd9F {
  

    max-width: 168px;

  

  .npPEDBl811 {
    font-size: 14px;
    line-height: 16px;
    font-weight: 500;
  }

  .CEKYk4uhQu {
    line-height: 16px;
    font-weight: 400;
    font-size: 14px;
    margin-top: 4px;
  }

  .ycbZmiOcKo {
    font-size: 12px;
    line-height: 14px;
    color: #666;
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZvdWNoZXItbWVzc2FnZS92b3VjaGVyLWNvbnRlbnQvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsT0FBTztFQUNQLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsbUJBQW1CO0VBQ25CLGdCQUFnQjtFQUNoQix1QkFBdUI7QUFDekI7O0FBRUE7OztJQUdJLGdCQUFnQjs7O0FBR3BCOztBQUVBOzs7O0lBS0ksZUFBZTs7OztFQUlqQixjQUFjO0VBQ2QsaUJBQWlCO0VBQ2pCLGlCQUFpQjtBQUVuQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxpQkFBaUI7RUFDakIsZ0JBQWdCO0VBRWhCLGVBQWU7RUFDZixrQkFBa0I7QUFFcEI7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLGVBQWU7RUFDZixjQUFjO0FBRWhCOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsY0FBYztBQUNoQjs7QUFFQTtFQUNFLHNCQUFzQjtFQUN0QiwwQkFBMEI7QUFFNUI7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsbUJBQW1CO0FBS3JCOztBQUhFO0lBQ0UsY0FBYztFQUNoQjs7QUFHRjtFQUNFLGtCQUFrQjtFQUNsQixrQkFBa0I7RUFDbEIsZ0JBQWdCO0VBQ2hCLGNBQWM7RUFDZCxvQkFBb0I7RUFDcEIsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixrQkFBa0I7RUFDbEIsTUFBTTtFQUNOLE9BQU87RUFDUCxXQUFXO0VBQ1gsWUFBWTtFQUNaLHlCQUF5QjtFQUN6QixxQkFBcUI7RUFDckIscUJBQXFCO0FBQ3ZCOztBQUVBO0VBRUUsV0FBVztFQUNYLGtCQUFrQjtFQUNsQixrQkFBa0I7RUFDbEIsK0JBQStCO0FBQ2pDOztBQUVBO0VBRUUsWUFBWTtFQUNaLGtCQUFrQjtFQUNsQiw2REFBNkQ7QUFDL0Q7O0FBRUE7RUFDRSxZQUFZO0FBQ2Q7O0FBRUE7OztJQUdJLGdCQUFnQjs7OztFQUlsQjtJQUNFLGVBQWU7SUFDZixpQkFBaUI7SUFDakIsZ0JBQWdCO0VBQ2xCOztFQUVBO0lBQ0UsaUJBQWlCO0lBQ2pCLGdCQUFnQjtJQUNoQixlQUFlO0lBQ2YsZUFBZTtFQUNqQjs7RUFFQTtJQUNFLGVBQWU7SUFDZixpQkFBaUI7SUFDakIsV0FBVztFQUNiO0FBQ0YiLCJzb3VyY2VzQ29udGVudCI6WyIuaW5mby13cmFwIHtcbiAgZmxleDogMTtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgbWFyZ2luLWxlZnQ6IDEycHg7XG59XG5cbi5lbGxpcHNpcyB7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xufVxuXG4ubWF4V2lkdGgge1xuICBcblxuICAgIG1heC13aWR0aDogMTkycHg7XG5cbiAgXG59XG5cbi5kaXNjb3VudCB7XG4gIGNvbXBvc2VzOiBtYXhXaWR0aDtcblxuICBcblxuICAgIGZvbnQtc2l6ZTogMTNweDtcblxuICBcblxuICBjb2xvcjogI2VlNGQyZDtcbiAgbGluZS1oZWlnaHQ6IDIwcHg7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xuICBjb21wb3NlczogZWxsaXBzaXM7XG59XG5cbi5jb25kaXRpb24ge1xuICBjb2xvcjogIzMzMztcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIGNvbXBvc2VzOiBlbGxpcHNpcztcbiAgZm9udC1zaXplOiAxMnB4O1xuICBtYXJnaW4tYm90dG9tOiA0cHg7XG4gIGNvbXBvc2VzOiBtYXhXaWR0aDtcbn1cblxuLmZvb3RlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY29sb3I6ICM3NTc1NzU7XG4gIGNvbXBvc2VzOiBtYXhXaWR0aDtcbn1cblxuLnRpbWUtaWNvbiB7XG4gIHdpZHRoOiAxMnB4O1xuICBoZWlnaHQ6IDEycHg7XG4gIG1hcmdpbi1yaWdodDogNHB4O1xuICBmbGV4LXNocmluazogMDtcbn1cblxuLmRlYWRsaW5lIHtcbiAgdHJhbnNmb3JtLW9yaWdpbjogbGVmdDtcbiAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC41NCk7XG4gIGNvbXBvc2VzOiBlbGxpcHNpcztcbn1cblxuLnVzYWdlIHtcbiAgY29sb3I6ICNlZTRkMmQ7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cbiAgJiAuY29tbWEge1xuICAgIGNvbG9yOiAjNzU3NTc1O1xuICB9XG59XG5cbi50YWcge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbiAgcGFkZGluZzogMnB4IDRweDtcbiAgY29sb3I6ICNlZTRkMmQ7XG4gIGFsaWduLXNlbGY6IGJhc2VsaW5lO1xuICBmb250LXNpemU6IDEycHg7XG59XG5cbi50YWc6OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiIFwiO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcbiAgd2lkdGg6IDIwMCU7XG4gIGhlaWdodDogMjAwJTtcbiAgYm9yZGVyOiAxcHggc29saWQgI2VlNGQyZDtcbiAgdHJhbnNmb3JtLW9yaWdpbjogMCAwO1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuNSk7XG59XG5cbi5wcm9jZXNzV3JhcHBlciB7XG4gIGNvbXBvc2VzOiBtYXhXaWR0aDtcbiAgaGVpZ2h0OiA0cHg7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuMDkpO1xufVxuXG4ucHJvY2VzcyB7XG4gIGNvbXBvc2VzOiBtYXhXaWR0aDtcbiAgaGVpZ2h0OiAxMDAlO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCgyNzBkZWcsICNmZmIwMDAgMCUsICNlYjE3MTcgMTAwJSk7XG59XG5cbi51c2VsZXNzIHtcbiAgb3BhY2l0eTogMC41O1xufVxuXG4uY3JtSXRlbUxpc3RJbmZvV3JhcCB7XG4gIFxuXG4gICAgbWF4LXdpZHRoOiAxNjhweDtcblxuICBcblxuICAuZGlzY291bnQge1xuICAgIGZvbnQtc2l6ZTogMTRweDtcbiAgICBsaW5lLWhlaWdodDogMTZweDtcbiAgICBmb250LXdlaWdodDogNTAwO1xuICB9XG5cbiAgLmNvbmRpdGlvbiB7XG4gICAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gICAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgbWFyZ2luLXRvcDogNHB4O1xuICB9XG5cbiAgLmRlYWRsaW5lIHtcbiAgICBmb250LXNpemU6IDEycHg7XG4gICAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gICAgY29sb3I6ICM2NjY7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.SsREqS9qQP {
  

    width: 304px;
  

  height: 112px;
  border-radius: 4px;
  box-sizing: border-box;
  transition: all 0.2s ease;
  display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
  background-color: #fff;
  box-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
}

.b7qGAcqmNW {
  position: relative;
  display: flex;

  

    width: 80px;

  
  height: 100%;
  border-left: 1px dashed #f3f3f3;
  align-items: center;
  justify-content: center;
}

.vehSskG4jW {
  position: absolute;
  width: 10px;
  height: 10px;
  border-radius: 50%;
  left: -6px;
  background-color: #f3f3f3;
}

.i5GijkhL_Z {
  box-shadow: 0 -1px 0 rgba(0, 0, 0, 0.1);
  bottom: -6px;
}

.ZeX9AZ6VG0 {
  top: -5px;
}

.NvZBHj3K9M {
  top: 0;
  left: 0;
  position: absolute;
  width: 4px;
  height: 100%;
}

.d3GgIqHh40 {
  position: absolute;
  top: 0;
  left: 0;
  width: 3px;
  height: 100%;
  background: radial-gradient(circle at 0 5px, #f3f3f3 0, #f3f3f3 2px, #f3f3f3 0,#f3f3f3 3px, transparent 3px);
  background: radial-gradient(circle at 0 5px, #f3f3f3 0, #f3f3f3 2px, #f3f3f3 0 3px, transparent 3px);
  background-size: 3px 7.1px;
  background-repeat: repeat-y;
}

.HWNLpla19G {
  top: 0;
  left: 0;
  position: absolute;
  height: 100%;
  width: 1px;
  background: repeating-linear-gradient(#f3f3f3, #f3f3f3 2px, transparent 0, transparent 7.3px);
  background: repeating-linear-gradient(#f3f3f3, #f3f3f3 2px, transparent 0 7.3px);
  background-size: 1px 7.1px;
}

.QmOcX2yaJX {
  

    width: 280px;
  

  height: 78px;
  box-shadow: none;
  border-top: 1px solid rgba(0, 0, 0, 0.09);
  border-bottom: 1px solid rgba(0, 0, 0, 0.09);
  border-right: 1px solid rgba(0, 0, 0, 0.09);
  box-sizing: border-box;
  justify-content: space-between;

  .b7qGAcqmNW {
    width: 80px;
  }

  .EALVtgyVvp {
    left: -5.5px;
    background: #fff;
    box-sizing: border-box;
    box-shadow: none;
    border: 1px solid rgba(0, 0, 0, 0.09);
  }

    .EALVtgyVvp::before {
      content: '';
      position: absolute;
      width: 100%;
      height: 50%;
      background: #fff;
      border: 1px solid #fff;
      top: 50%;
      left: -1px;
    }

  .ZeX9AZ6VG0 {
    top: -6px;
    transform: rotate(180deg);
  }

  .d3GgIqHh40 {
    background: radial-gradient(circle at 0 5px, #fff 0, #fff 2px, rgba(0, 0, 0, 0.09) 0,rgba(0, 0, 0, 0.09) 3px, transparent 3px);
    background: radial-gradient(circle at 0 5px, #fff 0, #fff 2px, rgba(0, 0, 0, 0.09) 0 3px, transparent 3px);
    background-size: 3px 7.1px;
    background-repeat: repeat-y;
  }

  .HWNLpla19G {
    background: repeating-linear-gradient(rgba(0, 0, 0, 0.09), rgba(0, 0, 0, 0.09) 2px, transparent 0, transparent 7.3px);
    background: repeating-linear-gradient(rgba(0, 0, 0, 0.09), rgba(0, 0, 0, 0.09) 2px, transparent 0 7.3px);
    background-size: 1px 7.1px;
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZvdWNoZXItbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7OztJQUdJLFlBQVk7OztFQUdkLGFBQWE7RUFDYixrQkFBa0I7RUFDbEIsc0JBQXNCO0VBQ3RCLHlCQUF5QjtFQUN6QixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2QixrQkFBa0I7RUFDbEIsc0JBQXNCO0VBQ3RCLHNDQUFzQztBQUN4Qzs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixhQUFhOzs7O0lBSVgsV0FBVzs7O0VBR2IsWUFBWTtFQUNaLCtCQUErQjtFQUMvQixtQkFBbUI7RUFDbkIsdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxZQUFZO0VBQ1osa0JBQWtCO0VBQ2xCLFVBQVU7RUFDVix5QkFBeUI7QUFDM0I7O0FBRUE7RUFFRSx1Q0FBdUM7RUFDdkMsWUFBWTtBQUNkOztBQUVBO0VBRUUsU0FBUztBQUNYOztBQUVBO0VBQ0UsTUFBTTtFQUNOLE9BQU87RUFDUCxrQkFBa0I7RUFDbEIsVUFBVTtFQUNWLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixNQUFNO0VBQ04sT0FBTztFQUNQLFVBQVU7RUFDVixZQUFZO0VBQ1osNEdBQW9HO0VBQXBHLG9HQUFvRztFQUNwRywwQkFBMEI7RUFDMUIsMkJBQTJCO0FBQzdCOztBQUVBO0VBQ0UsTUFBTTtFQUNOLE9BQU87RUFDUCxrQkFBa0I7RUFDbEIsWUFBWTtFQUNaLFVBQVU7RUFDViw2RkFBZ0Y7RUFBaEYsZ0ZBQWdGO0VBQ2hGLDBCQUEwQjtBQUM1Qjs7QUFFQTs7O0lBR0ksWUFBWTs7O0VBR2QsWUFBWTtFQUNaLGdCQUFnQjtFQUNoQix5Q0FBeUM7RUFDekMsNENBQTRDO0VBQzVDLDJDQUEyQztFQUMzQyxzQkFBc0I7RUFDdEIsOEJBQThCOztFQUU5QjtJQUNFLFdBQVc7RUFDYjs7RUFFQTtJQUNFLFlBQVk7SUFDWixnQkFBZ0I7SUFDaEIsc0JBQXNCO0lBQ3RCLGdCQUFnQjtJQUNoQixxQ0FBcUM7RUFZdkM7O0lBVkU7TUFDRSxXQUFXO01BQ1gsa0JBQWtCO01BQ2xCLFdBQVc7TUFDWCxXQUFXO01BQ1gsZ0JBQWdCO01BQ2hCLHNCQUFzQjtNQUN0QixRQUFRO01BQ1IsVUFBVTtJQUNaOztFQUdGO0lBQ0UsU0FBUztJQUNULHlCQUF5QjtFQUMzQjs7RUFFQTtJQUNFLDhIQUEwRztJQUExRywwR0FBMEc7SUFDMUcsMEJBQTBCO0lBQzFCLDJCQUEyQjtFQUM3Qjs7RUFFQTtJQUNFLHFIQUF3RztJQUF4Ryx3R0FBd0c7SUFDeEcsMEJBQTBCO0VBQzVCO0FBQ0YiLCJzb3VyY2VzQ29udGVudCI6WyIuY29udGFpbmVyIHtcbiAgXG5cbiAgICB3aWR0aDogMzA0cHg7XG4gIFxuXG4gIGhlaWdodDogMTEycHg7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgdHJhbnNpdGlvbjogYWxsIDAuMnMgZWFzZTtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgYm94LXNoYWRvdzogMCAxcHggMCByZ2JhKDAsIDAsIDAsIDAuMSk7XG59XG5cbi5vcGVyYXRvci1jb250YWluZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGRpc3BsYXk6IGZsZXg7XG5cbiAgXG5cbiAgICB3aWR0aDogODBweDtcblxuICBcbiAgaGVpZ2h0OiAxMDAlO1xuICBib3JkZXItbGVmdDogMXB4IGRhc2hlZCAjZjNmM2YzO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbn1cblxuLmNpcmNsZSB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgd2lkdGg6IDEwcHg7XG4gIGhlaWdodDogMTBweDtcbiAgYm9yZGVyLXJhZGl1czogNTAlO1xuICBsZWZ0OiAtNnB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjNmM2YzO1xufVxuXG4uYm90dG9tLWNpcmNsZSB7XG4gIGNvbXBvc2VzOiBjaXJjbGU7XG4gIGJveC1zaGFkb3c6IDAgLTFweCAwIHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgYm90dG9tOiAtNnB4O1xufVxuXG4udG9wLWNpcmNsZSB7XG4gIGNvbXBvc2VzOiBjaXJjbGU7XG4gIHRvcDogLTVweDtcbn1cblxuLndhdmUtd3JhcCB7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB3aWR0aDogNHB4O1xuICBoZWlnaHQ6IDEwMCU7XG59XG5cbi53YXZlIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIHdpZHRoOiAzcHg7XG4gIGhlaWdodDogMTAwJTtcbiAgYmFja2dyb3VuZDogcmFkaWFsLWdyYWRpZW50KGNpcmNsZSBhdCAwIDVweCwgI2YzZjNmMyAwLCAjZjNmM2YzIDJweCwgI2YzZjNmMyAwIDNweCwgdHJhbnNwYXJlbnQgM3B4KTtcbiAgYmFja2dyb3VuZC1zaXplOiAzcHggNy4xcHg7XG4gIGJhY2tncm91bmQtcmVwZWF0OiByZXBlYXQteTtcbn1cblxuLndhdmUtZ2FwIHtcbiAgdG9wOiAwO1xuICBsZWZ0OiAwO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGhlaWdodDogMTAwJTtcbiAgd2lkdGg6IDFweDtcbiAgYmFja2dyb3VuZDogcmVwZWF0aW5nLWxpbmVhci1ncmFkaWVudCgjZjNmM2YzLCAjZjNmM2YzIDJweCwgdHJhbnNwYXJlbnQgMCA3LjNweCk7XG4gIGJhY2tncm91bmQtc2l6ZTogMXB4IDcuMXB4O1xufVxuXG4uY3JtSXRlbUxpc3RDb250YWluZXIge1xuICBcblxuICAgIHdpZHRoOiAyODBweDtcbiAgXG5cbiAgaGVpZ2h0OiA3OHB4O1xuICBib3gtc2hhZG93OiBub25lO1xuICBib3JkZXItdG9wOiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjA5KTtcbiAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4wOSk7XG4gIGJvcmRlci1yaWdodDogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4wOSk7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcblxuICAub3BlcmF0b3ItY29udGFpbmVyIHtcbiAgICB3aWR0aDogODBweDtcbiAgfVxuXG4gIC5jb21tb24tY2lyY2xlIHtcbiAgICBsZWZ0OiAtNS41cHg7XG4gICAgYmFja2dyb3VuZDogI2ZmZjtcbiAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICAgIGJveC1zaGFkb3c6IG5vbmU7XG4gICAgYm9yZGVyOiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjA5KTtcblxuICAgICY6OmJlZm9yZSB7XG4gICAgICBjb250ZW50OiAnJztcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgaGVpZ2h0OiA1MCU7XG4gICAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuICAgICAgYm9yZGVyOiAxcHggc29saWQgI2ZmZjtcbiAgICAgIHRvcDogNTAlO1xuICAgICAgbGVmdDogLTFweDtcbiAgICB9XG4gIH1cblxuICAudG9wLWNpcmNsZSB7XG4gICAgdG9wOiAtNnB4O1xuICAgIHRyYW5zZm9ybTogcm90YXRlKDE4MGRlZyk7XG4gIH1cblxuICAud2F2ZSB7XG4gICAgYmFja2dyb3VuZDogcmFkaWFsLWdyYWRpZW50KGNpcmNsZSBhdCAwIDVweCwgI2ZmZiAwLCAjZmZmIDJweCwgcmdiYSgwLCAwLCAwLCAwLjA5KSAwIDNweCwgdHJhbnNwYXJlbnQgM3B4KTtcbiAgICBiYWNrZ3JvdW5kLXNpemU6IDNweCA3LjFweDtcbiAgICBiYWNrZ3JvdW5kLXJlcGVhdDogcmVwZWF0LXk7XG4gIH1cblxuICAud2F2ZS1nYXAge1xuICAgIGJhY2tncm91bmQ6IHJlcGVhdGluZy1saW5lYXItZ3JhZGllbnQocmdiYSgwLCAwLCAwLCAwLjA5KSwgcmdiYSgwLCAwLCAwLCAwLjA5KSAycHgsIHRyYW5zcGFyZW50IDAgNy4zcHgpO1xuICAgIGJhY2tncm91bmQtc2l6ZTogMXB4IDcuMXB4O1xuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.aKFRRKFrWu {
  display: flex;
  box-sizing: border-box;
  align-items: center;
  justify-content: center;
  width: 80px;
  height: 20px;
  background: #ee4d2d;
  border-radius: 2px;
  color: #fff;
  font-size: 12px;
  cursor: pointer;
  padding: 3px 4px;
  text-align: center;
}

.x2ZIz9XPe1 {
  background: transparent;
  color: #ee4d2d;
  border: 1px solid #ee4d2d;
  z-index: 1;
}

.e2kq3T7Cfv {
  background-color: #e8e8ee;
  color: #bbb;
  cursor: not-allowed;
  border: none;
}

.UwpSdUqbin {
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
}

.qQ3qJf3XHf {
  border: 2px solid #e8e8e8;
  color: #e8e8e8;
}

.ywit9xnrmc {
  position: absolute;
  background-color: #fff;
  bottom: 7px;
  right: 6px;
}

.ywit9xnrmc > img {
    width: 100%;
    height: 100%;
  }

.ywit9xnrmc.cOjslpijJG,
  .ywit9xnrmc.xQDaxoM0YE,
  .ywit9xnrmc.e4qnEma2I9 {
    width: 48px;
    height: 41.6px;
  }

.ywit9xnrmc.BwnlI_2zAq {
    width: 58.3px;
    height: 41.6px;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZvdWNoZXItbGF0YW0tbWVzc2FnZS92b3VjaGVyLW9wZXJhdG9yL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2QixXQUFXO0VBQ1gsWUFBWTtFQUNaLG1CQUFtQjtFQUNuQixrQkFBa0I7RUFDbEIsV0FBVztFQUNYLGVBQWU7RUFDZixlQUFlO0VBQ2YsZ0JBQWdCO0VBQ2hCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUVFLHVCQUF1QjtFQUN2QixjQUFjO0VBQ2QseUJBQXlCO0VBQ3pCLFVBQVU7QUFDWjs7QUFFQTtFQUVFLHlCQUF5QjtFQUN6QixXQUFXO0VBQ1gsbUJBQW1CO0VBQ25CLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsNEJBQTRCO0VBQzVCLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLHlCQUF5QjtFQUN6QixjQUFjO0FBQ2hCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0QixXQUFXO0VBQ1gsVUFBVTtBQWtCWjs7QUFoQkU7SUFDRSxXQUFXO0lBQ1gsWUFBWTtFQUNkOztBQUVBOzs7SUFHRSxXQUFXO0lBQ1gsY0FBYztFQUNoQjs7QUFFQTtJQUNFLGFBQWE7SUFDYixjQUFjO0VBQ2hCIiwic291cmNlc0NvbnRlbnQiOlsiLmJ0biB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICB3aWR0aDogODBweDtcbiAgaGVpZ2h0OiAyMHB4O1xuICBiYWNrZ3JvdW5kOiAjZWU0ZDJkO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIGNvbG9yOiAjZmZmO1xuICBmb250LXNpemU6IDEycHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgcGFkZGluZzogM3B4IDRweDtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xufVxuXG4udXNlLWJ0biB7XG4gIGNvbXBvc2VzOiBidG47XG4gIGJhY2tncm91bmQ6IHRyYW5zcGFyZW50O1xuICBjb2xvcjogI2VlNGQyZDtcbiAgYm9yZGVyOiAxcHggc29saWQgI2VlNGQyZDtcbiAgei1pbmRleDogMTtcbn1cblxuLmRpc2FibGVkLWJ0biB7XG4gIGNvbXBvc2VzOiBidG47XG4gIGJhY2tncm91bmQtY29sb3I6ICNlOGU4ZWU7XG4gIGNvbG9yOiAjYmJiO1xuICBjdXJzb3I6IG5vdC1hbGxvd2VkO1xuICBib3JkZXI6IG5vbmU7XG59XG5cbi5lbGxpcHNpcyB7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAtd2Via2l0LWJveC1vcmllbnQ6IHZlcnRpY2FsO1xuICAtd2Via2l0LWxpbmUtY2xhbXA6IDI7XG59XG5cbi5jbGFpbWVkLXN0YXR1cyB7XG4gIGJvcmRlcjogMnB4IHNvbGlkICNlOGU4ZTg7XG4gIGNvbG9yOiAjZThlOGU4O1xufVxuXG4uc3RhbXAge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGJvdHRvbTogN3B4O1xuICByaWdodDogNnB4O1xuXG4gICYgPiBpbWcge1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMTAwJTtcbiAgfVxuXG4gICYudXNlZCxcbiAgJi5leHBpcmVkLFxuICAmLmRlbGV0ZWQge1xuICAgIHdpZHRoOiA0OHB4O1xuICAgIGhlaWdodDogNDEuNnB4O1xuICB9XG5cbiAgJi5yZWRlZW0ge1xuICAgIHdpZHRoOiA1OC4zcHg7XG4gICAgaGVpZ2h0OiA0MS42cHg7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.wW74LK4XpM {
  

    width: 284px;

  
  height: 88px;
  padding: 8px 10px;
  background: #fff;
  box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.1);
  border-radius: 8px;
  position: relative;
  box-sizing: content-box;
}

.T4IrsKny5j {
  height: 52px;
  padding-bottom: 8px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  box-sizing: content-box;
}

.HhyWcHzWrP {
  font-size: 14px;
  font-weight: 700;
  line-height: 16px;
  color: #ee4d2d;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}

.BSeE403bob {
  font-size: 12px;
  line-height: 14px;
  color: rgba(0, 0, 0, 0.65);
  margin-top: 4px;
  display: -webkit-box;
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
}

.BSeE403bob.wE5ijKKqwJ {
    width: calc(100% - 58px);
  }

.BSeE403bob.qCNIZNxJue {
    -webkit-line-clamp: 1;
  }

.XVLU9f7dBx {
  padding: 2px 4px;
  color: #ee4d2d;
  align-self: baseline;
  font-size: 12px;
  border-radius: 2px;
  background-color: #fff4f4;
  margin-top: 4px;
}

.XVLU9f7dBx::before {
  content: " ";
  position: absolute;
  top: 0;
  left: 0;
  width: 200%;
  height: 200%;
  transform-origin: 0 0;
  transform: scale(0.5);
}

.iWPrdbpZqe {
  width: 8px;
  height: 8px;
  background-color: #f3f3f3;
  border-radius: 100%;
  box-sizing: border-box;
}

.Sq3WdkP8xi {
  position: absolute;
  left: -4px;
  bottom: 32px;
}

.A_Ckbxc6gA {
  position: absolute;
  right: -4px;
  bottom: 32px;
}

.BTsHnKsrFR {
  height: 2px;
  width: calc(100% - 20px);
  margin: 0 10px;
  background-size: contain;
  background-repeat: no-repeat;

  

    background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARwAAAABCAYAAAAMyxERAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAySURBVHgB7csxDgBQBANQf/529z+enR0TAzdok4qkeY86Mn7LOu35WT42ODg4uM1pnQC9KCkCq+MByQAAAABJRU5ErkJggg==);

  
  position: absolute;
  left: 0;
  bottom: 35px;
}

._ZusVC_Nmj {
  height: 20px;
  padding-top: 8px;
  display: flex;
  align-items: center;
  box-sizing: content-box;
}

.rOdWN93u81 {
  

    width: 204px;

  
  margin-right: 16px;
}

.su6Dql4_Qc {
  width: 82px;
  height: 20px;
  position: relative;
}

.eUGFR1OCq5 {
  width: 100%;
  height: 4px;
  margin-bottom: 4px;
  border-radius: 2px;
  background: rgba(0, 0, 0, 0.09);
}

.kXMWI9T2ND {
  width: 100%;
  height: 100%;
  border-radius: 2px;
  background: linear-gradient(270deg, #ffb000 0%, #eb1717 100%);
}

.CCEeaBKV_M {
  display: flex;
  align-items: center;
  font-size: 12px;
  color: #757575;
  width: 100%;
}

.n2ifo6AfnD {
  width: 12px;
  height: 12px;
  margin-right: 4px;
  flex-shrink: 0;
  fill: #ee4d2d;
}

.fI9IXlTdYN {
  transform-origin: left;
  color: rgba(0, 0, 0, 0.54);
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}

.x3_lT7pC6D {
  color: #ee4d2d;
}

.ns5Bn_LXHl {
  color: #ee2c4a;
  white-space: nowrap;
}

.ns5Bn_LXHl .ZJwWKoGW8l {
    margin-right: 2px;
  }

.I5ooDOf8aM {
  

    width: 280px;

  
  height: 86px;
  box-shadow: none;
  box-sizing: border-box;
  border: 1px solid rgba(0, 0, 0, 0.09);

  .T4IrsKny5j {
    height: 42px;
    box-sizing: border-box;
  }

  .HhyWcHzWrP {
    font-weight: 500;
  }

  .BSeE403bob {
    -webkit-line-clamp: 1;
  }

  .rOdWN93u81 {
    width: calc(100% - 90px);
    margin-right: 8px;
  }

  .BTsHnKsrFR {
    display: none;
  }

  ._ZusVC_Nmj {
    border-top: 1px dashed rgba(0, 0, 0, 0.09);
    height: 28px;
    box-sizing: border-box;
  }

  .Sq3WdkP8xi {
    bottom: 30px;
    border-right: 1px solid rgba(0, 0, 0, 0.09);
    background-color: #fff;
  }

  .A_Ckbxc6gA {
    bottom: 30px;
    border-left: 1px solid rgba(0, 0, 0, 0.09);
    background-color: #fff;
  }
}

.uKGSBcrgu1 {
  opacity: 0.5;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZvdWNoZXItbGF0YW0tbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7OztJQUdJLFlBQVk7OztFQUdkLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsZ0JBQWdCO0VBQ2hCLDBDQUEwQztFQUMxQyxrQkFBa0I7RUFDbEIsa0JBQWtCO0VBQ2xCLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUNFLFlBQVk7RUFDWixtQkFBbUI7RUFDbkIsYUFBYTtFQUNiLHNCQUFzQjtFQUN0Qix1QkFBdUI7RUFDdkIsdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGdCQUFnQjtFQUNoQixpQkFBaUI7RUFDakIsY0FBYztFQUNkLG1CQUFtQjtFQUNuQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQiwwQkFBMEI7RUFDMUIsZUFBZTtFQUNmLG9CQUFvQjtFQUNwQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLDRCQUE0QjtFQUM1QixxQkFBcUI7QUFTdkI7O0FBUEU7SUFDRSx3QkFBd0I7RUFDMUI7O0FBRUE7SUFDRSxxQkFBcUI7RUFDdkI7O0FBR0Y7RUFDRSxnQkFBZ0I7RUFDaEIsY0FBYztFQUNkLG9CQUFvQjtFQUNwQixlQUFlO0VBQ2Ysa0JBQWtCO0VBQ2xCLHlCQUF5QjtFQUN6QixlQUFlO0FBQ2pCOztBQUVBO0VBQ0UsWUFBWTtFQUNaLGtCQUFrQjtFQUNsQixNQUFNO0VBQ04sT0FBTztFQUNQLFdBQVc7RUFDWCxZQUFZO0VBQ1oscUJBQXFCO0VBQ3JCLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLFVBQVU7RUFDVixXQUFXO0VBQ1gseUJBQXlCO0VBQ3pCLG1CQUFtQjtFQUNuQixzQkFBc0I7QUFDeEI7O0FBRUE7RUFFRSxrQkFBa0I7RUFDbEIsVUFBVTtFQUNWLFlBQVk7QUFDZDs7QUFFQTtFQUVFLGtCQUFrQjtFQUNsQixXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0UsV0FBVztFQUNYLHdCQUF3QjtFQUN4QixjQUFjO0VBQ2Qsd0JBQXdCO0VBQ3hCLDRCQUE0Qjs7OztJQUkxQix5REFBMkM7OztFQUc3QyxrQkFBa0I7RUFDbEIsT0FBTztFQUNQLFlBQVk7QUFDZDs7QUFFQTtFQUNFLFlBQVk7RUFDWixnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7QUFDekI7O0FBRUE7OztJQUdJLFlBQVk7OztFQUdkLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsV0FBVztFQUNYLFdBQVc7RUFDWCxrQkFBa0I7RUFDbEIsa0JBQWtCO0VBQ2xCLCtCQUErQjtBQUNqQzs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osa0JBQWtCO0VBQ2xCLDZEQUE2RDtBQUMvRDs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsZUFBZTtFQUNmLGNBQWM7RUFDZCxXQUFXO0FBQ2I7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGlCQUFpQjtFQUNqQixjQUFjO0VBQ2QsYUFBYTtBQUNmOztBQUVBO0VBQ0Usc0JBQXNCO0VBQ3RCLDBCQUEwQjtFQUMxQixtQkFBbUI7RUFDbkIsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUNFLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsbUJBQW1CO0FBS3JCOztBQUhFO0lBQ0UsaUJBQWlCO0VBQ25COztBQUdGOzs7SUFHSSxZQUFZOzs7RUFHZCxZQUFZO0VBQ1osZ0JBQWdCO0VBQ2hCLHNCQUFzQjtFQUN0QixxQ0FBcUM7O0VBRXJDO0lBQ0UsWUFBWTtJQUNaLHNCQUFzQjtFQUN4Qjs7RUFFQTtJQUNFLGdCQUFnQjtFQUNsQjs7RUFFQTtJQUNFLHFCQUFxQjtFQUN2Qjs7RUFFQTtJQUNFLHdCQUF3QjtJQUN4QixpQkFBaUI7RUFDbkI7O0VBRUE7SUFDRSxhQUFhO0VBQ2Y7O0VBRUE7SUFDRSwwQ0FBMEM7SUFDMUMsWUFBWTtJQUNaLHNCQUFzQjtFQUN4Qjs7RUFFQTtJQUNFLFlBQVk7SUFDWiwyQ0FBMkM7SUFDM0Msc0JBQXNCO0VBQ3hCOztFQUVBO0lBQ0UsWUFBWTtJQUNaLDBDQUEwQztJQUMxQyxzQkFBc0I7RUFDeEI7QUFDRjs7QUFFQTtFQUNFLFlBQVk7QUFDZCIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgXG5cbiAgICB3aWR0aDogMjg0cHg7XG5cbiAgXG4gIGhlaWdodDogODhweDtcbiAgcGFkZGluZzogOHB4IDEwcHg7XG4gIGJhY2tncm91bmQ6ICNmZmY7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCAwIHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGJveC1zaXppbmc6IGNvbnRlbnQtYm94O1xufVxuXG4uaW5mby13cmFwIHtcbiAgaGVpZ2h0OiA1MnB4O1xuICBwYWRkaW5nLWJvdHRvbTogOHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYm94LXNpemluZzogY29udGVudC1ib3g7XG59XG5cbi5kaXNjb3VudCB7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgZm9udC13ZWlnaHQ6IDcwMDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGNvbG9yOiAjZWU0ZDJkO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cblxuLmNvbmRpdGlvbiB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuNjUpO1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgLXdlYmtpdC1ib3gtb3JpZW50OiB2ZXJ0aWNhbDtcbiAgLXdlYmtpdC1saW5lLWNsYW1wOiAyO1xuXG4gICYuc2hvdy1zdGFtcCB7XG4gICAgd2lkdGg6IGNhbGMoMTAwJSAtIDU4cHgpO1xuICB9XG5cbiAgJi5zaW5nbGUtbGluZSB7XG4gICAgLXdlYmtpdC1saW5lLWNsYW1wOiAxO1xuICB9XG59XG5cbi50YWcge1xuICBwYWRkaW5nOiAycHggNHB4O1xuICBjb2xvcjogI2VlNGQyZDtcbiAgYWxpZ24tc2VsZjogYmFzZWxpbmU7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmNGY0O1xuICBtYXJnaW4tdG9wOiA0cHg7XG59XG5cbi50YWc6OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiIFwiO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcbiAgd2lkdGg6IDIwMCU7XG4gIGhlaWdodDogMjAwJTtcbiAgdHJhbnNmb3JtLW9yaWdpbjogMCAwO1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuNSk7XG59XG5cbi5jaXJjbGUge1xuICB3aWR0aDogOHB4O1xuICBoZWlnaHQ6IDhweDtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2YzZjNmMztcbiAgYm9yZGVyLXJhZGl1czogMTAwJTtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbn1cblxuLmxlZnQtY2lyY2xlIHtcbiAgY29tcG9zZXM6IGNpcmNsZTtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBsZWZ0OiAtNHB4O1xuICBib3R0b206IDMycHg7XG59XG5cbi5yaWdodC1jaXJjbGUge1xuICBjb21wb3NlczogY2lyY2xlO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHJpZ2h0OiAtNHB4O1xuICBib3R0b206IDMycHg7XG59XG5cbi5saW5lIHtcbiAgaGVpZ2h0OiAycHg7XG4gIHdpZHRoOiBjYWxjKDEwMCUgLSAyMHB4KTtcbiAgbWFyZ2luOiAwIDEwcHg7XG4gIGJhY2tncm91bmQtc2l6ZTogY29udGFpbjtcbiAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDtcblxuICBcblxuICAgIGJhY2tncm91bmQtaW1hZ2U6IHVybCgnLi9kaXZpZGVyLW1pbmkucG5nJyk7XG5cbiAgXG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgbGVmdDogMDtcbiAgYm90dG9tOiAzNXB4O1xufVxuXG4ub3BlcmF0b3ItY29udGFpbmVyIHtcbiAgaGVpZ2h0OiAyMHB4O1xuICBwYWRkaW5nLXRvcDogOHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBib3gtc2l6aW5nOiBjb250ZW50LWJveDtcbn1cblxuLmluZm8ge1xuICBcblxuICAgIHdpZHRoOiAyMDRweDtcblxuICBcbiAgbWFyZ2luLXJpZ2h0OiAxNnB4O1xufVxuXG4ub3BlcmF0b3Ige1xuICB3aWR0aDogODJweDtcbiAgaGVpZ2h0OiAyMHB4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG59XG5cbi5wcm9jZXNzLXdyYXBwZXIge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiA0cHg7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuMDkpO1xufVxuXG4ucHJvY2VzcyB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KDI3MGRlZywgI2ZmYjAwMCAwJSwgI2ViMTcxNyAxMDAlKTtcbn1cblxuLmZvb3RlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY29sb3I6ICM3NTc1NzU7XG4gIHdpZHRoOiAxMDAlO1xufVxuXG4udGltZS1pY29uIHtcbiAgd2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG4gIGZsZXgtc2hyaW5rOiAwO1xuICBmaWxsOiAjZWU0ZDJkO1xufVxuXG4uZGVhZGxpbmUge1xuICB0cmFuc2Zvcm0tb3JpZ2luOiBsZWZ0O1xuICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjU0KTtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG59XG5cbi5zY2hlZHVsZWQtZGVhZGxpbmUge1xuICBjb2xvcjogI2VlNGQyZDtcbn1cblxuLnVzYWdlIHtcbiAgY29sb3I6ICNlZTJjNGE7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG5cbiAgJiAuY29tbWEge1xuICAgIG1hcmdpbi1yaWdodDogMnB4O1xuICB9XG59XG5cbi5jcm1JdGVtTGlzdFJvb3Qge1xuICBcblxuICAgIHdpZHRoOiAyODBweDtcblxuICBcbiAgaGVpZ2h0OiA4NnB4O1xuICBib3gtc2hhZG93OiBub25lO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBib3JkZXI6IDFweCBzb2xpZCByZ2JhKDAsIDAsIDAsIDAuMDkpO1xuXG4gIC5pbmZvLXdyYXAge1xuICAgIGhlaWdodDogNDJweDtcbiAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICB9XG5cbiAgLmRpc2NvdW50IHtcbiAgICBmb250LXdlaWdodDogNTAwO1xuICB9XG5cbiAgLmNvbmRpdGlvbiB7XG4gICAgLXdlYmtpdC1saW5lLWNsYW1wOiAxO1xuICB9XG5cbiAgLmluZm8ge1xuICAgIHdpZHRoOiBjYWxjKDEwMCUgLSA5MHB4KTtcbiAgICBtYXJnaW4tcmlnaHQ6IDhweDtcbiAgfVxuXG4gIC5saW5lIHtcbiAgICBkaXNwbGF5OiBub25lO1xuICB9XG5cbiAgLm9wZXJhdG9yLWNvbnRhaW5lciB7XG4gICAgYm9yZGVyLXRvcDogMXB4IGRhc2hlZCByZ2JhKDAsIDAsIDAsIDAuMDkpO1xuICAgIGhlaWdodDogMjhweDtcbiAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICB9XG5cbiAgLmxlZnQtY2lyY2xlIHtcbiAgICBib3R0b206IDMwcHg7XG4gICAgYm9yZGVyLXJpZ2h0OiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjA5KTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICB9XG5cbiAgLnJpZ2h0LWNpcmNsZSB7XG4gICAgYm90dG9tOiAzMHB4O1xuICAgIGJvcmRlci1sZWZ0OiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjA5KTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICB9XG59XG5cbi51c2VsZXNzIHtcbiAgb3BhY2l0eTogMC41O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.yJnX2uq4ds {
  width: 100%;
  position: relative;
  display: flex;
  padding: 8px;
  box-sizing: border-box;
  

    background-color: #f8f8f8;

  
}

.MgDqQR2wuk {
  padding: 0;
}

.RrWOImXli6 {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}

.be64FwxyHm {
  margin-left: 8px;
}

.rEkyqnNmZe {
  color: #666;
  

    font-size: 12px;
  line-height: 14px;

  
}

.RDc2PIEmdd {
    transform: scale(0.83); /* 10px */
  transform-origin: 0 0;

  
}

.nulaKhzdS1 {
  

    width: 50px;
  height: 50px;

  
}

.z1vPpyiqzY {
  
}

.NcVeoZaQf7 {
    font-size: 12px;
  line-height: 14px;

  

  
}

.IAC4M4m6MY {
  margin: 4px 0;
  font-weight: 500;
  color: #ee4d2d;
}

._8G9EIQ6Eq {
  color: #333;
  
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLWluZm8vaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLGtCQUFrQjtFQUNsQixhQUFhO0VBQ2IsWUFBWTtFQUNaLHNCQUFzQjs7O0lBR3BCLHlCQUF5Qjs7O0FBRzdCOztBQUVBO0VBQ0UsVUFBVTtBQUNaOztBQUVBO0VBQ0UsbUJBQW1CO0VBQ25CLGdCQUFnQjtFQUNoQix1QkFBdUI7QUFDekI7O0FBRUE7RUFDRSxnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxXQUFXOzs7SUFHVCxlQUFlO0VBQ2pCLGlCQUFpQjs7O0FBR25COztBQUVBO0lBQ0ksc0JBQXNCLEVBQUUsU0FBUztFQUNuQyxxQkFBcUI7OztBQUd2Qjs7QUFFQTs7O0lBR0ksV0FBVztFQUNiLFlBQVk7OztBQUdkOztBQUVBOztBQUVBOztBQUVBO0lBQ0ksZUFBZTtFQUNqQixpQkFBaUI7Ozs7O0FBS25COztBQUVBO0VBQ0UsYUFBYTtFQUNiLGdCQUFnQjtFQUNoQixjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsV0FBVzs7QUFHYiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDEwMCU7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgZGlzcGxheTogZmxleDtcbiAgcGFkZGluZzogOHB4O1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBcblxuICAgIGJhY2tncm91bmQtY29sb3I6ICNmOGY4Zjg7XG5cbiAgXG59XG5cbi5wb3B1cC1yb290IHtcbiAgcGFkZGluZzogMDtcbn1cblxuLmVsbGlwc2lzIHtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG59XG5cbi5jb250ZW50IHtcbiAgbWFyZ2luLWxlZnQ6IDhweDtcbn1cblxuLmZvb3RlciB7XG4gIGNvbG9yOiAjNjY2O1xuICBcblxuICAgIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG5cbiAgXG59XG5cbi5taW5pLWZvbnQge1xuICAgIHRyYW5zZm9ybTogc2NhbGUoMC44Myk7IC8qIDEwcHggKi9cbiAgdHJhbnNmb3JtLW9yaWdpbjogMCAwO1xuXG4gIFxufVxuXG4uaW1hZ2Uge1xuICBcblxuICAgIHdpZHRoOiA1MHB4O1xuICBoZWlnaHQ6IDUwcHg7XG5cbiAgXG59XG5cbi5jYXJkLWltYWdlIHtcbiAgXG59XG5cbi5mb250LWNsYXNzIHtcbiAgICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xuXG4gIFxuXG4gIFxufVxuXG4uc3RhdHVzIHtcbiAgbWFyZ2luOiA0cHggMDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgY29sb3I6ICNlZTRkMmQ7XG59XG5cbi50aXRsZSB7XG4gIGNvbG9yOiAjMzMzO1xuICBjb21wb3NlczogZWxsaXBzaXM7XG4gIFxufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.tNtt5S3BOj {
  display: inline-block;
  max-width: 136px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}


.uZI5pP0ZSg {
  margin-top: 1em;
}


.BWBIA5lhXk {
  display: flex;
  justify-content: space-between;
  margin-top: 8px;

    font-size: 12px;
  line-height: 14px;
}


.BWBIA5lhXk:last-child {
    margin-top: 8px;
  }


.tNtt5S3BOj {
  color: #666;
}


.SczFOoDUK4 {
  display: flex;
  align-items: center;
  justify-content: flex-end;
  color: #333;
}


.QNHuN0lpEb {
  color: #333;
  margin-right: 4px;
}


.Tz1kPcVoe9 {
  background-color: #f2c2bb;
}


.NNFA3QbcLo {
  color: #333;
}


.jR0DLy3hhE {
  width: 16px;
  height: 16px;
  box-sizing: border-box;
  padding: 2px;
}


.jR0DLy3hhE:hover {
    background: rgba(0, 0, 0, 0.04);
    border-radius: 2px;
  }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLW1lc3NhZ2Uvb3JkZXItYXR0cmlidXRlL21pbmljaGF0LmNzcyIsIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLW1lc3NhZ2Uvb3JkZXItYXR0cmlidXRlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsZ0JBQWdCO0VBQ2hCLG1CQUFtQjtFQUNuQix1QkFBdUI7QUFDekI7OztBQ0hBO0VBQ0UsZUFBZTtBQUNqQjs7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsOEJBQThCO0VBQzlCLGVBQWU7O0lBRWIsZUFBZTtFQUNqQixpQkFBaUI7QUFRbkI7OztBQUhFO0lBQ0UsZUFBZTtFQUNqQjs7O0FBR0Y7RUFDRSxXQUFXO0FBQ2I7OztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix5QkFBeUI7RUFDekIsV0FBVztBQUNiOzs7QUFFQTtFQUNFLFdBQVc7RUFDWCxpQkFBaUI7QUFDbkI7OztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOzs7QUFFQTtFQUNFLFdBQVc7QUFDYjs7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLHNCQUFzQjtFQUN0QixZQUFZO0FBS2Q7OztBQUpFO0lBQ0UsK0JBQStCO0lBQy9CLGtCQUFrQjtFQUNwQiIsInNvdXJjZXNDb250ZW50IjpbIi5sYWJlbCB7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgbWF4LXdpZHRoOiAxMzZweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG59XG4iLCJAaW1wb3J0ICcuL21pbmljaGF0LmNzcyc7XG5cblxuLnJvb3Qge1xuICBtYXJnaW4tdG9wOiAxZW07XG59XG5cbi5ibG9jayB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgbWFyZ2luLXRvcDogOHB4O1xuXG4gICAgZm9udC1zaXplOiAxMnB4O1xuICBsaW5lLWhlaWdodDogMTRweDtcbiAgXG5cbiAgXG5cbiAgJjpsYXN0LWNoaWxkIHtcbiAgICBtYXJnaW4tdG9wOiA4cHg7XG4gIH1cbn1cblxuLmxhYmVsIHtcbiAgY29sb3I6ICM2NjY7XG59XG5cbi5zZXJpYWwge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGZsZXgtZW5kO1xuICBjb2xvcjogIzMzMztcbn1cblxuLm51bWJlciB7XG4gIGNvbG9yOiAjMzMzO1xuICBtYXJnaW4tcmlnaHQ6IDRweDtcbn1cblxuLmhpZ2hsaWdodGVkIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2YyYzJiYjtcbn1cblxuLmRhdGUge1xuICBjb2xvcjogIzMzMztcbn1cblxuLmNvcHktd3JhcHBlciB7XG4gIHdpZHRoOiAxNnB4O1xuICBoZWlnaHQ6IDE2cHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHBhZGRpbmc6IDJweDtcbiAgJjpob3ZlciB7XG4gICAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjA0KTtcbiAgICBib3JkZXItcmFkaXVzOiAycHg7XG4gIH1cbn0iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.iHoUdFyleb {
  width: 304px;
  height: 134px;
}

.J6gp8JUXRy {
  height: 156px;
}

.Z1p7l9mwvF {
  max-width: 206px;
}

.NzXIRK4ajM {
  font-size: 14px;
  color: #666;
  margin-bottom: 8px;
}

.iHoUdFyleb {
  font-size: 14px;
  padding: 8px 12px 12px;
  border-radius: 8px;
  background-color: #fff;
  box-sizing: border-box;
  transition: all 0.2s ease;
  cursor: pointer;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}

.iHoUdFyleb:hover {
    background-color: #fafafa;
  }

.iHoUdFyleb.NNb5M95PWy {
    cursor: not-allowed;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLW1lc3NhZ2UvbWluaWNoYXQuY3NzIiwid2VicGFjazovLy4vc3JjL2NvbXBvbmVudHMvb3JkZXItbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxZQUFZO0VBQ1osYUFBYTtBQUNmOztBQUVBO0VBQ0UsYUFBYTtBQUNmOztBQUVBO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQ05BO0VBQ0UsZUFBZTtFQUNmLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2Ysc0JBQXNCO0VBQ3RCLGtCQUFrQjtFQUNsQixzQkFBc0I7RUFDdEIsc0JBQXNCO0VBQ3RCLHlCQUF5QjtFQUN6QixlQUFlO0VBQ2Ysd0NBQXdDO0FBUzFDOztBQVBFO0lBQ0UseUJBQXlCO0VBQzNCOztBQUVBO0lBQ0UsbUJBQW1CO0VBQ3JCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICB3aWR0aDogMzA0cHg7XG4gIGhlaWdodDogMTM0cHg7XG59XG5cbi5zYy1jYXJkIHtcbiAgaGVpZ2h0OiAxNTZweDtcbn1cblxuLnRleHQtbWF4LXdpZHRoIHtcbiAgbWF4LXdpZHRoOiAyMDZweDtcbn1cbiIsIkBpbXBvcnQgJy4vbWluaWNoYXQuY3NzJztcblxuXG5cblxuLnRpdGxlIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBjb2xvcjogIzY2NjtcbiAgbWFyZ2luLWJvdHRvbTogOHB4O1xufVxuXG4ucm9vdCB7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgcGFkZGluZzogOHB4IDEycHggMTJweDtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICB0cmFuc2l0aW9uOiBhbGwgMC4ycyBlYXNlO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG5cbiAgJjpob3ZlciB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2ZhZmFmYTtcbiAgfVxuXG4gICYuYmFubmVkIHtcbiAgICBjdXJzb3I6IG5vdC1hbGxvd2VkO1xuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.DnzIMbHVmb {
  display: inline-block;
  width: 109%;
  transform: scale(0.916); /* 11px */
  transform-origin: 0 0;
}

.FuLOmCLxt5 {
  display: inline-block;
  width: 120%;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
}

.f3NiatkwZx {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtcHJpY2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UscUJBQXFCO0VBQ3JCLFdBQVc7RUFDWCx1QkFBdUIsRUFBRSxTQUFTO0VBQ2xDLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLHFCQUFxQjtFQUNyQixXQUFXO0VBQ1gsc0JBQXNCLEVBQUUsU0FBUztFQUNqQyxxQkFBcUI7QUFDdkI7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtBQUNyQiIsInNvdXJjZXNDb250ZW50IjpbIi5zbWFsbCB7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgd2lkdGg6IDEwOSU7XG4gIHRyYW5zZm9ybTogc2NhbGUoMC45MTYpOyAvKiAxMXB4ICovXG4gIHRyYW5zZm9ybS1vcmlnaW46IDAgMDtcbn1cblxuLm1pbmkge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHdpZHRoOiAxMjAlO1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuODMpOyAvKiAxMHB4ICovXG4gIHRyYW5zZm9ybS1vcmlnaW46IDAgMDtcbn1cblxuLmVsbGlwc2lzIHtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.zBKx7Ic82t {
  display: flex;
  position: relative;
  align-items: center;
}

.qZfsommY8A {
  display: flex;
  flex-direction: column;
  margin-left: 8px;
}

.JfSIECOy41 {
  font-size: 14px;
  line-height: 20px;
  overflow: hidden;
  text-overflow: ellipsis;
  display: -webkit-box;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
  word-break: break-all;
  color: #333;
}

.oAxGeVp3BG {
  text-decoration: none;
}

.EU2_xPysjB {
  background-color: #f2c2bb;
}

.zZOLLS09wG {
  width: 2rem;
  height: 2rem;
  color: #fff;
}

.E0Tz1mxUxf {
  position: absolute;
  left: 0;
  top: 0;
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: rgba(0, 0, 0, 0.4);
}

.lPUqFRQ9Yg {
  display: flex;
  align-items: center;
  flex: 1;
  margin-top: 4px;
  font-size: 14px;
  line-height: 16px;
}

.h0PE4YlMyv {
  font-weight: 500;
  color: #ee4d2d;
}

.K4J3L23mKC {
  color: #999;
  text-decoration: line-through;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  margin-left: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtaW5mby9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2Isa0JBQWtCO0VBQ2xCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLG9CQUFvQjtFQUNwQiw0QkFBNEI7RUFDNUIscUJBQXFCO0VBQ3JCLHFCQUFxQjtFQUNyQixXQUFXO0FBQ2I7O0FBRUE7RUFDRSxxQkFBcUI7QUFDdkI7O0FBRUE7RUFDRSx5QkFBeUI7QUFDM0I7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLFdBQVc7QUFDYjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixPQUFPO0VBQ1AsTUFBTTtFQUNOLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLG9DQUFvQztBQUN0Qzs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsT0FBTztFQUNQLGVBQWU7RUFDZixlQUFlO0VBQ2YsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsNkJBQTZCO0VBQzdCLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsbUJBQW1CO0VBQ25CLGdCQUFnQjtBQUNsQiIsInNvdXJjZXNDb250ZW50IjpbIi5pbmZvLXdyYXBwZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG5cbi5pbmZvLWNvbnRlbnQge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBtYXJnaW4tbGVmdDogOHB4O1xufVxuXG4uaW5mby1uYW1lIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMjBweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICAtd2Via2l0LWJveC1vcmllbnQ6IHZlcnRpY2FsO1xuICAtd2Via2l0LWxpbmUtY2xhbXA6IDI7XG4gIHdvcmQtYnJlYWs6IGJyZWFrLWFsbDtcbiAgY29sb3I6ICMzMzM7XG59XG5cbi5iYW5uZWQge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG59XG5cbi5oaWdobGlnaHRlZCB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmMmMyYmI7XG59XG5cbi5pbnZhbGlkLWljb24ge1xuICB3aWR0aDogMnJlbTtcbiAgaGVpZ2h0OiAycmVtO1xuICBjb2xvcjogI2ZmZjtcbn1cblxuLmludmFsaWQge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGxlZnQ6IDA7XG4gIHRvcDogMDtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCwgMC40KTtcbn1cblxuLmluZm8tcHJpY2Uge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBmbGV4OiAxO1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG59XG5cbi5pbmZvLWFjdHVhbC1wcmljZSB7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIGNvbG9yOiAjZWU0ZDJkO1xufVxuXG4uaW5mby1vcmlnaW5hbC1wcmljZSB7XG4gIGNvbG9yOiAjOTk5O1xuICB0ZXh0LWRlY29yYXRpb246IGxpbmUtdGhyb3VnaDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIG1hcmdpbi1sZWZ0OiA0cHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.sKKBDxQfQY {
  background-color: #fff;
  border-radius: 8px;
  box-sizing: border-box;
  transition: all 0.2s ease;
  font-size: 16px;
  cursor: pointer;
  padding: 8px 12px 12px 12px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  height: 108px;

    width: 304px;
}.sKKBDxQfQY.gPdg2B7h5q {
    cursor: not-allowed;
  }

.AocmkROVfh {
  width: 64px;
  height: 64px;
  border-radius: 4px;
}

.ymanpiMGGz {
  font-size: 14px;
  line-height: 16px;
  color: #666;
  margin-bottom: 8px;
}

.a8XSFWD8o6 {
    max-width: 208px;
  

  
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxzQkFBc0I7RUFDdEIsa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0Qix5QkFBeUI7RUFDekIsZUFBZTtFQUNmLGVBQWU7RUFDZiwyQkFBMkI7RUFDM0Isd0NBQXdDO0VBQ3hDLGFBQWE7O0lBRVgsWUFBWTtBQVFoQixDQUhFO0lBQ0UsbUJBQW1CO0VBQ3JCOztBQUdGO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEI7O0FBRUE7SUFDSSxnQkFBZ0I7Ozs7QUFJcEIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGJvcmRlci1yYWRpdXM6IDhweDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgdHJhbnNpdGlvbjogYWxsIDAuMnMgZWFzZTtcbiAgZm9udC1zaXplOiAxNnB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIHBhZGRpbmc6IDhweCAxMnB4IDEycHggMTJweDtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgaGVpZ2h0OiAxMDhweDtcblxuICAgIHdpZHRoOiAzMDRweDtcbiAgXG5cbiAgXG5cbiAgJi5iYW5uZWQge1xuICAgIGN1cnNvcjogbm90LWFsbG93ZWQ7XG4gIH1cbn1cblxuLmluZm8taW1hZ2Uge1xuICB3aWR0aDogNjRweDtcbiAgaGVpZ2h0OiA2NHB4O1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG59XG5cbi5oZWFkZXIge1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzY2NjtcbiAgbWFyZ2luLWJvdHRvbTogOHB4O1xufVxuXG4udGV4dC1tYXgtd2lkdGgge1xuICAgIG1heC13aWR0aDogMjA4cHg7XG4gIFxuXG4gIFxufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>
.Alv607Xgu8 {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-top: 8px;
  
}
.Alv607Xgu8:first-child {
    margin-top: 0;
  }
.Alv607Xgu8 {
  
  
    line-height: 14px;
  font-size: 12px;
  
}

.KWD4hw9pRy {
  color: #666;
  letter-spacing: 0;
}

.PPDWjrNaKC {
  color: #333;
}

.yzIoWcNQhy {
  font-weight: 500;
}

.s2WjL7ZI3P {
  color: #888;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29mZmVyLWRldGFpbC9JdGVtL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiO0FBQ0E7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDhCQUE4QjtFQUM5QixlQUFlOztBQVVqQjtBQVJFO0lBQ0UsYUFBYTtFQUNmO0FBUkY7OztJQVdJLGlCQUFpQjtFQUNuQixlQUFlOztBQUVqQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxXQUFXO0FBQ2I7O0FBRUE7RUFDRSxnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxXQUFXO0FBQ2IiLCJzb3VyY2VzQ29udGVudCI6WyJcbi5pdGVtIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICBtYXJnaW4tdG9wOiA4cHg7XG5cbiAgJjpmaXJzdC1jaGlsZCB7XG4gICAgbWFyZ2luLXRvcDogMDtcbiAgfVxuICBcbiAgXG4gICAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgXG59XG5cbi5sYWJlbCB7XG4gIGNvbG9yOiAjNjY2O1xuICBsZXR0ZXItc3BhY2luZzogMDtcbn1cblxuLnZhbHVlIHtcbiAgY29sb3I6ICMzMzM7XG59XG5cbi5yZWNlaXZlLXZhbHVlIHtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbn1cblxuLmRpc2FibGVkIHtcbiAgY29sb3I6ICM4ODg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.HYpk4TbZKt {
  display: flex;
  flex-direction: column;
}.HYpk4TbZKt._FgHxtmX8n {
    margin-top: 18px;
  }.HYpk4TbZKt.TyEUfFhxXp {
    border-top: 1px dashed #f1f3f4;
    padding-bottom: 12px;
    padding-top: 12px;
    margin-top: 12px;
  }

.XKMQiy8Var {
  display: flex;
  align-items: center;
}

.ZnBLWeJiYy {
  color: #333;
  font-weight: 500;
  margin-right: 4px;
}

.ZnBLWeJiYy.sIzG8l7pou {
    color: #ee4d2d;
  }

.zuMOJEDoGB {
  
  color: #999;
}

.kecomsjtc4 > div {
    color: #888;
  }

.kecomsjtc4 > .ZnBLWeJiYy {
    color: #888;
  }

.iMFJKjOt60 {
  font-weight: 500;
}

.FAztRyHF_U {
  display: flex;
  align-items: center;
}

.aezNUQWCHk {
  

    width: 14px;
  height: 14px;

  
}

.Dydx_XQjkR {
  margin-left: 4px;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29mZmVyLWRldGFpbC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2Isc0JBQXNCO0FBWXhCLENBVkU7SUFDRSxnQkFBZ0I7RUFDbEIsQ0FFQTtJQUNFLDhCQUE4QjtJQUM5QixvQkFBb0I7SUFDcEIsaUJBQWlCO0lBQ2pCLGdCQUFnQjtFQUNsQjs7QUFHRjtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsZ0JBQWdCO0VBQ2hCLGlCQUFpQjtBQUtuQjs7QUFIRTtJQUNFLGNBQWM7RUFDaEI7O0FBR0Y7O0VBRUUsV0FBVztBQUNiOztBQUdFO0lBQ0UsV0FBVztFQUNiOztBQUVBO0lBQ0UsV0FBVztFQUNiOztBQUdGO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjs7QUFFQTs7O0lBR0ksV0FBVztFQUNiLFlBQVk7OztBQUdkOztBQUVBO0VBRUUsZ0JBQWdCO0VBQ2hCLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIub2ZmZXItZGV0YWlsIHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcblxuICAmLmluLXBhbmVsIHtcbiAgICBtYXJnaW4tdG9wOiAxOHB4O1xuICB9XG5cbiAgJi5pbi1tZXNzYWdlIHtcbiAgICBib3JkZXItdG9wOiAxcHggZGFzaGVkICNmMWYzZjQ7XG4gICAgcGFkZGluZy1ib3R0b206IDEycHg7XG4gICAgcGFkZGluZy10b3A6IDEycHg7XG4gICAgbWFyZ2luLXRvcDogMTJweDtcbiAgfVxufVxuXG4ub2ZmZXItcHJpY2UtdmFsdWUge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuXG4ub2ZmZXItcHJpY2UtbW9uZXkge1xuICBjb2xvcjogIzMzMztcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG5cbiAgJi5hY2NlcHQge1xuICAgIGNvbG9yOiAjZWU0ZDJkO1xuICB9XG59XG5cbi5kaXNjb3VudCB7XG4gIFxuICBjb2xvcjogIzk5OTtcbn1cblxuLmlzLWRlbGV0ZSB7XG4gICYgPiBkaXYge1xuICAgIGNvbG9yOiAjODg4O1xuICB9XG5cbiAgJiA+IC5vZmZlci1wcmljZS1tb25leSB7XG4gICAgY29sb3I6ICM4ODg7XG4gIH1cbn1cblxuLnRvdGFsLXByaWNlIHtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbn1cblxuLnRvdGFsLWxhYmVsIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLnF1ZXN0aW9uLWljb24ge1xuICBcblxuICAgIHdpZHRoOiAxNHB4O1xuICBoZWlnaHQ6IDE0cHg7XG5cbiAgXG59XG5cbi5pY29uIHtcbiAgY29tcG9zZXM6IHF1ZXN0aW9uLWljb247XG4gIG1hcmdpbi1sZWZ0OiA0cHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.Kooo1wav2D,
.bXEBZsjguS {
  display: flex;
  align-items: center;
  justify-content: flex-end;
}

.p6iVHSeQ7j,
.oJd62eTvZs {
  cursor: pointer;
  border-radius: 4px;
  padding: 5px 8px;
  font-weight: 500;
  font-size: 12px;
  line-height: 14px;
}

.p6iVHSeQ7j {
  color: #fff;
  margin-left: 16px;
  background: #EE4D2D;
}

.p6iVHSeQ7j.rdut2_jaIo {
    background: rgba(0, 0, 0, 0.09);
    color: rgba(0, 0, 0, 0.26);
    cursor: not-allowed;
  }

.oJd62eTvZs {
  color: #333;
  border: 1px solid #e5e5e5;
}

.oJd62eTvZs.rdut2_jaIo {
    cursor: not-allowed;
    color: rgba(0, 0, 0, 0.26);
    border: 1px solid rgba(0, 0, 0, 0.09);
  }

.tu67k8APnv,
.I0iE7fM8Yu {
  margin-right: 4px;
  
  
    width: 12px;
  height: 12px;
  
}

.tu67k8APnv {
  transform: rotate(-45deg);
  -webkit-mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2722%27 height=%2722%27 viewBox=%270 0 22 22%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27 transform=%27translate%28-1 -1%29%27%3E %3Crect width=%2724%27 height=%2724%27/%3E %3Cpath fill=%27%23fff%27 d=%27M11.3688067,13.4793742 L3.94163694,22.2569385 C3.76326491,22.4677418 3.44777598,22.4940325 3.23697267,22.3156605 C3.226393,22.3067085 3.2161901,22.2973204 3.2063904,22.2875207 L1.14644661,20.2275769 C0.951184464,20.0323148 0.951184464,19.7157323 1.14644661,19.5204702 C1.15624631,19.5106705 1.16644921,19.5012824 1.17702888,19.4923304 L9.9545931,12.0651607 L8.18682615,10.2973937 C7.991564,10.1021316 7.991564,9.7855491 8.18682615,9.59028695 L13.1365736,4.64053948 C13.3318358,4.44527734 13.6484183,4.44527734 13.8436804,4.64053948 L18.7934279,9.59028695 C18.98869,9.7855491 18.98869,10.1021316 18.7934279,10.2973937 L13.8436804,15.2471412 C13.6484183,15.4424033 13.3318358,15.4424033 13.1365736,15.2471412 L11.3688067,13.4793742 Z M19.5398184,10.9652168 L22.2462965,13.1303993 C22.4619274,13.3029041 22.4968881,13.6175502 22.3243833,13.8331812 C22.3128592,13.8475864 22.3005467,13.8613427 22.2875023,13.8743871 L17.4206737,18.7412157 C17.2254116,18.9364778 16.9088291,18.9364778 16.713567,18.7412157 C16.7005226,18.7281713 16.6882101,18.7144149 16.676686,18.7000098 L14.5115035,15.9935317 L19.5398184,10.9652168 Z M7.44043566,8.92246388 L4.73395755,6.7572814 C4.71955241,6.74575729 4.70579609,6.73344479 4.69275168,6.72040038 C4.49748954,6.52513824 4.49748954,6.20855575 4.69275168,6.0132936 L9.55958027,1.14646502 C9.57262467,1.13342061 9.586381,1.12110812 9.60078613,1.10958401 C9.8164171,0.937079233 10.1310633,0.97203992 10.3035681,1.18767089 L12.4687505,3.89414899 L7.44043566,8.92246388 Z%27 transform=%27matrix%28-1 0 0 1 23.434 0%29%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
          mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2722%27 height=%2722%27 viewBox=%270 0 22 22%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27 transform=%27translate%28-1 -1%29%27%3E %3Crect width=%2724%27 height=%2724%27/%3E %3Cpath fill=%27%23fff%27 d=%27M11.3688067,13.4793742 L3.94163694,22.2569385 C3.76326491,22.4677418 3.44777598,22.4940325 3.23697267,22.3156605 C3.226393,22.3067085 3.2161901,22.2973204 3.2063904,22.2875207 L1.14644661,20.2275769 C0.951184464,20.0323148 0.951184464,19.7157323 1.14644661,19.5204702 C1.15624631,19.5106705 1.16644921,19.5012824 1.17702888,19.4923304 L9.9545931,12.0651607 L8.18682615,10.2973937 C7.991564,10.1021316 7.991564,9.7855491 8.18682615,9.59028695 L13.1365736,4.64053948 C13.3318358,4.44527734 13.6484183,4.44527734 13.8436804,4.64053948 L18.7934279,9.59028695 C18.98869,9.7855491 18.98869,10.1021316 18.7934279,10.2973937 L13.8436804,15.2471412 C13.6484183,15.4424033 13.3318358,15.4424033 13.1365736,15.2471412 L11.3688067,13.4793742 Z M19.5398184,10.9652168 L22.2462965,13.1303993 C22.4619274,13.3029041 22.4968881,13.6175502 22.3243833,13.8331812 C22.3128592,13.8475864 22.3005467,13.8613427 22.2875023,13.8743871 L17.4206737,18.7412157 C17.2254116,18.9364778 16.9088291,18.9364778 16.713567,18.7412157 C16.7005226,18.7281713 16.6882101,18.7144149 16.676686,18.7000098 L14.5115035,15.9935317 L19.5398184,10.9652168 Z M7.44043566,8.92246388 L4.73395755,6.7572814 C4.71955241,6.74575729 4.70579609,6.73344479 4.69275168,6.72040038 C4.49748954,6.52513824 4.49748954,6.20855575 4.69275168,6.0132936 L9.55958027,1.14646502 C9.57262467,1.13342061 9.586381,1.12110812 9.60078613,1.10958401 C9.8164171,0.937079233 10.1310633,0.97203992 10.3035681,1.18767089 L12.4687505,3.89414899 L7.44043566,8.92246388 Z%27 transform=%27matrix%28-1 0 0 1 23.434 0%29%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
  -webkit-mask-size: contain;
          mask-size: contain;
  background: #EE4D2D;
}

.I0iE7fM8Yu {
  background: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2714%27 height=%2715%27 viewBox=%270 0 14 15%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27 transform=%27translate%28-1039 -578%29%27%3E %3Crect width=%2712%27 height=%2712%27 x=%271041%27 y=%27579%27/%3E %3Cpath fill=%27%23989a9c%27 d=%27M1042.91421,583.5 L1045.5,583.5 C1045.77614,583.5 1046,583.723858 1046,584 L1046,585 L1051.45848,584.545127 C1051.47229,584.543976 1051.48614,584.5434 1051.5,584.5434 C1051.77614,584.5434 1052,584.767257 1052,585.0434 L1052,585.9566 C1052,585.970459 1051.99942,585.984312 1051.99827,585.998123 C1051.97534,586.273311 1051.73367,586.477805 1051.45848,586.454873 L1046,586 L1046,586.585786 L1048.94975,589.535534 L1048.24264,590.242641 L1039.75736,581.757359 L1040.46447,581.050253 L1042.19822,582.78401 L1042.06169,581.555216 C1042.0312,581.280762 1042.22896,581.033553 1042.50342,581.003058 C1042.52175,581.001021 1042.54018,581 1042.55863,581 L1045.44137,581 C1045.71751,581 1045.94137,581.223858 1045.94137,581.5 C1045.94137,581.518448 1045.94035,581.536881 1045.93831,581.555216 L1045.77778,583 L1042.41421,583 L1042.91421,583.5 Z M1044.08579,587.5 L1042.5,587.5 C1042.22386,587.5 1042,587.276142 1042,587 L1042,585.414214 L1044.08579,587.5 Z M1044.58579,588 L1045.92678,589.34099 L1045.93831,589.444784 C1045.94035,589.463119 1045.94137,589.481552 1045.94137,589.5 C1045.94137,589.776142 1045.71751,590 1045.44137,590 L1042.55863,590 C1042.54018,590 1042.52175,589.998979 1042.50342,589.996942 C1042.22896,589.966447 1042.0312,589.719238 1042.06169,589.444784 L1042.22222,588 L1044.58579,588 Z%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
  background-size: contain;
}

.FBFMDjGuix {
  color: #888;
  font-weight: 500;

  

    font-size: 12px;
  white-space: nowrap;
}

.FBFMDjGuix.GgrO43_xKo {
    color: #EE4D2D;
  }

.bXEBZsjguS .p6iVHSeQ7j {
  padding: 8px 16px;
  font-size: 14px;
  line-height: 16px;
}

.bXEBZsjguS .oJd62eTvZs {
  padding: 7px 16px;
  font-size: 14px;
  line-height: 16px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29mZmVyLWZvb3Rlci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7O0VBRUUsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix5QkFBeUI7QUFDM0I7O0FBRUE7O0VBRUUsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQixnQkFBZ0I7RUFDaEIsZ0JBQWdCO0VBQ2hCLGVBQWU7RUFDZixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsaUJBQWlCO0VBQ2pCLG1CQUFtQjtBQU1yQjs7QUFMRTtJQUNFLCtCQUErQjtJQUMvQiwwQkFBMEI7SUFDMUIsbUJBQW1CO0VBQ3JCOztBQUdGO0VBQ0UsV0FBVztFQUNYLHlCQUF5QjtBQU0zQjs7QUFMRTtJQUNFLG1CQUFtQjtJQUNuQiwwQkFBMEI7SUFDMUIscUNBQXFDO0VBQ3ZDOztBQUdGOztFQUVFLGlCQUFpQjs7O0lBR2YsV0FBVztFQUNiLFlBQVk7O0FBRWQ7O0FBRUE7RUFDRSx5QkFBeUI7RUFDekIsc0VBQTZDO1VBQTdDLDhEQUE2QztFQUM3QywwQkFBa0I7VUFBbEIsa0JBQWtCO0VBQ2xCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLG9FQUF5RDtFQUN6RCx3QkFBd0I7QUFDMUI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsZ0JBQWdCOzs7O0lBSWQsZUFBZTtFQUNqQixtQkFBbUI7QUFNckI7O0FBSEU7SUFDRSxjQUFjO0VBQ2hCOztBQUdGO0VBQ0UsaUJBQWlCO0VBQ2pCLGVBQWU7RUFDZixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsZUFBZTtFQUNmLGlCQUFpQjtBQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIi5tZXNzYWdlLFxuLnBhbmVsIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbn1cblxuLmFjY2VwdC1idG4sXG4ucmVqZWN0LWJ0biB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBwYWRkaW5nOiA1cHggOHB4O1xuICBmb250LXdlaWdodDogNTAwO1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xufVxuXG4uYWNjZXB0LWJ0biB7XG4gIGNvbG9yOiAjZmZmO1xuICBtYXJnaW4tbGVmdDogMTZweDtcbiAgYmFja2dyb3VuZDogI0VFNEQyRDtcbiAgJi5kaXNhYmxlZCB7XG4gICAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjA5KTtcbiAgICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjI2KTtcbiAgICBjdXJzb3I6IG5vdC1hbGxvd2VkO1xuICB9XG59XG5cbi5yZWplY3QtYnRuIHtcbiAgY29sb3I6ICMzMzM7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNlNWU1ZTU7XG4gICYuZGlzYWJsZWQge1xuICAgIGN1cnNvcjogbm90LWFsbG93ZWQ7XG4gICAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC4yNik7XG4gICAgYm9yZGVyOiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjA5KTtcbiAgfVxufVxuXG4uYWNjZXB0LWljb24sXG4ucmVqZWN0LWljb24ge1xuICBtYXJnaW4tcmlnaHQ6IDRweDtcbiAgXG4gIFxuICAgIHdpZHRoOiAxMnB4O1xuICBoZWlnaHQ6IDEycHg7XG4gIFxufVxuXG4uYWNjZXB0LWljb24ge1xuICB0cmFuc2Zvcm06IHJvdGF0ZSgtNDVkZWcpO1xuICBtYXNrOiBzdmctbG9hZCgnaGFtbWVyLnN2ZycpIG5vLXJlcGVhdCBjZW50ZXI7XG4gIG1hc2stc2l6ZTogY29udGFpbjtcbiAgYmFja2dyb3VuZDogI0VFNEQyRDtcbn1cblxuLnJlamVjdC1pY29uIHtcbiAgYmFja2dyb3VuZDogc3ZnLWxvYWQoJ29mZmVyLXJlamVjdC5zdmcnKSBuby1yZXBlYXQgY2VudGVyO1xuICBiYWNrZ3JvdW5kLXNpemU6IGNvbnRhaW47XG59XG5cbi5zdGF0dXMtdGV4dCB7XG4gIGNvbG9yOiAjODg4O1xuICBmb250LXdlaWdodDogNTAwO1xuXG4gIFxuXG4gICAgZm9udC1zaXplOiAxMnB4O1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBcblxuICAmLmFjY2VwdC10ZXh0IHtcbiAgICBjb2xvcjogI0VFNEQyRDtcbiAgfVxufVxuXG4ucGFuZWwgLmFjY2VwdC1idG4ge1xuICBwYWRkaW5nOiA4cHggMTZweDtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbn1cblxuLnBhbmVsIC5yZWplY3QtYnRuIHtcbiAgcGFkZGluZzogN3B4IDE2cHg7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.czVSnD1FKl {
  width: 100%;
  position: relative;
}
.ysO7Sk_WBS {
  height: 100%;
}
.Jns_KTVpO5 {
  color: #333;
  overflow: hidden;
  text-overflow: ellipsis;
}
.Jns_KTVpO5:hover {
    text-decoration: underline;
  }
.dfVLOVk5X3 {
  color: #ee4d2d;
  font-weight: 700;
  display: flex;
  margin-top: 3px;
  width: 100%;
}
.PSU5xn0_5q {
  color: #888;
  font-size: 12px;
  text-decoration: line-through;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtaXRlbS9iYXNlLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFHQTtFQUNFLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEI7QUFFQTtFQUNFLFlBQVk7QUFDZDtBQUVBO0VBQ0UsV0FBVztFQUNYLGdCQUFnQjtFQUNoQix1QkFBdUI7QUFLekI7QUFIRTtJQUNFLDBCQUEwQjtFQUM1QjtBQUdGO0VBRUUsY0FBYztFQUNkLGdCQUFnQjtFQUNoQixhQUFhO0VBQ2IsZUFBZTtFQUNmLFdBQVc7QUFDYjtBQUVBO0VBQ0UsV0FBVztFQUNYLGVBQWU7RUFDZiw2QkFBNkI7QUFDL0IiLCJzb3VyY2VzQ29udGVudCI6WyJAdmFsdWUgYmFzZS1yb3ctc3RhcnQtY2VudGVyIGZyb20gJy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcbkB2YWx1ZSBwcmltYXJ5OiAjZWU0ZDJkO1xuXG4uYmFzZS1yb290IHtcbiAgd2lkdGg6IDEwMCU7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbn1cblxuLmJhc2UtY29udGVudCB7XG4gIGhlaWdodDogMTAwJTtcbn1cblxuLmJhc2UtbmFtZSB7XG4gIGNvbG9yOiAjMzMzO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcblxuICAmOmhvdmVyIHtcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcbiAgfVxufVxuXG4uYmFzZS1wcmljZXMge1xuICBjb21wb3NlczogYmFzZS1yb3ctc3RhcnQtY2VudGVyO1xuICBjb2xvcjogcHJpbWFyeTtcbiAgZm9udC13ZWlnaHQ6IDcwMDtcbiAgZGlzcGxheTogZmxleDtcbiAgbWFyZ2luLXRvcDogM3B4O1xuICB3aWR0aDogMTAwJTtcbn1cblxuLmJhc2Utb3JpZ2luYWwge1xuICBjb2xvcjogIzg4ODtcbiAgZm9udC1zaXplOiAxMnB4O1xuICB0ZXh0LWRlY29yYXRpb246IGxpbmUtdGhyb3VnaDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.aCVFEvekfJ {
  height: 2em;
}

.aCVFEvekfJ.QYWDOATNlI {
    margin-bottom: 0.75em;
  }

.aCVFEvekfJ.ewjF7s9qFf {
    height: 50px;
  }

.fL92LBK0tW {
  margin-left: 58px;
}

.p4PtguIglp {
  font-size: 12px;
  line-height: 14px;
  white-space: nowrap;
  width: 100%;
}

.p4PtguIglp.A2paURG7Km {
    text-decoration: none;
  }

.CvGbAPkc2Q {
  font-size: 12px;
  line-height: 14px;
  white-space: nowrap;
}

.CvGbAPkc2Q.bdZT7cZESf {
    color: #333;
    letter-spacing: 0;
    line-height: 1;
    font-weight: normal;
    margin: 0;
    flex-direction: column;
    justify-content: space-around;
    align-items: flex-start;
  }

.CvGbAPkc2Q.Yh_h0NLBn4 {
    margin-top: 3px;
  }

.xjKwmAl5RN {
  margin-right: 4px;
}

.BKJGfKApvz {
  display: inline-block;
  width: 109%;
  transform: scale(0.916); /* 11px */
  transform-origin: 0 0;
}

.lGZ41upbRo {
  display: inline-block;
  width: 120%;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
}

.oai5z92AIb {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

.Z9mENEC5Yd {
  font-size: 12px;
  color: #888;
  line-height: 1;
}

.f3f12fq8IR .CvGbAPkc2Q {
    line-height: 14px;
    margin-top: 4px;
    color: #333;
  }

.s52TltvuGA {
}

.gWcJx_mfmO {
  height: 100%;
  cursor: pointer;
}

.gWcJx_mfmO.A2paURG7Km {
    cursor: default;
  }

.ehgXsY1Gwc {
  max-width: 88px;
  font-size: 12px;
}

.gA58HAdvvG {
  height: 10px;
  padding-left: 6px;
  margin-left: 6px;
  border-left: 1px solid #ccc;
}

.YwUaRoNr4i {
  font-size: 12px;
  border-radius: 1px;
  padding: 0 4px;
  font-weight: normal;
}

.wZLfkNh0j6 {
  color: #ee4d2d;
  background: rgba(238, 77, 45, 0.08);
}

.JuuwE6uuzg {
  color: #888;
  background: #e7e7e7;
}

.VdlfKa7jWI {
  height: 1em;
  width: 1em;
  color: #fff;
}

.Ty2j5yKst5 {
  max-width: 88px;
  font-size: 12px;
  font-weight: normal;
}

.Ty2j5yKst5 > span {
    border-radius: 1px;
    background: #e7e7e7;
    color: #888;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtaXRlbS9taW5pY2hhdC5jc3MiLCJ3ZWJwYWNrOi8vLi9zcmMvY29tcG9uZW50cy9wcm9kdWN0LWl0ZW0vaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUVBO0VBRUUsV0FBVztBQVNiOztBQVBFO0lBQ0UscUJBQXFCO0VBQ3ZCOztBQUVBO0lBQ0UsWUFBWTtFQUNkOztBQUdGO0VBRUUsaUJBQWlCO0FBQ25COztBQUVBO0VBRUUsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixtQkFBbUI7RUFDbkIsV0FBVztBQUtiOztBQUhFO0lBQ0UscUJBQXFCO0VBQ3ZCOztBQUdGO0VBRUUsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixtQkFBbUI7QUFnQnJCOztBQWRFO0lBQ0UsV0FBVztJQUNYLGlCQUFpQjtJQUNqQixjQUFjO0lBQ2QsbUJBQW1CO0lBQ25CLFNBQVM7SUFDVCxzQkFBc0I7SUFDdEIsNkJBQTZCO0lBQzdCLHVCQUF1QjtFQUN6Qjs7QUFFQTtJQUNFLGVBQWU7RUFDakI7O0FBR0Y7RUFFRSxpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxxQkFBcUI7RUFDckIsV0FBVztFQUNYLHVCQUF1QixFQUFFLFNBQVM7RUFDbEMscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0UscUJBQXFCO0VBQ3JCLFdBQVc7RUFDWCxzQkFBc0IsRUFBRSxTQUFTO0VBQ2pDLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsbUJBQW1CO0FBQ3JCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLFdBQVc7RUFDWCxjQUFjO0FBQ2hCOztBQUdFO0lBQ0UsaUJBQWlCO0lBQ2pCLGVBQWU7SUFDZixXQUFXO0VBQ2I7O0FDbkZGO0FBRUE7O0FBRUE7RUFDRSxZQUFZO0VBQ1osZUFBZTtBQUtqQjs7QUFIRTtJQUNFLGVBQWU7RUFDakI7O0FBR0Y7RUFDRSxlQUFlO0VBQ2YsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsZ0JBQWdCO0VBQ2hCLDJCQUEyQjtBQUM3Qjs7QUFFQTtFQUNFLGVBQWU7RUFDZixrQkFBa0I7RUFDbEIsY0FBYztFQUNkLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUVFLGNBQWM7RUFDZCxtQ0FBbUM7QUFDckM7O0FBRUE7RUFFRSxXQUFXO0VBQ1gsbUJBQW1CO0FBQ3JCOztBQUVBO0VBQ0UsV0FBVztFQUNYLFVBQVU7RUFDVixXQUFXO0FBQ2I7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsZUFBZTtFQUNmLG1CQUFtQjtBQU9yQjs7QUFMRTtJQUNFLGtCQUFrQjtJQUNsQixtQkFBbUI7SUFDbkIsV0FBVztFQUNiIiwic291cmNlc0NvbnRlbnQiOlsiQHZhbHVlIGJhc2Utcm9vdCwgYmFzZS1jb250ZW50LCBiYXNlLW5hbWUsIGJhc2UtcHJpY2VzLCBiYXNlLW9yaWdpbmFsLCBiYXNlLW9mZmVyIGZyb20gXCIuL2Jhc2UuY3NzXCI7XG5cbi5yb290IHtcbiAgY29tcG9zZXM6IGJhc2Utcm9vdDtcbiAgaGVpZ2h0OiAyZW07XG5cbiAgJi5saXN0IHtcbiAgICBtYXJnaW4tYm90dG9tOiAwLjc1ZW07XG4gIH1cblxuICAmLm9mZmVyLXJvb3Qge1xuICAgIGhlaWdodDogNTBweDtcbiAgfVxufVxuXG4uY29udGVudCB7XG4gIGNvbXBvc2VzOiBiYXNlLWNvbnRlbnQ7XG4gIG1hcmdpbi1sZWZ0OiA1OHB4O1xufVxuXG4ubmFtZSB7XG4gIGNvbXBvc2VzOiBiYXNlLW5hbWU7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIHdpZHRoOiAxMDAlO1xuXG4gICYuYmFubmVkIHtcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIH1cbn1cblxuLnByaWNlcyB7XG4gIGNvbXBvc2VzOiBiYXNlLXByaWNlcztcbiAgZm9udC1zaXplOiAxMnB4O1xuICBsaW5lLWhlaWdodDogMTRweDtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcblxuICAmLm9mZmVyIHtcbiAgICBjb2xvcjogIzMzMztcbiAgICBsZXR0ZXItc3BhY2luZzogMDtcbiAgICBsaW5lLWhlaWdodDogMTtcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIG1hcmdpbjogMDtcbiAgICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYXJvdW5kO1xuICAgIGFsaWduLWl0ZW1zOiBmbGV4LXN0YXJ0O1xuICB9XG5cbiAgJi5kZWZhdWx0IHtcbiAgICBtYXJnaW4tdG9wOiAzcHg7XG4gIH1cbn1cblxuLm9yaWdpbmFsLXByaWNlIHtcbiAgY29tcG9zZXM6IGJhc2Utb3JpZ2luYWw7XG4gIG1hcmdpbi1yaWdodDogNHB4O1xufVxuXG4uc21hbGwge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHdpZHRoOiAxMDklO1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuOTE2KTsgLyogMTFweCAqL1xuICB0cmFuc2Zvcm0tb3JpZ2luOiAwIDA7XG59XG5cbi5taW5pIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aWR0aDogMTIwJTtcbiAgdHJhbnNmb3JtOiBzY2FsZSgwLjgzKTsgLyogMTBweCAqL1xuICB0cmFuc2Zvcm0tb3JpZ2luOiAwIDA7XG59XG5cbi5hY3R1YWwtcHJpY2Uge1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbn1cblxuLm1vZGVsLW5hbWUge1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiAjODg4O1xuICBsaW5lLWhlaWdodDogMTtcbn1cblxuLm9mZmVyLXByb2R1Y3Qge1xuICAmIC5wcmljZXMge1xuICAgIGxpbmUtaGVpZ2h0OiAxNHB4O1xuICAgIG1hcmdpbi10b3A6IDRweDtcbiAgICBjb2xvcjogIzMzMztcbiAgfVxufVxuIiwiQGltcG9ydCAnLi9taW5pY2hhdC5jc3MnO1xuXG5cblxuXG5AdmFsdWUgYmFzZS1jb2x1bW4tc3RhcnQtY2VudGVyIGZyb20gJy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcblxuLmNlbnRlciB7XG4gIGNvbXBvc2VzOiBiYXNlLWNvbHVtbi1zdGFydC1jZW50ZXI7XG59XG5cbi53cmFwcGVyIHtcbiAgaGVpZ2h0OiAxMDAlO1xuICBjdXJzb3I6IHBvaW50ZXI7XG5cbiAgJi5iYW5uZWQge1xuICAgIGN1cnNvcjogZGVmYXVsdDtcbiAgfVxufVxuXG4uaW52YWxpZC1wcm9tb3Rpb24ge1xuICBtYXgtd2lkdGg6IDg4cHg7XG4gIGZvbnQtc2l6ZTogMTJweDtcbn1cblxuLmRpdmlkZXIge1xuICBoZWlnaHQ6IDEwcHg7XG4gIHBhZGRpbmctbGVmdDogNnB4O1xuICBtYXJnaW4tbGVmdDogNnB4O1xuICBib3JkZXItbGVmdDogMXB4IHNvbGlkICNjY2M7XG59XG5cbi5wcm9tb3Rpb24ge1xuICBmb250LXNpemU6IDEycHg7XG4gIGJvcmRlci1yYWRpdXM6IDFweDtcbiAgcGFkZGluZzogMCA0cHg7XG4gIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG59XG5cbi5kaXNjb3VudCB7XG4gIGNvbXBvc2VzOiBwcm9tb3Rpb247XG4gIGNvbG9yOiAjZWU0ZDJkO1xuICBiYWNrZ3JvdW5kOiByZ2JhKDIzOCwgNzcsIDQ1LCAwLjA4KTtcbn1cblxuLnNvbGRvdXQge1xuICBjb21wb3NlczogcHJvbW90aW9uO1xuICBjb2xvcjogIzg4ODtcbiAgYmFja2dyb3VuZDogI2U3ZTdlNztcbn1cblxuLmludmFsaWQtaWNvbiB7XG4gIGhlaWdodDogMWVtO1xuICB3aWR0aDogMWVtO1xuICBjb2xvcjogI2ZmZjtcbn1cblxuLmludmFsaWQtYnJhbmQge1xuICBtYXgtd2lkdGg6IDg4cHg7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcblxuICAmID4gc3BhbiB7XG4gICAgYm9yZGVyLXJhZGl1czogMXB4O1xuICAgIGJhY2tncm91bmQ6ICNlN2U3ZTc7XG4gICAgY29sb3I6ICM4ODg7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.g3IH1K74nF {
  width: 2em;
  height: 2em;
}

.YqiPkgNZe6 {
  background-color: rgba(0, 0, 0, 0.5);
  height: 2em;
  width: 2em;
  border-radius: 4px;
}

.JbdA0nODOi {
  width: 50px;
  height: 50px;
}

.JbdA0nODOi .YqiPkgNZe6 {
    width: 50px;
    height: 50px;
  }

.gm7KPmPTW8 {
  width: 64px;
  height: 64px;
}

.gm7KPmPTW8 .YqiPkgNZe6 {
    height: 64px;
    width: 64px;
  }

.RJmse2OAxZ {
  height: 24px;
  width: 24px;
  color: #fff;
}

.oCcesXw7qq {
  border-radius: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3Byb2R1Y3QtaW1hZ2UvbWluaWNoYXQuY3NzIiwid2VicGFjazovLy4vc3JjL2NvbXBvbmVudHMvcHJvZHVjdC1pbWFnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxVQUFVO0VBQ1YsV0FBVztBQUNiOztBQUVBO0VBRUUsb0NBQW9DO0VBQ3BDLFdBQVc7RUFDWCxVQUFVO0VBQ1Ysa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFNZDs7QUFKRTtJQUNFLFdBQVc7SUFDWCxZQUFZO0VBQ2Q7O0FBR0Y7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQU1kOztBQUpFO0lBQ0UsWUFBWTtJQUNaLFdBQVc7RUFDYjs7QUFHRjtFQUNFLFlBQVk7RUFDWixXQUFXO0VBQ1gsV0FBVztBQUNiOztBQ25DQTtFQUNFLGtCQUFrQjtBQUNwQiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBiYXNlLWl0ZW0taW1hZ2UsIGJhc2Utcm93LWNlbnRlci1jZW50ZXIsIGJhc2UtaXRlbS1pbWFnZSBmcm9tICcuLi8uLi9zdHlsZS9iYXNlLmNzcyc7XG5cbi5yb290IHtcbiAgY29tcG9zZXM6IGJhc2UtaXRlbS1pbWFnZTtcbiAgd2lkdGg6IDJlbTtcbiAgaGVpZ2h0OiAyZW07XG59XG5cbi5pbnZhbGlkIHtcbiAgY29tcG9zZXM6IGJhc2UtaXRlbS1pbWFnZSBiYXNlLXJvdy1jZW50ZXItY2VudGVyO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuNSk7XG4gIGhlaWdodDogMmVtO1xuICB3aWR0aDogMmVtO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG59XG5cbi5taWQge1xuICB3aWR0aDogNTBweDtcbiAgaGVpZ2h0OiA1MHB4O1xuXG4gICYgLmludmFsaWQge1xuICAgIHdpZHRoOiA1MHB4O1xuICAgIGhlaWdodDogNTBweDtcbiAgfVxufVxuXG4ubGFyZ2Uge1xuICB3aWR0aDogNjRweDtcbiAgaGVpZ2h0OiA2NHB4O1xuXG4gICYgLmludmFsaWQge1xuICAgIGhlaWdodDogNjRweDtcbiAgICB3aWR0aDogNjRweDtcbiAgfVxufVxuXG4uaW52YWxpZC1pY29uIHtcbiAgaGVpZ2h0OiAyNHB4O1xuICB3aWR0aDogMjRweDtcbiAgY29sb3I6ICNmZmY7XG59XG4iLCJAaW1wb3J0ICcuL21pbmljaGF0LmNzcyc7XG5cblxuXG5cbi5oYXMtcmFkaXVzIHtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.ykrQ44_oPM {
    width: 304px;
  

  

  padding: 12px;
  font-size: 16px;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  background-color: #fff;
  box-sizing: border-box;
}

.bBTa1me4YV {
  color: #555;
  font-size: 14px;
  line-height: 16px;

    margin-bottom: 6px;
  

  
}

.SNGTXiHlwA {
  border-top: 1px dashed #f1f3f4;
  padding-top: 0.5em;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29mZmVyLW1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0lBQ0ksWUFBWTs7Ozs7RUFLZCxhQUFhO0VBQ2IsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQix3Q0FBd0M7RUFDeEMsc0JBQXNCO0VBQ3RCLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxlQUFlO0VBQ2YsaUJBQWlCOztJQUVmLGtCQUFrQjs7OztBQUl0Qjs7QUFFQTtFQUNFLDhCQUE4QjtFQUM5QixrQkFBa0I7QUFDcEIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gICAgd2lkdGg6IDMwNHB4O1xuICBcblxuICBcblxuICBwYWRkaW5nOiAxMnB4O1xuICBmb250LXNpemU6IDE2cHg7XG4gIGJvcmRlci1yYWRpdXM6IDhweDtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbn1cblxuLmhlYWRlciB7XG4gIGNvbG9yOiAjNTU1O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuXG4gICAgbWFyZ2luLWJvdHRvbTogNnB4O1xuICBcblxuICBcbn1cblxuLmZvb3RlcldyYXBwZXIge1xuICBib3JkZXItdG9wOiAxcHggZGFzaGVkICNmMWYzZjQ7XG4gIHBhZGRpbmctdG9wOiAwLjVlbTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.HM9wJrSQ1m {
  width: 100%;
  height: 80px;
  background: #f6f6f6;
  border-radius: 4px;
  position: relative;
  display: flex;
}

.iCe4ZH6XEh {
  width: 64px;
  height: 64px;
  border-radius: 4px;
  position: absolute;
  left: 8px;
  top: 8px;
}

.iCe4ZH6XEh > img {
    width: 100%;
    height: 100%;
    border-radius: 4px;
  }

.NnKNs2O3Os {
  width: calc(100% - 88px);
  margin-left: 80px;
}

.DI9FMw7dz5 {
  font-size: 14px;
  line-height: 20px;
  color: #333;
  margin-top: 10px;
}

.L54Z2kk7No {
  color: #ee4d2d;
  font-weight: 500;
  margin-top: 4px;
}

.taXR0YpkWW {
  color: #666;
  margin-top: 4px;
}

.ehxv31HmHK {
  cursor: pointer;
}

.UD5orO5wxc {
  cursor: not-allowed;
}

.lZcju8jNc0 {
  display: flex;
  justify-content: space-between;
  margin-top: 8px;
}

.rt83cNUa7U {
  color: #666;
  max-width: 50%;
}

.pgGyZU_cg8 {
  max-width: 50%;
  color: #333;
  display: flex;
  justify-content: flex-end;
  align-items: center;
}

.bsdr7lelBz {
  margin-left: 4px;
}

.I2V5iiTaqh {
  margin-top: 8px;
  width: 100%;
  height: 24px;
  cursor: pointer;
  color: #ee4d2d;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JhdGUtcmVtaW5kZXItbWVzc2FnZS9pbmRleC5tb2R1bGUuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixtQkFBbUI7RUFDbkIsa0JBQWtCO0VBQ2xCLGtCQUFrQjtFQUNsQixhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGtCQUFrQjtFQUNsQixrQkFBa0I7RUFDbEIsU0FBUztFQUNULFFBQVE7QUFPVjs7QUFMRTtJQUNFLFdBQVc7SUFDWCxZQUFZO0lBQ1osa0JBQWtCO0VBQ3BCOztBQUdGO0VBQ0Usd0JBQXdCO0VBQ3hCLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUVFLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztFQUNYLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUVFLGNBQWM7RUFDZCxnQkFBZ0I7RUFDaEIsZUFBZTtBQUNqQjs7QUFFQTtFQUVFLFdBQVc7RUFDWCxlQUFlO0FBQ2pCOztBQUVBO0VBQ0UsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGFBQWE7RUFDYiw4QkFBOEI7RUFDOUIsZUFBZTtBQUNqQjs7QUFFQTtFQUVFLFdBQVc7RUFDWCxjQUFjO0FBQ2hCOztBQUVBO0VBRUUsY0FBYztFQUNkLFdBQVc7RUFDWCxhQUFhO0VBQ2IseUJBQXlCO0VBQ3pCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUVFLGVBQWU7RUFDZixXQUFXO0VBQ1gsWUFBWTtFQUNaLGVBQWU7RUFDZixjQUFjO0FBQ2hCIiwic291cmNlc0NvbnRlbnQiOlsiQHZhbHVlIGJhc2UtdGV4dCwgYmFzZS1mb250LTE0LCBiYXNlLXJvdy1jZW50ZXItY2VudGVyIGZyb20gJy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcblxuLm9yZGVyQm9keSB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDgwcHg7XG4gIGJhY2tncm91bmQ6ICNmNmY2ZjY7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBkaXNwbGF5OiBmbGV4O1xufVxuXG4ucHJvZHVjdEltYWdlIHtcbiAgd2lkdGg6IDY0cHg7XG4gIGhlaWdodDogNjRweDtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGxlZnQ6IDhweDtcbiAgdG9wOiA4cHg7XG5cbiAgJiA+IGltZyB7XG4gICAgd2lkdGg6IDEwMCU7XG4gICAgaGVpZ2h0OiAxMDAlO1xuICAgIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgfVxufVxuXG4ucHJvZHVjdEluZm8ge1xuICB3aWR0aDogY2FsYygxMDAlIC0gODhweCk7XG4gIG1hcmdpbi1sZWZ0OiA4MHB4O1xufVxuXG4ub3JkZXItbmFtZSB7XG4gIGNvbXBvc2VzOiBiYXNlLXRleHQ7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDIwcHg7XG4gIGNvbG9yOiAjMzMzO1xuICBtYXJnaW4tdG9wOiAxMHB4O1xufVxuXG4uc3RhdHVzLXRleHQge1xuICBjb21wb3NlczogYmFzZS1mb250LTE0O1xuICBjb2xvcjogI2VlNGQyZDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgbWFyZ2luLXRvcDogNHB4O1xufVxuXG4uY291bnQge1xuICBjb21wb3NlczogYmFzZS1mb250LTE0IGJhc2UtdGV4dDtcbiAgY29sb3I6ICM2NjY7XG4gIG1hcmdpbi10b3A6IDRweDtcbn1cblxuLmFjY2VzcyB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLm5vQWNjZXNzIHtcbiAgY3Vyc29yOiBub3QtYWxsb3dlZDtcbn1cblxuLm9yZGVyLWl0ZW0ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG4gIG1hcmdpbi10b3A6IDhweDtcbn1cblxuLm9yZGVyLXRpdGxlIHtcbiAgY29tcG9zZXM6IGJhc2UtZm9udC0xNCBiYXNlLXRleHQ7XG4gIGNvbG9yOiAjNjY2O1xuICBtYXgtd2lkdGg6IDUwJTtcbn1cblxuLm9yZGVyLWNvbnRlbnQge1xuICBjb21wb3NlczogYmFzZS1mb250LTE0IGJhc2UtdGV4dDtcbiAgbWF4LXdpZHRoOiA1MCU7XG4gIGNvbG9yOiAjMzMzO1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGZsZXgtZW5kO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuXG4uY29weSB7XG4gIG1hcmdpbi1sZWZ0OiA0cHg7XG59XG5cbi5mb290ZXIge1xuICBjb21wb3NlczogYmFzZS1mb250LTE0IGJhc2Utcm93LWNlbnRlci1jZW50ZXI7XG4gIG1hcmdpbi10b3A6IDhweDtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMjRweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBjb2xvcjogI2VlNGQyZDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.wfwh7AjX7U {
  color: #999;
  text-align: left;
  margin-top: 8px;
}

.pwtr6vBYv0 {
  height: 24px;
  width: 100%;
  color: #ee4d2d;
  cursor: pointer;
  margin-top: 8px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2NhcnQtcmVtaW5kZXItbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxXQUFXO0VBQ1gsZ0JBQWdCO0VBQ2hCLGVBQWU7QUFDakI7O0FBRUE7RUFFRSxZQUFZO0VBQ1osV0FBVztFQUNYLGNBQWM7RUFDZCxlQUFlO0VBQ2YsZUFBZTtBQUNqQiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBiYXNlLWZvbnQtMTQsIGJhc2UtZm9udC0xMiwgYmFzZS1yb3ctY2VudGVyLWNlbnRlciBmcm9tICcuLi8uLi9zdHlsZS9iYXNlLmNzcyc7XG5cbi5xdWFudGl0eSB7XG4gIGNvbXBvc2VzOiBiYXNlLWZvbnQtMTI7XG4gIGNvbG9yOiAjOTk5O1xuICB0ZXh0LWFsaWduOiBsZWZ0O1xuICBtYXJnaW4tdG9wOiA4cHg7XG59XG5cbi5mb290ZXIge1xuICBjb21wb3NlczogYmFzZS1mb250LTE0IGJhc2Utcm93LWNlbnRlci1jZW50ZXI7XG4gIGhlaWdodDogMjRweDtcbiAgd2lkdGg6IDEwMCU7XG4gIGNvbG9yOiAjZWU0ZDJkO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIG1hcmdpbi10b3A6IDhweDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.F03cGieUZI {
  display: flex;
  justify-content: center;
  text-align: center;
}



.eCw9sKw_N9 {
  margin-right: 6px;
  vertical-align: middle;

  

    width: 12px;
  height: 14px;
  color: #eda500;

  
}



.oyBecLNcIR {
  color: #2673dd;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3N5c3RlbS1tZXNzYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYix1QkFBdUI7RUFDdkIsa0JBQWtCO0FBQ3BCOzs7O0FBSUE7RUFDRSxpQkFBaUI7RUFDakIsc0JBQXNCOzs7O0lBSXBCLFdBQVc7RUFDYixZQUFZO0VBQ1osY0FBYzs7O0FBR2hCOzs7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsZUFBZTtBQUNqQiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbn1cblxuXG5cbi53YXJuLWljb24ge1xuICBtYXJnaW4tcmlnaHQ6IDZweDtcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcblxuICBcblxuICAgIHdpZHRoOiAxMnB4O1xuICBoZWlnaHQ6IDE0cHg7XG4gIGNvbG9yOiAjZWRhNTAwO1xuXG4gIFxufVxuXG4ubGluayB7XG4gIGNvbG9yOiAjMjY3M2RkO1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.mX5LDeNSXj {
  position: relative;
  line-height: 0;
  overflow: hidden;
  border-radius: 2px;
}

.VCPkxblKSV {
  font-size: 12px;
  color: #bbb;
  margin-bottom: 4px;
}

.JkDY561K3U {
  align-self: flex-end;
}

.cq6_xp0zQl {
  align-self: flex-start;
}

.w4XSGptTF3 {
  border: 4px solid #d6e5ff;
}

.zlwnBwd89Z {
  border: 4px solid #f5f6f8;
}

.Ls9RWO4BYH {
  border: 1px solid #e8e8e8;
  align-self: flex-start;
}

.EnfddT8RMM {
  align-self: flex-start;
}

.Key0vG7oBi {
  align-self: flex-end;
}

.fkRwzT4l3f {
  display: block;
  line-height: 0;
}

.Rt29d52vLn {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  
    width: 150px;
  height: 150px;
  
}

.j6itZiMSI2 {
  opacity: 0.4;
}

.Zn5umm05pT {
  width: 6.375em;
  height: 6em;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZlZWQtc3RvcnktbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxrQkFBa0I7RUFDbEIsY0FBYztFQUNkLGdCQUFnQjtFQUNoQixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsV0FBVztFQUNYLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUVFLG9CQUFvQjtBQUN0Qjs7QUFFQTtFQUVFLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLHlCQUF5QjtBQUMzQjs7QUFFQTtFQUNFLHlCQUF5QjtBQUMzQjs7QUFFQTtFQUNFLHlCQUF5QjtFQUN6QixzQkFBc0I7QUFDeEI7O0FBRUE7RUFFRSxzQkFBc0I7QUFDeEI7O0FBRUE7RUFFRSxvQkFBb0I7QUFDdEI7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsY0FBYztBQUNoQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLG1CQUFtQjs7SUFFakIsWUFBWTtFQUNkLGFBQWE7O0FBRWY7O0FBRUE7RUFDRSxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsV0FBVztBQUNiIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGxpbmUtaGVpZ2h0OiAwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG59XG5cbi5zdG9yeS10aXRsZSB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY29sb3I6ICNiYmI7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbn1cblxuLnN0b3J5LXRpdGxlLXNlbmQge1xuICBjb21wb3Nlczogc3RvcnktdGl0bGU7XG4gIGFsaWduLXNlbGY6IGZsZXgtZW5kO1xufVxuXG4uc3RvcnktdGl0bGUtcmVjZWl2ZSB7XG4gIGNvbXBvc2VzOiBzdG9yeS10aXRsZTtcbiAgYWxpZ24tc2VsZjogZmxleC1zdGFydDtcbn1cblxuLnNlbmQge1xuICBib3JkZXI6IDRweCBzb2xpZCAjZDZlNWZmO1xufVxuXG4ucmVjZWl2ZSB7XG4gIGJvcmRlcjogNHB4IHNvbGlkICNmNWY2Zjg7XG59XG5cbi5pbWFnZS13cmFwcGVyIHtcbiAgYm9yZGVyOiAxcHggc29saWQgI2U4ZThlODtcbiAgYWxpZ24tc2VsZjogZmxleC1zdGFydDtcbn1cblxuLmxlZnQtaW1hZ2Uge1xuICBjb21wb3NlczogaW1hZ2Utd3JhcHBlcjtcbiAgYWxpZ24tc2VsZjogZmxleC1zdGFydDtcbn1cblxuLnJpZ2h0LWltYWdlIHtcbiAgY29tcG9zZXM6IGltYWdlLXdyYXBwZXI7XG4gIGFsaWduLXNlbGY6IGZsZXgtZW5kO1xufVxuXG4uYmxvY2sge1xuICBkaXNwbGF5OiBibG9jaztcbiAgbGluZS1oZWlnaHQ6IDA7XG59XG5cbi5sb2FkaW5nIHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IHJvdztcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIFxuICAgIHdpZHRoOiAxNTBweDtcbiAgaGVpZ2h0OiAxNTBweDtcbiAgXG59XG5cbi5zZW5kaW5nIHtcbiAgb3BhY2l0eTogMC40O1xufVxuXG4uZGVmYXVsdC1pbWFnZSB7XG4gIHdpZHRoOiA2LjM3NWVtO1xuICBoZWlnaHQ6IDZlbTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.FJ6DxzlBZS {
  width: 100%;
  height: 40px;
  border-bottom: 1px solid #eff2f4;
  display: block;
}

.FZLVQk45pl {
  width: 32px;
  height: 32px;
}

.tqUsvrh2zj {
  background-color: #eff2f4;
}

.JWkRF13rCV {
  

    width: 54px;

  
}

.LPBBWexNoH {
  height: 40px;
  display: flex;
  align-items: center;
  justify-content: center;
}

.DWvE9FVUXH {
  opacity: 1;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3N0aWNrZXItcGFuZWwvc3RpY2tlci1oZWFkZXIvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixnQ0FBZ0M7RUFDaEMsY0FBYztBQUNoQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSx5QkFBeUI7QUFDM0I7O0FBRUE7OztJQUdJLFdBQVc7OztBQUdmOztBQUVBO0VBRUUsWUFBWTtFQUNaLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0FBQ3pCOztBQUVBO0VBRUUsVUFBVTtBQUNaIiwic291cmNlc0NvbnRlbnQiOlsiLmhlYWRlciB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDQwcHg7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWZmMmY0O1xuICBkaXNwbGF5OiBibG9jaztcbn1cblxuLmltYWdlIHtcbiAgd2lkdGg6IDMycHg7XG4gIGhlaWdodDogMzJweDtcbn1cblxuLmFjdGl2ZSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNlZmYyZjQ7XG59XG5cbi53cmFwcGVyIHtcbiAgXG5cbiAgICB3aWR0aDogNTRweDtcblxuICBcbn1cblxuLmltZy13cmFwcGVyIHtcbiAgY29tcG9zZXM6IHdyYXBwZXI7XG4gIGhlaWdodDogNDBweDtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG59XG5cbi5hcnJvdyB7XG4gIGNvbXBvc2VzOiB3cmFwcGVyO1xuICBvcGFjaXR5OiAxO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.YonwbTIbum {
  cursor: pointer;
  display: inline-block;
  text-align: center;
  

    width: 56px;
  
  box-sizing: border-box;
  transition: background-color 0.25s ease;
  margin-top: 8px;
  margin-left: 4px;
}.YonwbTIbum:hover {
    background-color: #f0f0f0;
  }

.mhBx6U9fju {
  

    width: 56px;
  height: 56px;
  
  margin: 0 auto;
}

.mhBx6U9fju img {
  width: 100%;
  height: 100%;
}

.ayyTN5ETgA {
  text-align: center;
  color: #555;
  padding-top: 2px;
  font-size: 12px;
  height: 16px;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3N0aWNrZXItcGFuZWwvc3RpY2tlci1saXN0L3N0aWNrZXItaXRlbS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxlQUFlO0VBQ2YscUJBQXFCO0VBQ3JCLGtCQUFrQjs7O0lBR2hCLFdBQVc7O0VBRWIsc0JBQXNCO0VBQ3RCLHVDQUF1QztFQUN2QyxlQUFlO0VBQ2YsZ0JBQWdCO0FBS2xCLENBSEU7SUFDRSx5QkFBeUI7RUFDM0I7O0FBR0Y7OztJQUdJLFdBQVc7RUFDYixZQUFZOztFQUVaLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxnQkFBZ0I7RUFDaEIsZUFBZTtFQUNmLFlBQVk7RUFDWixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtBQUNyQiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgXG5cbiAgICB3aWR0aDogNTZweDtcbiAgXG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHRyYW5zaXRpb246IGJhY2tncm91bmQtY29sb3IgMC4yNXMgZWFzZTtcbiAgbWFyZ2luLXRvcDogOHB4O1xuICBtYXJnaW4tbGVmdDogNHB4O1xuXG4gICY6aG92ZXIge1xuICAgIGJhY2tncm91bmQtY29sb3I6ICNmMGYwZjA7XG4gIH1cbn1cblxuLmltYWdlIHtcbiAgXG5cbiAgICB3aWR0aDogNTZweDtcbiAgaGVpZ2h0OiA1NnB4O1xuICBcbiAgbWFyZ2luOiAwIGF1dG87XG59XG5cbi5pbWFnZSBpbWcge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xufVxuXG4ubmFtZSB7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgY29sb3I6ICM1NTU7XG4gIHBhZGRpbmctdG9wOiAycHg7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgaGVpZ2h0OiAxNnB4O1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.NJKU9he4w6 {
  

    height: 250px;
  

  overflow-y: auto;
  overscroll-behavior: contain
}

.VpPStGVfZo {
  width: 100%;
  height: 100%;
}

.NKnHdBcMsM {
  width: 6.42em;
  height: 0;
}

.riaTmdtne9 {
  width: 100%;
  height: 100%;
  display: flex;
  flex-direction: column;
  overscroll-behavior: contain;
}
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3N0aWNrZXItcGFuZWwvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiI7QUFDQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osYUFBYTtFQUNiLHNCQUFzQjtFQUN0Qiw0QkFBNEI7QUFDOUIiLCJzb3VyY2VzQ29udGVudCI6WyJcbi5wb3J0YWwge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBvdmVyc2Nyb2xsLWJlaGF2aW9yOiBjb250YWluO1xufSJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.lOaHc_Lp7E {
  box-sizing: border-box;
  display: inline-flex;
  align-items: center;
  cursor: pointer;
  margin-top: 4px;
  font-size: 14px;
  line-height: 16px;
  padding: 8px 12px;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  background-color: #fff;
  color: #ee4d2d;
}
.oB9czVwdZA {
  margin-right: 4px;
}
.e4Q_yRM8FH {
  color: #888;
  cursor: default;
  background-color: #d7e4ff;
}
.e4Q_yRM8FH::before {
    background: #888;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZhcS1idXR0b24vaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUtBO0VBQ0Usc0JBQXNCO0VBQ3RCLG9CQUFvQjtFQUNwQixtQkFBbUI7RUFDbkIsZUFBZTtFQUNmLGVBQWU7RUFDZixlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLGlCQUFpQjtFQUNqQixrQkFBa0I7RUFDbEIsd0NBQXdDO0VBQ3hDLHNCQUFzQjtFQUN0QixjQUFjO0FBQ2hCO0FBRUE7RUFDRSxpQkFBaUI7QUFDbkI7QUFFQTtFQUNFLFdBQVU7RUFDVixlQUFlO0VBQ2YseUJBQXFCO0FBS3ZCO0FBSEU7SUFDRSxnQkFBZTtFQUNqQiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBnMjYwOiAjZjVmNmY4O1xuQHZhbHVlIGI2MDogI2Q3ZTRmZjtcbkB2YWx1ZSBnOTA6ICM4ODg7XG5AdmFsdWUgcHJpbWFyeTogI2VlNGQyZDtcblxuLmFnZW50LW1lc3NhZ2Uge1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBkaXNwbGF5OiBpbmxpbmUtZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIHBhZGRpbmc6IDhweCAxMnB4O1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGNvbG9yOiBwcmltYXJ5O1xufVxuXG4uaWNvbiB7XG4gIG1hcmdpbi1yaWdodDogNHB4O1xufVxuXG4uYWdlbnQtbWVzc2FnZS1zZW5kIHtcbiAgY29sb3I6IGc5MDtcbiAgY3Vyc29yOiBkZWZhdWx0O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBiNjA7XG5cbiAgJjo6YmVmb3JlIHtcbiAgICBiYWNrZ3JvdW5kOiBnOTA7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.lvqL9OG4FO {
  margin: 0;
  box-sizing: border-box;

  

    width: 240px;

  

  padding: 8px 8px 0;
  font-size: 14px;
  word-wrap: break-word;
  white-space: pre-wrap;
  border-radius: 2px;
  color: #333;
  background-color: #f5f6f8;
}
.Ct2NQoVsru {
  background-color: #d7e4ff;
}
.Hn8jTC88Rx {
  width: 141px;
  margin-top: 4px;
  color: #ee4d2d;
  font-size: 12px;
  display: inline-flex;
  align-items: center;
  padding: 8px 16px;
  cursor: pointer;
  background-color: #f5f6f8;
}
.Hn8jTC88Rx::before {
    content: '';
    display: block;
    width: 16px;
    height: 16px;
    margin-right: 8px;
    background: #ee4d2d;
    -webkit-mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2716%27 height=%2716%27 viewBox=%270 0 16 16%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27%3E %3Crect width=%2716%27 height=%2716%27/%3E %3Cpath fill=%27%23000%27 fill-rule=%27nonzero%27 d=%27M14.5,8 C14.7761424,8 15,8.22385763 15,8.5 L15,12.5 C15,12.7454599 14.8231248,12.9496084 14.5898756,12.9919443 L14.5,13 L10.0133057,13 L8,14 L8,8.5 C8,8.22385763 8.22385763,8 8.5,8 L14.5,8 Z M7.00019694,9.00009561 L7,13.999 L1,14 L1,11.21849 L1.03740848,11.186631 C2.73719837,9.73900077 4.86701692,9.00967442 7.00019694,9.00009561 Z M10.5,10 C10.2238576,10 10,10.2238576 10,10.5 C10,10.7761424 10.2238576,11 10.5,11 C10.7761424,11 11,10.7761424 11,10.5 C11,10.2238576 10.7761424,10 10.5,10 Z M12.5,10 C12.2238576,10 12,10.2238576 12,10.5 C12,10.7761424 12.2238576,11 12.5,11 C12.7761424,11 13,10.7761424 13,10.5 C13,10.2238576 12.7761424,10 12.5,10 Z M7,2 C8.65685425,2 10,3.34314575 10,5 C10,5.76878037 9.71082609,6.47002056 9.23531632,7.00088251 L8,7 C7.48716416,7 7.06449284,7.38604019 7.00672773,7.88337887 L7,8 C5.34314575,8 4,6.65685425 4,5 C4,3.34314575 5.34314575,2 7,2 Z%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
            mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2716%27 height=%2716%27 viewBox=%270 0 16 16%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27%3E %3Crect width=%2716%27 height=%2716%27/%3E %3Cpath fill=%27%23000%27 fill-rule=%27nonzero%27 d=%27M14.5,8 C14.7761424,8 15,8.22385763 15,8.5 L15,12.5 C15,12.7454599 14.8231248,12.9496084 14.5898756,12.9919443 L14.5,13 L10.0133057,13 L8,14 L8,8.5 C8,8.22385763 8.22385763,8 8.5,8 L14.5,8 Z M7.00019694,9.00009561 L7,13.999 L1,14 L1,11.21849 L1.03740848,11.186631 C2.73719837,9.73900077 4.86701692,9.00967442 7.00019694,9.00009561 Z M10.5,10 C10.2238576,10 10,10.2238576 10,10.5 C10,10.7761424 10.2238576,11 10.5,11 C10.7761424,11 11,10.7761424 11,10.5 C11,10.2238576 10.7761424,10 10.5,10 Z M12.5,10 C12.2238576,10 12,10.2238576 12,10.5 C12,10.7761424 12.2238576,11 12.5,11 C12.7761424,11 13,10.7761424 13,10.5 C13,10.2238576 12.7761424,10 12.5,10 Z M7,2 C8.65685425,2 10,3.34314575 10,5 C10,5.76878037 9.71082609,6.47002056 9.23531632,7.00088251 L8,7 C7.48716416,7 7.06449284,7.38604019 7.00672773,7.88337887 L7,8 C5.34314575,8 4,6.65685425 4,5 C4,3.34314575 5.34314575,2 7,2 Z%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
    -webkit-mask-size: contain;
            mask-size: contain;
  }
._ISybuqid_ {
  color: #888;
  cursor: default;
  background-color: #d7e4ff;
}
._ISybuqid_::before {
    background: #888;
  }
.nd8VAUkSMN {
  background-color: #f2c2bb;
}
.fpdt_eMvUf {
  padding-bottom: 8px;
}
.t2TooeXXoX {
  border-top: 1px solid #e8e8e8;
}
.kWLOjfZf5j {
  cursor: pointer;
  display: flex;
  padding: 8px 0;
  align-items: center;
  justify-content: space-between;
}
.s2L4sqXVSD {
  font-weight: 500;
  word-break: break-all;
}
.MvBUsj5vcn {
  width: 12px;
  min-width: 12px;
  height: 12px;

  

  margin-left: 8px;
  background-color: #666;
}
.QceKkCao6Q {
  -webkit-mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2712%27 height=%2712%27 viewBox=%270 0 12 12%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27%3E %3Cpath fill=%27%23000%27 d=%27M4.5,3 L4.5,7.5 L9,7.5 L9,9 L3,9 L3,3 L4.5,3 Z%27 transform=%27rotate%28-45 6 6%29%27/%3E %3Crect width=%2712%27 height=%2712%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
          mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2712%27 height=%2712%27 viewBox=%270 0 12 12%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27%3E %3Cpath fill=%27%23000%27 d=%27M4.5,3 L4.5,7.5 L9,7.5 L9,9 L3,9 L3,3 L4.5,3 Z%27 transform=%27rotate%28-45 6 6%29%27/%3E %3Crect width=%2712%27 height=%2712%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
  -webkit-mask-size: contain;
          mask-size: contain;
}
.LC6xRmQR9K {
  -webkit-mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2712%27 height=%2712%27 viewBox=%270 0 12 12%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27%3E %3Cpath fill=%27%23000%27 d=%27M4.5,3 L4.5,7.5 L9,7.5 L9,9 L3,9 L3,3 L4.5,3 Z%27 transform=%27scale%281 -1%29 rotate%28-45 -8.485 0%29%27/%3E %3Crect width=%2712%27 height=%2712%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
          mask: url("data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%27http://www.w3.org/2000/svg%27 width=%2712%27 height=%2712%27 viewBox=%270 0 12 12%27%3E %3Cg fill=%27none%27 fill-rule=%27evenodd%27%3E %3Cpath fill=%27%23000%27 d=%27M4.5,3 L4.5,7.5 L9,7.5 L9,9 L3,9 L3,3 L4.5,3 Z%27 transform=%27scale%281 -1%29 rotate%28-45 -8.485 0%29%27/%3E %3Crect width=%2712%27 height=%2712%27/%3E %3C/g%3E %3C/svg%3E") no-repeat center;
  -webkit-mask-size: contain;
          mask-size: contain;
}
.KvyprX_osS {
  padding: 0 16px;
  border-top: 1px solid #e8e8e8;
}
.HRFSIsrX4F {
  border-top: 1px solid rgba(0, 0, 0, 0.04);
}
.n4agJJnYX9 {
  color: #555;
  cursor: pointer;
  padding: 8px 0;
  border-bottom: 1px dashed #e8e8e8;
}
.n4agJJnYX9:last-of-type {
    border-bottom: none;
  }
.uVn4opcNiF {
  border-bottom: 1px dashed rgba(0, 0, 0, 0.04);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZhcS1tZXNzYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFPQTtFQUNFLFNBQVM7RUFDVCxzQkFBc0I7Ozs7SUFJcEIsWUFBWTs7OztFQUlkLGtCQUFrQjtFQUNsQixlQUFlO0VBQ2YscUJBQXFCO0VBQ3JCLHFCQUFxQjtFQUNyQixrQkFBa0I7RUFDbEIsV0FBVztFQUNYLHlCQUFzQjtBQUN4QjtBQUVBO0VBQ0UseUJBQXFCO0FBQ3ZCO0FBRUE7RUFFRSxZQUFZO0VBQ1osZUFBZTtFQUNmLGNBQWM7RUFDZCxlQUFlO0VBQ2Ysb0JBQW9CO0VBQ3BCLG1CQUFtQjtFQUNuQixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLHlCQUFzQjtBQVl4QjtBQVZFO0lBQ0UsV0FBVztJQUNYLGNBQWM7SUFDZCxXQUFXO0lBQ1gsWUFBWTtJQUNaLGlCQUFpQjtJQUNqQixtQkFBbUI7SUFDbkIsc0VBQTRDO1lBQTVDLDhEQUE0QztJQUM1QywwQkFBa0I7WUFBbEIsa0JBQWtCO0VBQ3BCO0FBR0Y7RUFDRSxXQUFVO0VBQ1YsZUFBZTtFQUNmLHlCQUFxQjtBQUt2QjtBQUhFO0lBQ0UsZ0JBQWU7RUFDakI7QUFHRjtFQUNFLHlCQUF5QjtBQUMzQjtBQUVBO0VBQ0UsbUJBQW1CO0FBQ3JCO0FBRUE7RUFDRSw2QkFBNkI7QUFDL0I7QUFFQTtFQUNFLGVBQWU7RUFDZixhQUFhO0VBQ2IsY0FBYztFQUNkLG1CQUFtQjtFQUNuQiw4QkFBOEI7QUFDaEM7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQixxQkFBcUI7QUFDdkI7QUFFQTtFQUNFLFdBQVc7RUFDWCxlQUFlO0VBQ2YsWUFBWTs7OztFQUlaLGdCQUFnQjtFQUNoQixzQkFBc0I7QUFDeEI7QUFFQTtFQUVFLHNFQUFnRDtVQUFoRCw4REFBZ0Q7RUFDaEQsMEJBQWtCO1VBQWxCLGtCQUFrQjtBQUNwQjtBQUVBO0VBRUUsc0VBQThDO1VBQTlDLDhEQUE4QztFQUM5QywwQkFBa0I7VUFBbEIsa0JBQWtCO0FBQ3BCO0FBRUE7RUFDRSxlQUFlO0VBQ2YsNkJBQTZCO0FBQy9CO0FBRUE7RUFDRSx5Q0FBeUM7QUFDM0M7QUFFQTtFQUNFLFdBQVU7RUFDVixlQUFlO0VBQ2YsY0FBYztFQUNkLGlDQUFpQztBQUtuQztBQUhFO0lBQ0UsbUJBQW1CO0VBQ3JCO0FBR0Y7RUFDRSw2Q0FBNkM7QUFDL0MiLCJzb3VyY2VzQ29udGVudCI6WyJAdmFsdWUgcHJpbWFyeTogI2VlNGQyZDtcbkB2YWx1ZSBnMTUwOiAjMzMzO1xuQHZhbHVlIGcyNjA6ICNmNWY2Zjg7XG5AdmFsdWUgYjYwOiAjZDdlNGZmO1xuQHZhbHVlIGc5MDogIzg4ODtcbkB2YWx1ZSBnMTA6ICM1NTU7XG5cbi5tZXNzYWdlIHtcbiAgbWFyZ2luOiAwO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuXG4gIFxuXG4gICAgd2lkdGg6IDI0MHB4O1xuXG4gIFxuXG4gIHBhZGRpbmc6IDhweCA4cHggMDtcbiAgZm9udC1zaXplOiAxNHB4O1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG4gIHdoaXRlLXNwYWNlOiBwcmUtd3JhcDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBjb2xvcjogZzE1MDtcbiAgYmFja2dyb3VuZC1jb2xvcjogZzI2MDtcbn1cblxuLm1lc3NhZ2Utc2VuZCB7XG4gIGJhY2tncm91bmQtY29sb3I6IGI2MDtcbn1cblxuLmFnZW50LW1lc3NhZ2Uge1xuICBjb21wb3NlczogbWVzc2FnZTtcbiAgd2lkdGg6IDE0MXB4O1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIGNvbG9yOiBwcmltYXJ5O1xuICBmb250LXNpemU6IDEycHg7XG4gIGRpc3BsYXk6IGlubGluZS1mbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBwYWRkaW5nOiA4cHggMTZweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBnMjYwO1xuXG4gICY6OmJlZm9yZSB7XG4gICAgY29udGVudDogJyc7XG4gICAgZGlzcGxheTogYmxvY2s7XG4gICAgd2lkdGg6IDE2cHg7XG4gICAgaGVpZ2h0OiAxNnB4O1xuICAgIG1hcmdpbi1yaWdodDogOHB4O1xuICAgIGJhY2tncm91bmQ6IHByaW1hcnk7XG4gICAgbWFzazogc3ZnLWxvYWQoJ2FnZW50LnN2ZycpIG5vLXJlcGVhdCBjZW50ZXI7XG4gICAgbWFzay1zaXplOiBjb250YWluO1xuICB9XG59XG5cbi5hZ2VudC1tZXNzYWdlLXNlbmQge1xuICBjb2xvcjogZzkwO1xuICBjdXJzb3I6IGRlZmF1bHQ7XG4gIGJhY2tncm91bmQtY29sb3I6IGI2MDtcblxuICAmOjpiZWZvcmUge1xuICAgIGJhY2tncm91bmQ6IGc5MDtcbiAgfVxufVxuXG4uaGlnaGxpZ2h0ZWQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjJjMmJiO1xufVxuXG4ub3BlbmluZyB7XG4gIHBhZGRpbmctYm90dG9tOiA4cHg7XG59XG5cbi5xdWVzdGlvbiB7XG4gIGJvcmRlci10b3A6IDFweCBzb2xpZCAjZThlOGU4O1xufVxuXG4uaGVhZGVyIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBkaXNwbGF5OiBmbGV4O1xuICBwYWRkaW5nOiA4cHggMDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xufVxuXG4udGl0bGUge1xuICBmb250LXdlaWdodDogNTAwO1xuICB3b3JkLWJyZWFrOiBicmVhay1hbGw7XG59XG5cbi5hcnJvdyB7XG4gIHdpZHRoOiAxMnB4O1xuICBtaW4td2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcblxuICBcblxuICBtYXJnaW4tbGVmdDogOHB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNjY2O1xufVxuXG4uaGlkZSB7XG4gIGNvbXBvc2VzOiBhcnJvdztcbiAgbWFzazogc3ZnLWxvYWQoJ2Fycm93ZG93bi5zdmcnKSBuby1yZXBlYXQgY2VudGVyO1xuICBtYXNrLXNpemU6IGNvbnRhaW47XG59XG5cbi5zaG93IHtcbiAgY29tcG9zZXM6IGFycm93O1xuICBtYXNrOiBzdmctbG9hZCgnYXJyb3d1cC5zdmcnKSBuby1yZXBlYXQgY2VudGVyO1xuICBtYXNrLXNpemU6IGNvbnRhaW47XG59XG5cbi53cmFwcGVyIHtcbiAgcGFkZGluZzogMCAxNnB4O1xuICBib3JkZXItdG9wOiAxcHggc29saWQgI2U4ZThlODtcbn1cblxuLndyYXBwZXItc2VuZCB7XG4gIGJvcmRlci10b3A6IDFweCBzb2xpZCByZ2JhKDAsIDAsIDAsIDAuMDQpO1xufVxuXG4uaXRlbSB7XG4gIGNvbG9yOiBnMTA7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgcGFkZGluZzogOHB4IDA7XG4gIGJvcmRlci1ib3R0b206IDFweCBkYXNoZWQgI2U4ZThlODtcblxuICAmOmxhc3Qtb2YtdHlwZSB7XG4gICAgYm9yZGVyLWJvdHRvbTogbm9uZTtcbiAgfVxufVxuXG4uaXRlbS1zZW5kIHtcbiAgYm9yZGVyLWJvdHRvbTogMXB4IGRhc2hlZCByZ2JhKDAsIDAsIDAsIDAuMDQpO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.RjhW4wUSIt {
  margin: 0;
  box-sizing: border-box;
  border-radius: 8px;
  font-size: 14px;
  background-color: #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  word-wrap: break-word;
  white-space: pre-wrap;

  

    max-width: 304px;

  
}

.caoBUkcxwe {
  background-color: #d7f7ef;
}

.jsNefuZ72X {
  line-height: 16px;
  color: #212121;
  padding: 8px 10px 4px 10px;
}

.lVnyUgIZYg {
  line-height: 20px;
  margin-bottom: 4px;
}

.HRyahU6hp3 {
  display: flex;
}

.AoT8yHjQSn {
  padding: 8px 0;
  width: 50%;
  cursor: pointer;
  color: #ee4d2d;
  text-align: center;
}

.AoT8yHjQSn:first-child {
    position: relative;
  }

.AoT8yHjQSn:first-child::after {
      display: block;
      content: '';
      position: absolute;
      top: 0;
      right: 0;
      border-right: 1px solid #eee;
      transform: scaleX(0.5);
      height: 100%;
    }

._bbbVntnk2 {
  color: #666;
  cursor: default;
}

.iQcNxKLJL4 {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.AtF5lbBPu0 {
  font-size: 12px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
  color: #b7b7b7;
}

.FzoCThhhaS {
  font-size: 12px;
  color: #666;
  text-align: right;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZhcS1mZWVkYmFjay1wcm9tcHQtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFDRSxTQUFTO0VBQ1Qsc0JBQXNCO0VBQ3RCLGtCQUFrQjtFQUNsQixlQUFlO0VBQ2Ysc0JBQXNCO0VBQ3RCLHdDQUF3QztFQUN4QyxxQkFBcUI7RUFDckIscUJBQXFCOzs7O0lBSW5CLGdCQUFnQjs7O0FBR3BCOztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0UsaUJBQWlCO0VBQ2pCLGNBQWM7RUFDZCwwQkFBMEI7QUFFNUI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsYUFBYTtBQUNmOztBQUVBO0VBQ0UsY0FBYztFQUNkLFVBQVU7RUFDVixlQUFlO0VBQ2YsY0FBYztFQUNkLGtCQUFrQjtBQWVwQjs7QUFiRTtJQUNFLGtCQUFrQjtFQVdwQjs7QUFWRTtNQUNFLGNBQWM7TUFDZCxXQUFXO01BQ1gsa0JBQWtCO01BQ2xCLE1BQU07TUFDTixRQUFRO01BQ1IsNEJBQTRCO01BQzVCLHNCQUFzQjtNQUN0QixZQUFZO0lBQ2Q7O0FBSUo7RUFDRSxXQUFXO0VBQ1gsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsOEJBQThCO0FBQ2hDOztBQUVBO0VBQ0UsZUFBZTtFQUNmLHNCQUFzQixFQUFFLFNBQVM7RUFDakMscUJBQXFCO0VBQ3JCLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsV0FBVztFQUNYLGlCQUFpQjtBQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBiYXNlLWxpbmUgZnJvbSAnLi4vLi4vc3R5bGUvYmFzZS5jc3MnO1xuXG4ucm9vdCB7XG4gIG1hcmdpbjogMDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIHdvcmQtd3JhcDogYnJlYWstd29yZDtcbiAgd2hpdGUtc3BhY2U6IHByZS13cmFwO1xuXG4gIFxuXG4gICAgbWF4LXdpZHRoOiAzMDRweDtcblxuICBcbn1cblxuLm1lc3NhZ2Utc2VuZCB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNkN2Y3ZWY7XG59XG5cbi5mZWVkYmFjayB7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzIxMjEyMTtcbiAgcGFkZGluZzogOHB4IDEwcHggNHB4IDEwcHg7XG4gIGNvbXBvc2VzOiBiYXNlLWxpbmU7XG59XG5cbi50ZXh0IHtcbiAgbGluZS1oZWlnaHQ6IDIwcHg7XG4gIG1hcmdpbi1ib3R0b206IDRweDtcbn1cblxuLnByb21wdCB7XG4gIGRpc3BsYXk6IGZsZXg7XG59XG5cbi5jaG9pY2Uge1xuICBwYWRkaW5nOiA4cHggMDtcbiAgd2lkdGg6IDUwJTtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBjb2xvcjogI2VlNGQyZDtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuXG4gICY6Zmlyc3QtY2hpbGQge1xuICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAmOjphZnRlciB7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIGNvbnRlbnQ6ICcnO1xuICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgdG9wOiAwO1xuICAgICAgcmlnaHQ6IDA7XG4gICAgICBib3JkZXItcmlnaHQ6IDFweCBzb2xpZCAjZWVlO1xuICAgICAgdHJhbnNmb3JtOiBzY2FsZVgoMC41KTtcbiAgICAgIGhlaWdodDogMTAwJTtcbiAgICB9XG4gIH1cbn1cblxuLmNob2ljZS1zZW5kIHtcbiAgY29sb3I6ICM2NjY7XG4gIGN1cnNvcjogZGVmYXVsdDtcbn1cblxuLmxhYmVsLWZvb3RlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2Vlbjtcbn1cblxuLmxhYmVsIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuODMpOyAvKiAxMHB4ICovXG4gIHRyYW5zZm9ybS1vcmlnaW46IDAgMDtcbiAgY29sb3I6ICNiN2I3Yjc7XG59XG5cbi50aW1lIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBjb2xvcjogIzY2NjtcbiAgdGV4dC1hbGlnbjogcmlnaHQ7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.CFtIqLseRI {
  margin: 0;
  box-sizing: border-box;

    max-width: 304px;

  
  word-wrap: break-word;
  white-space: pre-wrap;
  color: #333;
}

.U7czQeTqqC {
  font-size: 14px;
  line-height: 21px;
  color: #212121;
  background-color: #fff;
  position: relative;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}

.OdFvTODigK {
  background-color: #d7f7ef;
}

.U7czQeTqqC.Q64BNghfh1 {
  border-top-left-radius: 0;
}

.OdFvTODigK.Q64BNghfh1 {
  border-top-right-radius: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZhcS1saXZlLWFnZW50LXByb21wdC1tZXNzYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFNBQVM7RUFDVCxzQkFBc0I7O0lBRXBCLGdCQUFnQjs7O0VBR2xCLHFCQUFxQjtFQUNyQixxQkFBcUI7RUFDckIsV0FBVztBQUNiOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixjQUFjO0VBQ2Qsc0JBQXNCO0VBQ3RCLGtCQUFrQjtFQUNsQixrQkFBa0I7RUFDbEIsd0NBQXdDO0FBQzFDOztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0UsMEJBQTBCO0FBQzVCIiwic291cmNlc0NvbnRlbnQiOlsiLm1lc3NhZ2Uge1xuICBtYXJnaW46IDA7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG5cbiAgICBtYXgtd2lkdGg6IDMwNHB4O1xuXG4gIFxuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG4gIHdoaXRlLXNwYWNlOiBwcmUtd3JhcDtcbiAgY29sb3I6ICMzMzM7XG59XG5cbi50ZXh0IHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMjFweDtcbiAgY29sb3I6ICMyMTIxMjE7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xufVxuXG4udGV4dC1zZW5kIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Q3ZjdlZjtcbn1cblxuLnRleHQuZ3JvdXAtaGVhZGVyIHtcbiAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMDtcbn1cblxuLnRleHQtc2VuZC5ncm91cC1oZWFkZXIge1xuICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.BK6Ojt5KDE {
  position: relative;
  margin: 0;
  box-sizing: border-box;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  border-radius: 8px;
  padding: 4px;
}

.ggPzTgYLA1 {
  cursor: pointer;
  position: relative;
  line-height: 0;
  overflow: hidden;
  border-radius: 4px;
  background-color: white;
}

.e1o9NySpX0 {
  background-color: #d7f7ef;
}

.e1o9NySpX0.f7tWa8YDBi {
    border-top-right-radius: 0;
  }

.ypF_wcLq12 {
  background-color: #fff;
}

.ypF_wcLq12.f7tWa8YDBi {
    border-top-left-radius: 0;
  }

.N32JIvCdg4 {
  opacity: 0.4;
}

.nLWiYjTLkm {
  position: absolute;
  display: flex;
  flex-direction: column;
  background: linear-gradient(0deg, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0.8));
  border-radius: 2px;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  color: #fff;
  z-index: 1;
  -webkit-backdrop-filter: blur(10px);
          backdrop-filter: blur(10px);
  cursor: default;
}

.nLWiYjTLkm .Q4KLBICgfW {
    display: flex;
    flex-direction: column;
    margin: auto;
    align-items: center;
    justify-content: center;
  }

.nLWiYjTLkm .Q4KLBICgfW .skeOujis6r {
      margin-bottom: 8px;
    }

.nLWiYjTLkm .Q4KLBICgfW .OIc6sy9cRU {
      font-size: 14px;
      line-height: 16px;
      text-align: center;
      margin-bottom: 8px;
    }

.nLWiYjTLkm .Q4KLBICgfW .h3p24J5mS9 {
      cursor: pointer;
      border: 1px solid #fff;
      font-size: 12px;
      line-height: 14px;
      padding: 2px 10px;
    }

.SETCKxDZ9j {
  background: rgba(0, 0, 0, 0.05);
  width: 100%;
  margin-bottom: 4px;
}

.AiPbSSL1aR {
  position: absolute;
  background: linear-gradient(0deg, rgba(0, 0, 0, 0.5) 0%, transparent 100%);
  bottom: 0;
  height: 28px;
  box-sizing: border-box;
  width: 100%;
  font-size: 12px;
  line-height: 16px;
  text-align: right;
  padding: 8px 8px 4px;
  color: #fff;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
}

.DdilT5VTde {
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: #f6f6f6;
  position: relative;
  border-radius: 4px;
}

.zPgwjkpTyS {
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: #f6f6f6;
  border-radius: 4px;
  position: absolute;
  top: 0;
  left: 0;
}

.vhEi9gtkFF {
  min-width: 162px;
  display: flex;
  flex-direction: column;
  

  
  max-width: 248px;
}

.vhEi9gtkFF .MDnglJeTFq {
    margin: 0 auto;
  }

.vhEi9gtkFF .ggPzTgYLA1 {
    display: flex;
    flex-direction: column;
  }

.vhEi9gtkFF .ggPzTgYLA1 img {
      margin: 0 auto;
    }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ltYWdlLW1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQWtCO0VBQ2xCLFNBQVM7RUFDVCxzQkFBc0I7RUFDdEIsd0NBQXdDO0VBQ3hDLGtCQUFrQjtFQUNsQixZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxlQUFlO0VBQ2Ysa0JBQWtCO0VBQ2xCLGNBQWM7RUFDZCxnQkFBZ0I7RUFDaEIsa0JBQWtCO0VBQ2xCLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUNFLHlCQUF5QjtBQUszQjs7QUFIRTtJQUNFLDBCQUEwQjtFQUM1Qjs7QUFHRjtFQUNFLHNCQUFzQjtBQUt4Qjs7QUFIRTtJQUNFLHlCQUF5QjtFQUMzQjs7QUFHRjtFQUNFLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLHlFQUF5RTtFQUN6RSxrQkFBa0I7RUFDbEIsTUFBTTtFQUNOLE9BQU87RUFDUCxRQUFRO0VBQ1IsU0FBUztFQUNULFdBQVc7RUFDWCxVQUFVO0VBQ1YsbUNBQTJCO1VBQTNCLDJCQUEyQjtFQUMzQixlQUFlO0FBNEJqQjs7QUExQkU7SUFDRSxhQUFhO0lBQ2Isc0JBQXNCO0lBQ3RCLFlBQVk7SUFDWixtQkFBbUI7SUFDbkIsdUJBQXVCO0VBb0J6Qjs7QUFsQkU7TUFDRSxrQkFBa0I7SUFDcEI7O0FBRUE7TUFDRSxlQUFlO01BQ2YsaUJBQWlCO01BQ2pCLGtCQUFrQjtNQUNsQixrQkFBa0I7SUFDcEI7O0FBRUE7TUFDRSxlQUFlO01BQ2Ysc0JBQXNCO01BQ3RCLGVBQWU7TUFDZixpQkFBaUI7TUFDakIsaUJBQWlCO0lBQ25COztBQUlKO0VBQ0UsK0JBQStCO0VBQy9CLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxrQkFBa0I7RUFDbEIsMEVBQTBFO0VBQzFFLFNBQVM7RUFDVCxZQUFZO0VBQ1osc0JBQXNCO0VBQ3RCLFdBQVc7RUFDWCxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLGlCQUFpQjtFQUNqQixvQkFBb0I7RUFDcEIsV0FBVztFQUNYLDhCQUE4QjtFQUM5QiwrQkFBK0I7QUFDakM7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2Qix5QkFBeUI7RUFDekIsa0JBQWtCO0VBQ2xCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLHlCQUF5QjtFQUN6QixrQkFBa0I7RUFDbEIsa0JBQWtCO0VBQ2xCLE1BQU07RUFDTixPQUFPO0FBQ1Q7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLHNCQUFzQjs7OztFQUl0QixnQkFBZ0I7QUFnQmxCOztBQVpFO0lBQ0UsY0FBYztFQUNoQjs7QUFFQTtJQUNFLGFBQWE7SUFDYixzQkFBc0I7RUFLeEI7O0FBSEU7TUFDRSxjQUFjO0lBQ2hCIiwic291cmNlc0NvbnRlbnQiOlsiLm1lc3NhZ2Uge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIG1hcmdpbjogMDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBwYWRkaW5nOiA0cHg7XG59XG5cbi5yb290SW1nIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGxpbmUtaGVpZ2h0OiAwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIGJhY2tncm91bmQtY29sb3I6IHdoaXRlO1xufVxuXG4uc2VuZC1tZXNzYWdlIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Q3ZjdlZjtcblxuICAmLmdyb3VwLWhlYWRlciB7XG4gICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDA7XG4gIH1cbn1cblxuLnJlY2VpdmUtbWVzc2FnZSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG5cbiAgJi5ncm91cC1oZWFkZXIge1xuICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDA7XG4gIH1cbn1cblxuLnNlbmRpbmcge1xuICBvcGFjaXR5OiAwLjQ7XG59XG5cbi5xci1jb2RlLW1hc2stY29udGFpbmVyIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQoMGRlZywgcmdiYSgwLCAwLCAwLCAwLjgpLCByZ2JhKDAsIDAsIDAsIDAuOCkpO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIHRvcDogMDtcbiAgbGVmdDogMDtcbiAgcmlnaHQ6IDA7XG4gIGJvdHRvbTogMDtcbiAgY29sb3I6ICNmZmY7XG4gIHotaW5kZXg6IDE7XG4gIGJhY2tkcm9wLWZpbHRlcjogYmx1cigxMHB4KTtcbiAgY3Vyc29yOiBkZWZhdWx0O1xuXG4gICYgLnFyLWNvZGUtbWFzayB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICAgIG1hcmdpbjogYXV0bztcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuXG4gICAgJiAud2Fybi1pY29uIHtcbiAgICAgIG1hcmdpbi1ib3R0b206IDhweDtcbiAgICB9XG5cbiAgICAmIC53YXJuLXRleHQge1xuICAgICAgZm9udC1zaXplOiAxNHB4O1xuICAgICAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgICBtYXJnaW4tYm90dG9tOiA4cHg7XG4gICAgfVxuXG4gICAgJiAub3Blbi1idXR0b24ge1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgICAgYm9yZGVyOiAxcHggc29saWQgI2ZmZjtcbiAgICAgIGZvbnQtc2l6ZTogMTJweDtcbiAgICAgIGxpbmUtaGVpZ2h0OiAxNHB4O1xuICAgICAgcGFkZGluZzogMnB4IDEwcHg7XG4gICAgfVxuICB9XG59XG5cbi5yZXBseVRvTWVzc2FnZVByZXZpZXdlciB7XG4gIGJhY2tncm91bmQ6IHJnYmEoMCwgMCwgMCwgMC4wNSk7XG4gIHdpZHRoOiAxMDAlO1xuICBtYXJnaW4tYm90dG9tOiA0cHg7XG59XG5cbi50aW1lIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQoMGRlZywgcmdiYSgwLCAwLCAwLCAwLjUpIDAlLCB0cmFuc3BhcmVudCAxMDAlKTtcbiAgYm90dG9tOiAwO1xuICBoZWlnaHQ6IDI4cHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHdpZHRoOiAxMDAlO1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICB0ZXh0LWFsaWduOiByaWdodDtcbiAgcGFkZGluZzogOHB4IDhweCA0cHg7XG4gIGNvbG9yOiAjZmZmO1xuICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiA0cHg7XG4gIGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVzOiA0cHg7XG59XG5cbi5mYWlsZWQge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Y2ZjZmNjtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG59XG5cbi5uZXdsb2FkaW5nIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmNmY2ZjY7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG59XG5cbi53aXRoUmVwbHlUb01lc3NhZ2Uge1xuICBtaW4td2lkdGg6IDE2MnB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBcblxuICBcbiAgbWF4LXdpZHRoOiAyNDhweDtcblxuICBcblxuICAmIC5pbWFnZSB7XG4gICAgbWFyZ2luOiAwIGF1dG87XG4gIH1cblxuICAmIC5yb290SW1nIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG5cbiAgICAmIGltZyB7XG4gICAgICBtYXJnaW46IDAgYXV0bztcbiAgICB9XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.RcwYJpnKk8 {
  line-height: 0;
}

.lko3w_tT0X {
    width: 96px;
  height: 96px;
  

  
}

.T_NwbnmysQ {
  opacity: 0.5;
}

.wLXmqC86ir {
  padding: 4px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  width: 201px;
  box-sizing: border-box;
  border-radius: 8px;
}

.wLXmqC86ir .z_cpBDMTgI {
    background: rgba(0, 0, 0, 0.03);
    margin-bottom: 4px;
  }

.wtN3AfVNGQ {
  background: #d7f7ef;
}

.wtN3AfVNGQ.RVHxR9TgWo {
    border-top-right-radius: 0;
  }

.lpojIcLqbD {
  background: #fff;
}

.lpojIcLqbD.RVHxR9TgWo {
    border-top-left-radius: 0;
  }

.kNMDbP9uXh {
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 8px;
  background-color: #fafafa;
    width: 96px;
  height: 96px;
  

  
}

.Bav3pCWj7k {
  position: relative;
}

.kp5O6upJLE {
  position: absolute;
  right: 8px;
  bottom: 0;
  font-size: 12px;
  line-height: 16px;
  color: #666;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3N0aWNrZXItbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxjQUFjO0FBQ2hCOztBQUVBO0lBQ0ksV0FBVztFQUNiLFlBQVk7Ozs7QUFJZDs7QUFFQTtFQUNFLFlBQVk7QUFDZDs7QUFFQTtFQUNFLFlBQVk7RUFDWix3Q0FBd0M7RUFDeEMsWUFBWTtFQUNaLHNCQUFzQjtFQUN0QixrQkFBa0I7QUFNcEI7O0FBSkU7SUFDRSwrQkFBK0I7SUFDL0Isa0JBQWtCO0VBQ3BCOztBQUdGO0VBQ0UsbUJBQW1CO0FBS3JCOztBQUhFO0lBQ0UsMEJBQTBCO0VBQzVCOztBQUdGO0VBQ0UsZ0JBQWdCO0FBS2xCOztBQUhFO0lBQ0UseUJBQXlCO0VBQzNCOztBQUdGO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLHlCQUF5QjtJQUN2QixXQUFXO0VBQ2IsWUFBWTs7OztBQUlkOztBQUVBO0VBQ0Usa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFVBQVU7RUFDVixTQUFTO0VBQ1QsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixXQUFXO0FBQ2IiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGxpbmUtaGVpZ2h0OiAwO1xufVxuXG4uc3RpY2tlciB7XG4gICAgd2lkdGg6IDk2cHg7XG4gIGhlaWdodDogOTZweDtcbiAgXG5cbiAgXG59XG5cbi5zZW5kaW5nIHtcbiAgb3BhY2l0eTogMC41O1xufVxuXG4ud2l0aFJlcGx5VG9NZXNzYWdlUHJldmlld2VyIHtcbiAgcGFkZGluZzogNHB4O1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICB3aWR0aDogMjAxcHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGJvcmRlci1yYWRpdXM6IDhweDtcblxuICAmIC5yZXBseVRvTWVzc2FnZVByZXZpZXdlciB7XG4gICAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjAzKTtcbiAgICBtYXJnaW4tYm90dG9tOiA0cHg7XG4gIH1cbn1cblxuLnNlbmQge1xuICBiYWNrZ3JvdW5kOiAjZDdmN2VmO1xuXG4gICYuZ3JvdXAtaGVhZGVyIHtcbiAgICBib3JkZXItdG9wLXJpZ2h0LXJhZGl1czogMDtcbiAgfVxufVxuXG4ucmVjZWl2ZSB7XG4gIGJhY2tncm91bmQ6ICNmZmY7XG5cbiAgJi5ncm91cC1oZWFkZXIge1xuICAgIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDA7XG4gIH1cbn1cblxuLnNwZWNpYWwtd3JhcHBlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmYWZhZmE7XG4gICAgd2lkdGg6IDk2cHg7XG4gIGhlaWdodDogOTZweDtcbiAgXG5cbiAgXG59XG5cbi5yZXBseS13cmFwcGVyIHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xufVxuXG4udGltZSB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgcmlnaHQ6IDhweDtcbiAgYm90dG9tOiAwO1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzY2Njtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>@keyframes hzjUGcoRT2 {
  0% {
    transform: rotate(0);
  }

  100% {
    transform: rotate(360deg);
  }
}

.G7livbFbl9 {
  width: 48px;
  height: 48px;
  display: flex;
  align-items: center;
  justify-content: center;
}

.JmwQZ6Bvg4 {
  width: 42px;
  height: 42px;
  background: rgba(0, 0, 0, 0.5);
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
}

.U7U4502Nov {
  width: 24px;
  height: 24px;
}

.UJh0tRJMq0 {
  width: 48px;
  height: 48px;
  position: absolute;
  animation: hzjUGcoRT2 linear 0.8s infinite;
  background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAUESURBVHgB1VpZiFxFFD3dxtFMzCQ6ER0lRM2XWzRRQT8UFCFuwQURQcxvyIcfioIf+icIBsEo4of4I7iA4I8biAbykYSE7AsJ2ci+TCbbZJ9kunPO1L1db166p7tn68qF09WvX72qc6pu3apX1QWMgpXL5UlMniJmEl2WdhCTiaLhqGEnsYNYWygUDmOEVsAwzUjPIx4mHjGSBUTC9a71XWJ+IdZQzCEMw5oWYMRfMUyuQrJY47dqeYQbLP2D+K5ZIU0JIPk3jfgtOaLniT3ESqKb2EWcJZlz9pzyd5ngOcRjxBO5MjyViG/RoDUkgASmMfmQmIHBLbiVWEUscbKNGsuUmGeJd4j7MViIxsZ8lnmwXjl1BbCip5m8S0zKVLCN+I0VbMEoGOtQb3xGTEd0q17iY9bx31DPFuoU/BqTNxD99SLxOwv9G2NgrG8+k/eIqZk6v2Z9i2s9UxiisFeZvG6Xavke4nMWdgxjaKz3biY/IfaGsJj1flUtf7FGIbMRQmRJlwgD9JOxJi8zv9e4kJv6uHifnN6qmj//AzN2MvkUwed1/wDxBQs+j3E08tBE+CvxEIIIjYm55LE/m69aD3xATERoebnNN+NNXsY6RfhtQj2ihpxC/JDPN0gAVb/M5DYE1zlLLGJBx9EiMxFynTMIXGeR40fZPBUBvCHiLyL6/V+tJO9mLvMlYghfQK5T/H62B0S+bOjhg/8jESOX75msQOCrELvA7w0IsNbXZKLW7yd+RHq2CDGsLvRe8B7Q8rdkOEDFO5GYkdMyJssRON9KLASiAC0X3H2WIl37B3FueEY/FM197kTsgU1I135GiI4DAuRG+nIvQsuL/A521QUkauR2mslmxF6Ypw9vfYnYhfTtT8SQ+ugEhBeNkt3cjfRtL2I0miEBiqtlu5ms+2RsI2IPzJYAvRl5D5xE+qZx4NFzqgR4+NQguYjEjRxPMfrojU2cOyVArT/s7ZUWWTH7Ra2u5UM/ld2E68Mq2zP60G6Cu9HNSNzYyB6BBuBbfj4L34H0LbtpBo0BRR6PQh1I3yrkaeV8D8xE+qZGVxQS95I+tFPsa6FpKQ9k8/8JdqnvpSLj6iV+2Ycgoo14AOnajQgtrx7QnFB2X5IAX9Ddh3RNUdLHQB8QB8M6xPmgy3bHkjJyUuvLfTyEimsQYG60FnE+eBzpWfYsoo+cByJndldiA8JqVDfuouJZSMTIpR3R/yWismquCLBekAiPSHNsD7+lZgs3zU+VwxRvfSC3M8cbq5loA1cipPglFtCGFpmRvx3xGKqU3+astjf6L8KAlkpt8L7QChGsU9xEXg3pq+UT+XzXCKBC7UNqF8xnZ+1azLVzrnExI69XXYVNjzonya0/n7fq+QAzanZeb5cSoV2w58dDBOtQqNThhlYETr631stWvSMmnf8qGvnA1kDfxMK2YwzM9qg6/dLqPKG3sFrPNHLIp9Z4EmES8UK1ubSKBfdgFMzOnuXvExFXBHKXbnPpmtboMasqeI5oRxwbglpG+6hHWNFlNGEWYdTiHZlyfSJVnD/YSJnNHnQ/iHCm6z2RbS2dJahHFClU8QUSuGLP+RJYY0hRRVs5PkCzZSn/8WbO4obzV4N2EzG9hpDsb6Uhrj1v2QR3G/l+NGEj+bOHhOgE/x7EvaV65PO/9RqONUt8xAKyRjEafPJnCZGbyD3aMoT7DBr8lyw95S42ErsKvtTKZsGTZNMAAAAASUVORK5CYII=);
  background-size: cover;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZpZGVvLW1lc3NhZ2UvdmlkZW8tY29udHJvbC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRTtJQUNFLG9CQUFvQjtFQUN0Qjs7RUFFQTtJQUNFLHlCQUF5QjtFQUMzQjtBQUNGOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osOEJBQThCO0VBQzlCLGtCQUFrQjtFQUNsQixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2QixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixrQkFBa0I7RUFDbEIsMENBQW9DO0VBQ3BDLHlEQUF3QztFQUN4QyxzQkFBc0I7QUFDeEIiLCJzb3VyY2VzQ29udGVudCI6WyJAa2V5ZnJhbWVzIHNwaW4ge1xuICAwJSB7XG4gICAgdHJhbnNmb3JtOiByb3RhdGUoMCk7XG4gIH1cblxuICAxMDAlIHtcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZSgzNjBkZWcpO1xuICB9XG59XG5cbi5jb250cm9sbGVyIHtcbiAgd2lkdGg6IDQ4cHg7XG4gIGhlaWdodDogNDhweDtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG59XG5cbi5sb2FkaW5nIHtcbiAgd2lkdGg6IDQycHg7XG4gIGhlaWdodDogNDJweDtcbiAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjUpO1xuICBib3JkZXItcmFkaXVzOiA1MCU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG59XG5cbi5jYW5jZWwtaWNvbiB7XG4gIHdpZHRoOiAyNHB4O1xuICBoZWlnaHQ6IDI0cHg7XG59XG5cbi51cGxvYWRpbmcge1xuICB3aWR0aDogNDhweDtcbiAgaGVpZ2h0OiA0OHB4O1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGFuaW1hdGlvbjogc3BpbiBsaW5lYXIgMC44cyBpbmZpbml0ZTtcbiAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCcuL3VwbG9hZGluZy5wbmcnKTtcbiAgYmFja2dyb3VuZC1zaXplOiBjb3Zlcjtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.romIeu2Csa {
  position: relative;
  padding: 4px;
  line-height: 0;
  cursor: pointer;
  box-sizing: border-box;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}.romIeu2Csa.kunQ11Yf7N {
    background-color: #d7f7ef;
  }.romIeu2Csa.kunQ11Yf7N.vgPS67VzKx {
      border-top-right-radius: 0;
    }.romIeu2Csa.Iq93NEYiLD {
    background: #fff;
  }.romIeu2Csa.Iq93NEYiLD.vgPS67VzKx {
      border-top-left-radius: 0;
    }

.gj7gZLIrIB {
  position: relative;
  background-color: #fff;
  border-radius: 4px;
}

.ZtvPOQ8Te9 {
  z-index: 1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}

.WXpAaFK6be {
  position: absolute;
  right: 8px;
  bottom: 12px;
  color: #fff;
  font-size: 12px;
  text-shadow: 0 0 8px rgba(0, 0, 0, 0.5);
}

.kJVfCQjSBB {
  background: rgba(0, 0, 0, 0.05);
  margin-bottom: 4px;
}

.Tjk0o9NJj8 {
  min-width: 170px;
  display: flex;
  flex-direction: column;

  

  
  max-width: 248px;
}

.Tjk0o9NJj8 .gj7gZLIrIB {
    margin-left: auto;
    margin-right: auto;
  }

.Tjk0o9NJj8 .O7oRrNVOS3 {
    margin: 0 auto;
  }

.yFVVV5GSlE {
  border-radius: 4px;
}

.Jqi0C284Ua {
  position: absolute;
  bottom: 0;
  left: 0;
  width: 100%;
  background: linear-gradient(0deg, rgba(0, 0, 0, 0.5) 0%, transparent 100%);
  padding: 8px 8px 4px;
  display: flex;
  justify-content: space-between;
  color: #fff;
  font-size: 12px;
  line-height: 16px;
  box-sizing: border-box;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
}

.dYR6JUuenn {
  display: flex;
  align-items: center;
}

.On8XEwLXZo {
  width: 16px;
  height: 16px;
  margin-right: 4px;
}

.o9iyxSEKba {
  left: calc(100% + 4px);
  top: -4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZpZGVvLW1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQWtCO0VBQ2xCLFlBQVk7RUFDWixjQUFjO0VBQ2QsZUFBZTtFQUNmLHNCQUFzQjtFQUN0QixrQkFBa0I7RUFDbEIsd0NBQXdDO0FBaUIxQyxDQWZFO0lBQ0UseUJBQXlCO0VBSzNCLENBSEU7TUFDRSwwQkFBMEI7SUFDNUIsQ0FHRjtJQUNFLGdCQUFnQjtFQUtsQixDQUhFO01BQ0UseUJBQXlCO0lBQzNCOztBQUlKO0VBQ0Usa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0QixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxVQUFVO0VBQ1Ysa0JBQWtCO0VBQ2xCLFFBQVE7RUFDUixTQUFTO0VBQ1QsZ0NBQWdDO0FBQ2xDOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFVBQVU7RUFDVixZQUFZO0VBQ1osV0FBVztFQUNYLGVBQWU7RUFDZix1Q0FBdUM7QUFDekM7O0FBRUE7RUFDRSwrQkFBK0I7RUFDL0Isa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGFBQWE7RUFDYixzQkFBc0I7Ozs7O0VBS3RCLGdCQUFnQjtBQVdsQjs7QUFSRTtJQUNFLGlCQUFpQjtJQUNqQixrQkFBa0I7RUFDcEI7O0FBRUE7SUFDRSxjQUFjO0VBQ2hCOztBQUdGO0VBQ0Usa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFNBQVM7RUFDVCxPQUFPO0VBQ1AsV0FBVztFQUNYLDBFQUEwRTtFQUMxRSxvQkFBb0I7RUFDcEIsYUFBYTtFQUNiLDhCQUE4QjtFQUM5QixXQUFXO0VBQ1gsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixzQkFBc0I7RUFDdEIsOEJBQThCO0VBQzlCLCtCQUErQjtBQUNqQzs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUNFLHNCQUFzQjtFQUN0QixTQUFTO0FBQ1giLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgcGFkZGluZzogNHB4O1xuICBsaW5lLWhlaWdodDogMDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG5cbiAgJi5zZW5kIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDdmN2VmO1xuXG4gICAgJi5ncm91cC1oZWFkZXIge1xuICAgICAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDA7XG4gICAgfVxuICB9XG5cbiAgJi5yZWNlaXZlIHtcbiAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuXG4gICAgJi5ncm91cC1oZWFkZXIge1xuICAgICAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMDtcbiAgICB9XG4gIH1cbn1cblxuLmNvbnRlbnQge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbn1cblxuLmNvbnRyb2xsZXIge1xuICB6LWluZGV4OiAxO1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogNTAlO1xuICBsZWZ0OiA1MCU7XG4gIHRyYW5zZm9ybTogdHJhbnNsYXRlKC01MCUsIC01MCUpO1xufVxuXG4uZHVyYXRpb24ge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHJpZ2h0OiA4cHg7XG4gIGJvdHRvbTogMTJweDtcbiAgY29sb3I6ICNmZmY7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgdGV4dC1zaGFkb3c6IDAgMCA4cHggcmdiYSgwLCAwLCAwLCAwLjUpO1xufVxuXG4ucmVwbHlUb01lc3NhZ2VQcmV2aWV3ZXIge1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuMDUpO1xuICBtYXJnaW4tYm90dG9tOiA0cHg7XG59XG5cbi53aXRoUmVwbHlUb01lc3NhZ2Uge1xuICBtaW4td2lkdGg6IDE3MHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuXG4gIFxuXG4gIFxuICBtYXgtd2lkdGg6IDI0OHB4O1xuXG4gIFxuICAmIC5jb250ZW50IHtcbiAgICBtYXJnaW4tbGVmdDogYXV0bztcbiAgICBtYXJnaW4tcmlnaHQ6IGF1dG87XG4gIH1cblxuICAmIC5pbWFnZSB7XG4gICAgbWFyZ2luOiAwIGF1dG87XG4gIH1cbn1cblxuLmltZyB7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbn1cblxuLnRpbWUtd3JhcHBlciB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgYm90dG9tOiAwO1xuICBsZWZ0OiAwO1xuICB3aWR0aDogMTAwJTtcbiAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KDBkZWcsIHJnYmEoMCwgMCwgMCwgMC41KSAwJSwgdHJhbnNwYXJlbnQgMTAwJSk7XG4gIHBhZGRpbmc6IDhweCA4cHggNHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG4gIGNvbG9yOiAjZmZmO1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBib3JkZXItYm90dG9tLWxlZnQtcmFkaXVzOiA0cHg7XG4gIGJvcmRlci1ib3R0b20tcmlnaHQtcmFkaXVzOiA0cHg7XG59XG5cbi5sZWZ0IHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLnZpZGVvSWNvbiB7XG4gIHdpZHRoOiAxNnB4O1xuICBoZWlnaHQ6IDE2cHg7XG4gIG1hcmdpbi1yaWdodDogNHB4O1xufVxuXG4udHJpYW5nbGUge1xuICBsZWZ0OiBjYWxjKDEwMCUgKyA0cHgpO1xuICB0b3A6IC00cHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>._1v5qNbSQmy {
  display: flex;
  justify-content: center;
  border-radius: 4px;
}._1v5qNbSQmy .k0wcSM_DwO {
    margin-right: 6px;
    vertical-align: middle;
    

        width: 12px;
    height: 16px;
    color: #eda500;

    
  }

.tozXW18LLo {
  margin-top: 12px;
}

.Rz6GVNXyPM {
  display: flex;
  white-space: nowrap;
  margin-top: 4px;
  justify-content: center;
  align-content: center;
}

.EIum7o3g5l {
  display: inline-block;
  width: 1px;
  height: 10px;
  background-color: #bbb;
  margin: 0 8px;
}

.y9TDrrckqP {
  color: #2673dd;
  cursor: pointer;
  display: inline-block;
}

.B32TmYB8Rq {
  padding-left: 4px;
}

.oydl9yj729 {
  color: #ff4742;
  cursor: pointer;
  display: inline-block;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3RleHQtd2FybmluZy9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2IsdUJBQXVCO0VBQ3ZCLGtCQUFrQjtBQVlwQixDQVhFO0lBQ0UsaUJBQWlCO0lBQ2pCLHNCQUFzQjs7O1FBR2xCLFdBQVc7SUFDZixZQUFZO0lBQ1osY0FBYzs7O0VBR2hCOztBQUdGO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQixlQUFlO0VBQ2YsdUJBQXVCO0VBQ3ZCLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLHFCQUFxQjtFQUNyQixVQUFVO0VBQ1YsWUFBWTtFQUNaLHNCQUFzQjtFQUN0QixhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsZUFBZTtFQUNmLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUNFLGNBQWM7RUFDZCxlQUFlO0VBQ2YscUJBQXFCO0FBQ3ZCIiwic291cmNlc0NvbnRlbnQiOlsiLndyYXBwZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAmIC5pY29uIHtcbiAgICBtYXJnaW4tcmlnaHQ6IDZweDtcbiAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgIFxuXG4gICAgICAgIHdpZHRoOiAxMnB4O1xuICAgIGhlaWdodDogMTZweDtcbiAgICBjb2xvcjogI2VkYTUwMDtcblxuICAgIFxuICB9XG59XG5cbi50aXBzLXdyYXBwZXIge1xuICBtYXJnaW4tdG9wOiAxMnB4O1xufVxuXG4uYWN0aW9uIHtcbiAgZGlzcGxheTogZmxleDtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgbWFyZ2luLXRvcDogNHB4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24tY29udGVudDogY2VudGVyO1xufVxuXG4udmVydGljYWxMaW5lIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aWR0aDogMXB4O1xuICBoZWlnaHQ6IDEwcHg7XG4gIGJhY2tncm91bmQtY29sb3I6ICNiYmI7XG4gIG1hcmdpbjogMCA4cHg7XG59XG5cbi5sZWFybiB7XG4gIGNvbG9yOiAjMjY3M2RkO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbn1cblxuLm1lc3NhZ2UtbGVhcm4ge1xuICBwYWRkaW5nLWxlZnQ6IDRweDtcbn1cblxuLnJlcG9ydCB7XG4gIGNvbG9yOiAjZmY0NzQyO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.jsF0Zw12Nx {
  position: relative;
  margin: 0;
  box-sizing: border-box;
  word-wrap: break-word;
  border-radius: 2px;
}

.Lq7LjCrN7T {
  position: relative;
  margin-bottom: 8px;
  background: #fafafa;
}

.HGRXwPQLSJ {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);

  

    width: 84px;
  height: 68.53px;

  
}

.SfljOWkfKt {
  opacity: 0.4;
}

.PBPQRUakTP {
  position: absolute;
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 999;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ltYWdlLXdpdGgtdGV4dC1tZXNzYWdlL2Jhc2UuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usa0JBQWtCO0VBQ2xCLFNBQVM7RUFDVCxzQkFBc0I7RUFDdEIscUJBQXFCO0VBQ3JCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixrQkFBa0I7RUFDbEIsbUJBQW1CO0FBQ3JCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFFBQVE7RUFDUixTQUFTO0VBQ1QsZ0NBQWdDOzs7O0lBSTlCLFdBQVc7RUFDYixlQUFlOzs7QUFHakI7O0FBRUE7RUFDRSxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxrQkFBa0I7RUFDbEIsYUFBYTtFQUNiLHVCQUF1QjtFQUN2QixtQkFBbUI7RUFDbkIsWUFBWTtBQUNkIiwic291cmNlc0NvbnRlbnQiOlsiLmJhc2Utcm9vdCB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgbWFyZ2luOiAwO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbn1cblxuLmZhaWwtaW1hZ2Uge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIG1hcmdpbi1ib3R0b206IDhweDtcbiAgYmFja2dyb3VuZDogI2ZhZmFmYTtcbn1cblxuLmRlZmF1bHQtaW1hZ2Uge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogNTAlO1xuICBsZWZ0OiA1MCU7XG4gIHRyYW5zZm9ybTogdHJhbnNsYXRlKC01MCUsIC01MCUpO1xuXG4gIFxuXG4gICAgd2lkdGg6IDg0cHg7XG4gIGhlaWdodDogNjguNTNweDtcblxuICBcbn1cblxuLnNlbmRpbmcge1xuICBvcGFjaXR5OiAwLjQ7XG59XG5cbi5iYXNlLWxvYWRpbmcge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB6LWluZGV4OiA5OTk7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.Vwd3Fbv1Hm {
  position: relative;
  line-height: 0;
  overflow: hidden;
  border-radius: 4px;
}

.Oi2FREx9OU {
}

.f4lMd27XM7 {
}

.DLDyrGKD3I {
}

.X0_le3zTQP .f4lMd27XM7 {
    margin-bottom: 0;
  }

.X0_le3zTQP .f4lMd27XM7 .DLDyrGKD3I {
            width: 45px;
      height: 38px;

      
    }

.X0_le3zTQP .Oi2FREx9OU {
    top: 0;
    left: 0;
  }

.d9BbtCyodD .ZOjuwDJO1M {
    background-color: #d7e4ff;
  }

.d9BbtCyodD .IYYzrDSI7n {
    cursor: pointer;
    margin-bottom: 8px;
  }

.d9BbtCyodD .Oi2FREx9OU {
    top: 8px;
    left: 8px;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ltYWdlLXdpdGgtdGV4dC1tZXNzYWdlL2ltYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFFQTtFQUNFLGtCQUFrQjtFQUNsQixjQUFjO0VBQ2QsZ0JBQWdCO0VBQ2hCLGtCQUFrQjtBQUNwQjs7QUFFQTtBQUVBOztBQUVBO0FBRUE7O0FBRUE7QUFFQTs7QUFHRTtJQUNFLGdCQUFnQjtFQVFsQjs7QUFORTtZQUNRLFdBQVc7TUFDakIsWUFBWTs7O0lBR2Q7O0FBR0Y7SUFDRSxNQUFNO0lBQ04sT0FBTztFQUNUOztBQUtBO0lBQ0UseUJBQXlCO0VBQzNCOztBQUVBO0lBQ0UsZUFBZTtJQUNmLGtCQUFrQjtFQUNwQjs7QUFFQTtJQUNFLFFBQVE7SUFDUixTQUFTO0VBQ1giLCJzb3VyY2VzQ29udGVudCI6WyJAdmFsdWUgYmFzZS1sb2FkaW5nLCBmYWlsLWltYWdlLCBkZWZhdWx0LWltYWdlLCBzZW5kaW5nIGZyb20gJy4uL2Jhc2UuY3NzJztcblxuLmltYWdlLXdyYXBwZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGxpbmUtaGVpZ2h0OiAwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG59XG5cbi5sb2FkaW5nIHtcbiAgY29tcG9zZXM6IGJhc2UtbG9hZGluZztcbn1cblxuLmZhaWwtaW1hZ2VzIHtcbiAgY29tcG9zZXM6IGZhaWwtaW1hZ2U7XG59XG5cbi5kZWZhdWx0LWltYWdlcyB7XG4gIGNvbXBvc2VzOiBkZWZhdWx0LWltYWdlO1xufVxuXG4uY2xpY2thYmxlLWNhcmQtaW1nIHtcbiAgJiAuZmFpbC1pbWFnZXMge1xuICAgIG1hcmdpbi1ib3R0b206IDA7XG5cbiAgICAmIC5kZWZhdWx0LWltYWdlcyB7XG4gICAgICAgICAgICB3aWR0aDogNDVweDtcbiAgICAgIGhlaWdodDogMzhweDtcblxuICAgICAgXG4gICAgfVxuICB9XG5cbiAgJiAubG9hZGluZyB7XG4gICAgdG9wOiAwO1xuICAgIGxlZnQ6IDA7XG4gIH1cbn1cblxuLndpdGgtdGV4dC1pbWcge1xuXG4gICYgLnNlbmQge1xuICAgIGJhY2tncm91bmQtY29sb3I6ICNkN2U0ZmY7XG4gIH1cblxuICAmIC5yb290SW1nIHtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgbWFyZ2luLWJvdHRvbTogOHB4O1xuICB9XG5cbiAgJiAubG9hZGluZyB7XG4gICAgdG9wOiA4cHg7XG4gICAgbGVmdDogOHB4O1xuICB9XG5cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.p4cr8aCHmZ {
  font-size: 14px;
  color: #212121;
  padding: 4px;
  line-height: 20px;
  background-color: #fff;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}

.p4cr8aCHmZ a {
  display: block;
}

.aaVKN5ffs_ {
  background-color: #d7f7ef;
}

.Dq0lKGxkDh.shGBFiiRPU {
  border-top-left-radius: 0;
}

.aaVKN5ffs_.shGBFiiRPU {
  border-top-right-radius: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ltYWdlLXdpdGgtdGV4dC1tZXNzYWdlL2ltYWdlLXdpdGgtdGV4dC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxlQUFlO0VBQ2YsY0FBYztFQUNkLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsc0JBQXNCO0VBQ3RCLGtCQUFrQjtFQUNsQix3Q0FBd0M7QUFDMUM7O0FBRUE7RUFDRSxjQUFjO0FBQ2hCOztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0UsMEJBQTBCO0FBQzVCIiwic291cmNlc0NvbnRlbnQiOlsiQHZhbHVlIGJhc2Utcm9vdCBmcm9tICcuLi9iYXNlLmNzcyc7XG5cbi5tZXNzYWdlIHtcbiAgY29tcG9zZXM6IGJhc2Utcm9vdDtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBjb2xvcjogIzIxMjEyMTtcbiAgcGFkZGluZzogNHB4O1xuICBsaW5lLWhlaWdodDogMjBweDtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xufVxuXG4ubWVzc2FnZSBhIHtcbiAgZGlzcGxheTogYmxvY2s7XG59XG5cbi5zZW5kIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Q3ZjdlZjtcbn1cblxuLnJlY2VpdmUuZ3JvdXAtaGVhZGVyIHtcbiAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMDtcbn1cblxuLnNlbmQuZ3JvdXAtaGVhZGVyIHtcbiAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDA7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.ibT2mQweLC {
  font-size: 12px;
  line-height: 14px;
  cursor: pointer;
  border: 8px solid #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  border-radius: 8px;
  background-color: #fff;
}

.gXA0WQDF1r {
  padding: 8px;
  color: #666;
  background: #f6f6f6;
  border-bottom-left-radius: 4px;
  border-bottom-right-radius: 4px;
}

.mcO4FOBB6o {
  display: -webkit-box;
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
}

.wRuu6tXHA0 {
  margin-top: 4px;
  -webkit-line-clamp: 4;
}

.Y4EkKLnGMa {
  font-weight: 500;
  font-size: 14px;
  line-height: 16px;
  color: #333;
  -webkit-line-clamp: 2;
}

.pM6BBztScb {
  display: flex;
  align-items: center;
  background: #fff;
  padding-top: 8px;
}

.p91NoHkG3B {
  width: 12px;
  height: 12px;
  margin-right: 4px;
  flex-shrink: 0;
}

.zXfL5qQzoW {
  color: rgba(0, 0, 0, 0.4);
  flex-grow: 1;
  word-break: break-word;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ltYWdlLXdpdGgtdGV4dC1tZXNzYWdlL2NsaWNrYWJsZS1jYXJkL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFFQTtFQUVFLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLHNCQUFzQjtFQUN0Qix3Q0FBd0M7RUFDeEMsa0JBQWtCO0VBQ2xCLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLFlBQVk7RUFDWixXQUFXO0VBQ1gsbUJBQW1CO0VBQ25CLDhCQUE4QjtFQUM5QiwrQkFBK0I7QUFDakM7O0FBRUE7RUFDRSxvQkFBb0I7RUFDcEIsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtFQUN2Qiw0QkFBNEI7QUFDOUI7O0FBRUE7RUFFRSxlQUFlO0VBQ2YscUJBQXFCO0FBQ3ZCOztBQUVBO0VBRUUsZ0JBQWdCO0VBQ2hCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztFQUNYLHFCQUFxQjtBQUN2Qjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsZ0JBQWdCO0VBQ2hCLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osaUJBQWlCO0VBQ2pCLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSx5QkFBeUI7RUFDekIsWUFBWTtFQUNaLHNCQUFzQjtBQUN4QiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBiYXNlLXJvb3QgZnJvbSAnLi4vYmFzZS5jc3MnO1xuXG4ubWVzc2FnZSB7XG4gIGNvbXBvc2VzOiBiYXNlLXJvb3Q7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgYm9yZGVyOiA4cHggc29saWQgI2ZmZjtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xufVxuXG4udGV4dCB7XG4gIHBhZGRpbmc6IDhweDtcbiAgY29sb3I6ICM2NjY7XG4gIGJhY2tncm91bmQ6ICNmNmY2ZjY7XG4gIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDRweDtcbiAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IDRweDtcbn1cblxuLmVsbGlwc2lzIHtcbiAgZGlzcGxheTogLXdlYmtpdC1ib3g7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICAtd2Via2l0LWJveC1vcmllbnQ6IHZlcnRpY2FsO1xufVxuXG4uY2FwdGlvbiB7XG4gIGNvbXBvc2VzOiBlbGxpcHNpcztcbiAgbWFyZ2luLXRvcDogNHB4O1xuICAtd2Via2l0LWxpbmUtY2xhbXA6IDQ7XG59XG5cbi50aXRsZSB7XG4gIGNvbXBvc2VzOiBlbGxpcHNpcztcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgY29sb3I6ICMzMzM7XG4gIC13ZWJraXQtbGluZS1jbGFtcDogMjtcbn1cblxuLmJvdHRvbS11cmwge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBiYWNrZ3JvdW5kOiAjZmZmO1xuICBwYWRkaW5nLXRvcDogOHB4O1xufVxuXG4ubGluay1pY29uIHtcbiAgd2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG4gIGZsZXgtc2hyaW5rOiAwO1xufVxuXG4udXJsIHtcbiAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC40KTtcbiAgZmxleC1ncm93OiAxO1xuICB3b3JkLWJyZWFrOiBicmVhay13b3JkO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.WJvE3bmjLS {
  width: 16px;
  height: 16px;
  margin-right: 12px;
  color: #888;
}

.iFyhq17aUC svg {
  width: 16px;
  height: 16px;
}

.t2QpvyD_Zo {
  position: relative;
  z-index: 1;
  display: flex;
}

.vhja9Emtjx {
  position: absolute;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.2);
  z-index: 1;
  border-radius: 8px;
}

._o9D4hqQfW {
  border-top-right-radius: 0;
}

.xyOySdso72 {
  border-top-left-radius: 0;
}

.rg0aYz5Rij {
  position: relative;
}

.DtLXQVKcTj {
  color: rgba(0, 0, 0, 0.2);
}

.RTubC8jsPI {
  height: 24px;
  width: 24px;
  cursor: pointer;
}

.RTubC8jsPI ._rLZ4v6fvS {
    color: #999;
  }

.RTubC8jsPI ._rLZ4v6fvS:hover {
      color: #666;
    }

.RTubC8jsPI ._rLZ4v6fvS.EA4eaUftkd {
      color: #666;
    }

.sMyATusmmg {
  width: 120px;
  background: #fff;
  box-shadow: 0 1px 8px rgba(0, 0, 0, 0.12);
  border-radius: 4px;
  padding: 8px 0;
}

.xWwWsBRnj2 {
  height: 32px;
  cursor: pointer;
  padding-left: 16px;
  display: flex;
  align-items: center;
  justify-content: flex-start;
}

.xWwWsBRnj2:hover {
  background: rgba(0, 0, 0, 0.04);
}

.q93sFMGxJ1 {
  font-size: 14px;
  line-height: 16px;
  width: 70px;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #333;
}

.MT4zHfbzNe {
  position: relative;
  display: flex;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2UtdG9vbGJhci9pbmRleC5tb2R1bGUuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixrQkFBa0I7RUFDbEIsV0FBVztBQUNiOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixVQUFVO0VBQ1YsYUFBYTtBQUNmOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxZQUFZO0VBQ1osOEJBQThCO0VBQzlCLFVBQVU7RUFDVixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSwwQkFBMEI7QUFDNUI7O0FBRUE7RUFDRSx5QkFBeUI7QUFDM0I7O0FBRUE7RUFDRSxrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSx5QkFBeUI7QUFDM0I7O0FBRUE7RUFDRSxZQUFZO0VBQ1osV0FBVztFQUNYLGVBQWU7QUFXakI7O0FBVEU7SUFDRSxXQUFXO0VBT2I7O0FBTkU7TUFDRSxXQUFXO0lBQ2I7O0FBQ0E7TUFDRSxXQUFXO0lBQ2I7O0FBSUo7RUFDRSxZQUFZO0VBQ1osZ0JBQWdCO0VBQ2hCLHlDQUF5QztFQUN6QyxrQkFBa0I7RUFDbEIsY0FBYztBQUNoQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixlQUFlO0VBQ2Ysa0JBQWtCO0VBQ2xCLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsMkJBQTJCO0FBQzdCOztBQUVBO0VBQ0UsK0JBQStCO0FBQ2pDOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixXQUFXO0VBQ1gsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtFQUN2QixXQUFXO0FBQ2I7O0FBRUE7RUFDRSxrQkFBa0I7RUFDbEIsYUFBYTtBQUNmIiwic291cmNlc0NvbnRlbnQiOlsiLmFjdGlvbi1pY29uIHtcbiAgd2lkdGg6IDE2cHg7XG4gIGhlaWdodDogMTZweDtcbiAgbWFyZ2luLXJpZ2h0OiAxMnB4O1xuICBjb2xvcjogIzg4ODtcbn1cblxuLmRlbGV0ZS1pY29uIHN2ZyB7XG4gIHdpZHRoOiAxNnB4O1xuICBoZWlnaHQ6IDE2cHg7XG59XG5cbi5jb250YWluZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIHotaW5kZXg6IDE7XG4gIGRpc3BsYXk6IGZsZXg7XG59XG5cbi5tYXNrIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuMik7XG4gIHotaW5kZXg6IDE7XG4gIGJvcmRlci1yYWRpdXM6IDhweDtcbn1cblxuLnNlbmRHcm91cEhlYWRlciB7XG4gIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwO1xufVxuXG4ucmVjZWl2ZUdyb3VwSGVhZGVyIHtcbiAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMDtcbn1cblxuLmhpZ2hsaWdodE1hc2sge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG59XG5cbi50cmlhbmdsZSB7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuMik7XG59XG5cbi5hY3Rpb24tYmFyIHtcbiAgaGVpZ2h0OiAyNHB4O1xuICB3aWR0aDogMjRweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuXG4gICYgLm1vcmUtaWNvbiB7XG4gICAgY29sb3I6ICM5OTk7XG4gICAgJjpob3ZlciB7XG4gICAgICBjb2xvcjogIzY2NjtcbiAgICB9XG4gICAgJi5tb3VzZS1pbi1iYXIge1xuICAgICAgY29sb3I6ICM2NjY7XG4gICAgfVxuICB9XG59XG5cbi5hY3Rpb24td3JhcHBlciB7XG4gIHdpZHRoOiAxMjBweDtcbiAgYmFja2dyb3VuZDogI2ZmZjtcbiAgYm94LXNoYWRvdzogMCAxcHggOHB4IHJnYmEoMCwgMCwgMCwgMC4xMik7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgcGFkZGluZzogOHB4IDA7XG59XG5cbi5hY3Rpb24taXRlbSB7XG4gIGhlaWdodDogMzJweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBwYWRkaW5nLWxlZnQ6IDE2cHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogZmxleC1zdGFydDtcbn1cblxuLmFjdGlvbi1pdGVtOmhvdmVyIHtcbiAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjA0KTtcbn1cblxuLmFjdGlvbi1uYW1lIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgd2lkdGg6IDcwcHg7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICBjb2xvcjogIzMzMztcbn1cblxuLnRyaWdnZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGRpc3BsYXk6IGZsZXg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.i8jck0LAJl {
  width: 100%;
  height: 100%;
}

.ctBUDkVMm9 {
  outline: 0 none;
}

.ctBUDkVMm9.Dtn3T7y17E {
    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
  }

.JPOuRrFzwr {
  overflow-x: hidden !important;
}

.JPOuRrFzwr {
  display: flex;
  outline: 0 none;
  justify-content: center;
}

.HoEoYIPqrz {
  padding-right: 12px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lYXN1cmUtaW5maW5pdGUtbGlzdC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0UsZUFBZTtBQUtqQjs7QUFIRTtJQUNFLDBDQUEwQztFQUM1Qzs7QUFHRjtFQUlFLDZCQUE2QjtBQUMvQjs7QUFMQTtFQUNFLGFBQWE7RUFDYixlQUFlO0VBQ2YsdUJBQXVCO0FBRXpCOztBQUVBO0VBQ0UsbUJBQW1CO0FBQ3JCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAxMDAlO1xufVxuXG4ubGlzdCB7XG4gIG91dGxpbmU6IDAgbm9uZTtcblxuICAmLnNoYWRvdyB7XG4gICAgYm94LXNoYWRvdzogMCAycHggNHB4IDAgcmdiYSgwLCAwLCAwLCAwLjEpO1xuICB9XG59XG5cbi5ncmlkIHtcbiAgZGlzcGxheTogZmxleDtcbiAgb3V0bGluZTogMCBub25lO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgb3ZlcmZsb3cteDogaGlkZGVuICFpbXBvcnRhbnQ7XG59XG5cbi5zcGFjZSB7XG4gIHBhZGRpbmctcmlnaHQ6IDEycHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.R_y1Dr8Ds7 {
  padding: 0 16px;
  box-sizing: border-box;
}

.dPAv3wG7nn {
  padding: 0;
}

.WRKpKiRxgc {
  padding: 8px 12px;
  cursor: pointer;
}

.Ky1QHiSJXF {
  
    max-width: 370px;
  
}

._o3E1iWhX1 {
  padding: 12px 0;
  border-bottom: 1px solid #eee;
  cursor: pointer;
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 8px;
}

.gXYgKhefkn {
  display: flex;
  align-items: center;
}

.gXYgKhefkn .GXZVYgSaa2 {
    color: #999;
    font-size: 12px;
    line-height: 14px;
    margin-right: 8px;
    flex-shrink: 0;
    width: 16px;
    text-align: center;
  }

.gFFn73Lwny {
  
    max-width: 212px;
  
}

.aGPwp_VqPc {
  display: flex;
  position: relative;
  overflow: hidden;
}

.aGPwp_VqPc .jVa5tp0aAb, .aGPwp_VqPc .W2McYWy1nN {
    word-break: break-all;
    overflow: hidden;
  }

.aGPwp_VqPc .jVa5tp0aAb::before, .aGPwp_VqPc .W2McYWy1nN::before {
      content: '';
      display: block;
      float: right;
      width: 0;
      height: calc(100% - 16px);
    }

.aGPwp_VqPc .jVa5tp0aAb::after, .aGPwp_VqPc .W2McYWy1nN::after {
      position: absolute;
      content: '';
      display: inline-block;
      width: 100%;
      height: 100%;
      background: #fff;
    }

.aGPwp_VqPc .jVa5tp0aAb .nsvKgCXdPv, .aGPwp_VqPc .W2McYWy1nN .nsvKgCXdPv {
      height: 18px;
      float: right;
      clear: both;
      display: block;
      transform: translateY(-3px);
      margin-left: 20px;
    }

.aGPwp_VqPc .jVa5tp0aAb .nsvKgCXdPv::before, .aGPwp_VqPc .W2McYWy1nN .nsvKgCXdPv::before {
        content: '...';
        position: absolute;
        left: -6px;
        color: #333;
        transform: translateX(-100%);
      }

.aGPwp_VqPc .jVa5tp0aAb .lRpqvdUpFR, .aGPwp_VqPc .W2McYWy1nN .lRpqvdUpFR {
      position: relative;
      display: inline-block;
      height: 18px;
    }

.aGPwp_VqPc .jVa5tp0aAb .lRpqvdUpFR::after, .aGPwp_VqPc .W2McYWy1nN .lRpqvdUpFR::after {
        content: '';
        position: absolute;
        background: #fff;
        left: 0;
        bottom: -40px;
        height: 40px;
        width: 40px;
      }

.aGPwp_VqPc .jVa5tp0aAb {
    max-height: 36px;
    line-height: 18px;
  }

.aGPwp_VqPc .W2McYWy1nN {
    max-height: 18px;
  }

.aGPwp_VqPc .W2McYWy1nN::before {
      height: calc(100% - 15px);
    }

.aGPwp_VqPc .W2McYWy1nN .nsvKgCXdPv {
      transform: translateY(-3px);
    }

.On5GFYBi6n {
  color: #333;
  font-size: 14px;
  line-height: 18px;
}

.SXJQ8sYxQy {
  color: #ee4d2d;
}

.g3Q5IMBJEg {
  display: flex;
  align-items: center;
  gap: 8px;
  flex-shrink: 0;
}

.AFe395fsY5 {
  width: 16px;
  height: 16px;
}

.EWwBh05Sr7 {
  padding: 5px 8px;
  border-radius: 4px;
  border: 1px solid #e5e5e5;
  color: #333;
  text-align: center;
  font-size: 12px;
  font-weight: 500;
  line-height: 14px;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  max-width: 60px;
  box-sizing: border-box;
}

.EWwBh05Sr7:hover {
    background-color: rgba(0, 0, 0, 0.04);
  }

.oJstWeiJvc {
  position: relative;
  float: right;
  clear: both;
  margin-left: 20px;
}

.oJstWeiJvc::before {
  content: '...';
  position: absolute;
  left: -10px;
  color: #333;
  transform: translateX(-100%);
}

.BaugaHzGIT {
  height: 18px;
  border-radius: 2px;
  border: 1px solid #e5e5e5;
  background: #fafafa;
  display: inline-block;
  margin-left: 4px;
  box-sizing: border-box;
  
    max-width: 60px;
  
  overflow: hidden;
  vertical-align: middle;
  position: relative;
  padding: 0 2px;
  line-height: 16px;
}

.Yd5SlicNFu {
  height: 28px;
  border-radius: 2px;
  border: 1px solid #e5e5e5;
  background: #fafafa;
  display: inline-block;
  margin-left: 4px;
  box-sizing: border-box;
  max-width: 80px;
  overflow: hidden;
  vertical-align: middle;
  position: relative;
}

.Yd5SlicNFu .k87MU9N05f {
    position: absolute;
    height: calc(100% + 2px);
    width: 100%;
    top: -1px;
    left: -1px;
  }

.Yd5SlicNFu:first-child {
    margin-left: 0;
  }

.TW1OAQkab6 {
  color: #666;
  font-size: 12px;
  transform: scale(0.83);
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  display: inline-block;
  width: 100%;
}

.aEoCT0DpLc {
  z-index: 199999 !important
}

.aEoCT0DpLc {

  .shopee-react-popover-inner-content {
    font-size: 14px;
    line-height: 18px;
  }
}

.cSDYMxAQtG {
  max-width: none;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2Utc2hvcnRjdXQtaXRlbS9pbmRleC5tb2R1bGUuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsZUFBZTtFQUNmLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLFVBQVU7QUFDWjs7QUFFQTtFQUNFLGlCQUFpQjtFQUNqQixlQUFlO0FBQ2pCOztBQUVBOztJQUVJLGdCQUFnQjs7QUFFcEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsNkJBQTZCO0VBQzdCLGVBQWU7RUFDZixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDhCQUE4QjtFQUM5QixRQUFRO0FBQ1Y7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0FBV3JCOztBQVRFO0lBQ0UsV0FBVztJQUNYLGVBQWU7SUFDZixpQkFBaUI7SUFDakIsaUJBQWlCO0lBQ2pCLGNBQWM7SUFDZCxXQUFXO0lBQ1gsa0JBQWtCO0VBQ3BCOztBQUdGOztJQUVJLGdCQUFnQjs7QUFFcEI7O0FBRUE7RUFDRSxhQUFhO0VBQ2Isa0JBQWtCO0VBQ2xCLGdCQUFnQjtBQXVFbEI7O0FBckVFO0lBQ0UscUJBQXFCO0lBQ3JCLGdCQUFnQjtFQW1EbEI7O0FBakRFO01BQ0UsV0FBVztNQUNYLGNBQWM7TUFDZCxZQUFZO01BQ1osUUFBUTtNQUNSLHlCQUF5QjtJQUMzQjs7QUFFQTtNQUNFLGtCQUFrQjtNQUNsQixXQUFXO01BQ1gscUJBQXFCO01BQ3JCLFdBQVc7TUFDWCxZQUFZO01BQ1osZ0JBQWdCO0lBQ2xCOztBQUVBO01BQ0UsWUFBWTtNQUNaLFlBQVk7TUFDWixXQUFXO01BQ1gsY0FBYztNQUNkLDJCQUEyQjtNQUMzQixpQkFBaUI7SUFTbkI7O0FBUEU7UUFDRSxjQUFjO1FBQ2Qsa0JBQWtCO1FBQ2xCLFVBQVU7UUFDVixXQUFXO1FBQ1gsNEJBQTRCO01BQzlCOztBQUdGO01BQ0Usa0JBQWtCO01BQ2xCLHFCQUFxQjtNQUNyQixZQUFZO0lBV2Q7O0FBVEU7UUFDRSxXQUFXO1FBQ1gsa0JBQWtCO1FBQ2xCLGdCQUFnQjtRQUNoQixPQUFPO1FBQ1AsYUFBYTtRQUNiLFlBQVk7UUFDWixXQUFXO01BQ2I7O0FBSUo7SUFDRSxnQkFBZ0I7SUFDaEIsaUJBQWlCO0VBQ25COztBQUVBO0lBQ0UsZ0JBQWdCO0VBT2xCOztBQU5FO01BQ0UseUJBQXlCO0lBQzNCOztBQUNBO01BQ0UsMkJBQTJCO0lBQzdCOztBQUlKO0VBQ0UsV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQixRQUFRO0VBQ1IsY0FBYztBQUNoQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsa0JBQWtCO0VBQ2xCLHlCQUF5QjtFQUN6QixXQUFXO0VBQ1gsa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIsaUJBQWlCO0VBQ2pCLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsbUJBQW1CO0VBQ25CLGVBQWU7RUFDZixzQkFBc0I7QUFLeEI7O0FBSEU7SUFDRSxxQ0FBcUM7RUFDdkM7O0FBR0Y7RUFDRSxrQkFBa0I7RUFDbEIsWUFBWTtFQUNaLFdBQVc7RUFDWCxpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxXQUFXO0VBQ1gsNEJBQTRCO0FBQzlCOztBQUVBO0VBQ0UsWUFBWTtFQUNaLGtCQUFrQjtFQUNsQix5QkFBeUI7RUFDekIsbUJBQW1CO0VBQ25CLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsc0JBQXNCOztJQUVwQixlQUFlOztFQUVqQixnQkFBZ0I7RUFDaEIsc0JBQXNCO0VBQ3RCLGtCQUFrQjtFQUNsQixjQUFjO0VBQ2QsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsWUFBWTtFQUNaLGtCQUFrQjtFQUNsQix5QkFBeUI7RUFDekIsbUJBQW1CO0VBQ25CLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsc0JBQXNCO0VBQ3RCLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIsc0JBQXNCO0VBQ3RCLGtCQUFrQjtBQWFwQjs7QUFYRTtJQUNFLGtCQUFrQjtJQUNsQix3QkFBd0I7SUFDeEIsV0FBVztJQUNYLFNBQVM7SUFDVCxVQUFVO0VBQ1o7O0FBRUE7SUFDRSxjQUFjO0VBQ2hCOztBQUdGO0VBQ0UsV0FBVztFQUNYLGVBQWU7RUFDZixzQkFBc0I7RUFDdEIsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtFQUN2QixtQkFBbUI7RUFDbkIscUJBQXFCO0VBQ3JCLFdBQVc7QUFDYjs7QUFFQTtFQUNFO0FBTUY7O0FBUEE7O0VBR0U7SUFDRSxlQUFlO0lBQ2YsaUJBQWlCO0VBQ25CO0FBQ0Y7O0FBRUE7RUFDRSxlQUFlO0FBQ2pCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICBwYWRkaW5nOiAwIDE2cHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG59XG5cbi5oaW50TGlzdFJvb3Qge1xuICBwYWRkaW5nOiAwO1xufVxuXG4uaGludExpc3RDb250YWluZXIge1xuICBwYWRkaW5nOiA4cHggMTJweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG4uaGludExpc3RIaWdobGlnaHRlZFRhZ3NUZXh0Q29udGFpbmVyIHtcbiAgXG4gICAgbWF4LXdpZHRoOiAzNzBweDtcbiAgXG59XG5cbi5jb250YWluZXIge1xuICBwYWRkaW5nOiAxMnB4IDA7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgZ2FwOiA4cHg7XG59XG5cbi5jb250ZW50IHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcblxuICAmIC5pbmRleCB7XG4gICAgY29sb3I6ICM5OTk7XG4gICAgZm9udC1zaXplOiAxMnB4O1xuICAgIGxpbmUtaGVpZ2h0OiAxNHB4O1xuICAgIG1hcmdpbi1yaWdodDogOHB4O1xuICAgIGZsZXgtc2hyaW5rOiAwO1xuICAgIHdpZHRoOiAxNnB4O1xuICAgIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgfVxufVxuXG4uaGlnaGxpZ2h0ZWRUYWdzVGV4dENvbnRhaW5lciB7XG4gIFxuICAgIG1heC13aWR0aDogMjEycHg7XG4gIFxufVxuXG4uZmxleENvbnRhaW5lciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcblxuICAmIC5mbGV4Q29udGFpbmVyQ29udGVudCwgJiAuaGludExpc3RGbGV4Q29udGFpbmVyQ29udGVudCB7XG4gICAgd29yZC1icmVhazogYnJlYWstYWxsO1xuICAgIG92ZXJmbG93OiBoaWRkZW47XG5cbiAgICAmOjpiZWZvcmUge1xuICAgICAgY29udGVudDogJyc7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgIHdpZHRoOiAwO1xuICAgICAgaGVpZ2h0OiBjYWxjKDEwMCUgLSAxNnB4KTtcbiAgICB9XG5cbiAgICAmOjphZnRlciB7XG4gICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICBjb250ZW50OiAnJztcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgaGVpZ2h0OiAxMDAlO1xuICAgICAgYmFja2dyb3VuZDogI2ZmZjtcbiAgICB9XG5cbiAgICAmIC5vdmVyZmxvd1Nob3cge1xuICAgICAgaGVpZ2h0OiAxOHB4O1xuICAgICAgZmxvYXQ6IHJpZ2h0O1xuICAgICAgY2xlYXI6IGJvdGg7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWSgtM3B4KTtcbiAgICAgIG1hcmdpbi1sZWZ0OiAyMHB4O1xuXG4gICAgICAmOjpiZWZvcmUge1xuICAgICAgICBjb250ZW50OiAnLi4uJztcbiAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgICBsZWZ0OiAtNnB4O1xuICAgICAgICBjb2xvcjogIzMzMztcbiAgICAgICAgdHJhbnNmb3JtOiB0cmFuc2xhdGVYKC0xMDAlKTtcbiAgICAgIH1cbiAgICB9XG5cbiAgICAmIC5ub3JtYWxTaG93IHtcbiAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIGhlaWdodDogMThweDtcblxuICAgICAgJjo6YWZ0ZXIge1xuICAgICAgICBjb250ZW50OiAnJztcbiAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuICAgICAgICBsZWZ0OiAwO1xuICAgICAgICBib3R0b206IC00MHB4O1xuICAgICAgICBoZWlnaHQ6IDQwcHg7XG4gICAgICAgIHdpZHRoOiA0MHB4O1xuICAgICAgfVxuICAgIH1cbiAgfVxuXG4gICYgLmZsZXhDb250YWluZXJDb250ZW50IHtcbiAgICBtYXgtaGVpZ2h0OiAzNnB4O1xuICAgIGxpbmUtaGVpZ2h0OiAxOHB4O1xuICB9XG5cbiAgJiAuaGludExpc3RGbGV4Q29udGFpbmVyQ29udGVudCB7XG4gICAgbWF4LWhlaWdodDogMThweDtcbiAgICAmOjpiZWZvcmUge1xuICAgICAgaGVpZ2h0OiBjYWxjKDEwMCUgLSAxNXB4KTtcbiAgICB9XG4gICAgJiAub3ZlcmZsb3dTaG93IHtcbiAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWSgtM3B4KTtcbiAgICB9XG4gIH1cbn1cblxuLmhpZ2hsaWdodGVkVGV4dCB7XG4gIGNvbG9yOiAjMzMzO1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxOHB4O1xufVxuXG4uaGlnaGxpZ2h0ZWQge1xuICBjb2xvcjogI2VlNGQyZDtcbn1cblxuLmFjdGlvbnMge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBnYXA6IDhweDtcbiAgZmxleC1zaHJpbms6IDA7XG59XG5cbi5waW5JY29uIHtcbiAgd2lkdGg6IDE2cHg7XG4gIGhlaWdodDogMTZweDtcbn1cblxuLnNlbmQge1xuICBwYWRkaW5nOiA1cHggOHB4O1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNlNWU1ZTU7XG4gIGNvbG9yOiAjMzMzO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBtYXgtd2lkdGg6IDYwcHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG5cbiAgJjpob3ZlciB7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogcmdiYSgwLCAwLCAwLCAwLjA0KTtcbiAgfVxufVxuXG4udGFncyB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgZmxvYXQ6IHJpZ2h0O1xuICBjbGVhcjogYm90aDtcbiAgbWFyZ2luLWxlZnQ6IDIwcHg7XG59XG5cbi50YWdzOjpiZWZvcmUge1xuICBjb250ZW50OiAnLi4uJztcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBsZWZ0OiAtMTBweDtcbiAgY29sb3I6ICMzMzM7XG4gIHRyYW5zZm9ybTogdHJhbnNsYXRlWCgtMTAwJSk7XG59XG5cbi50YWcge1xuICBoZWlnaHQ6IDE4cHg7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgYm9yZGVyOiAxcHggc29saWQgI2U1ZTVlNTtcbiAgYmFja2dyb3VuZDogI2ZhZmFmYTtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICBtYXJnaW4tbGVmdDogNHB4O1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBcbiAgICBtYXgtd2lkdGg6IDYwcHg7XG4gIFxuICBvdmVyZmxvdzogaGlkZGVuO1xuICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIHBhZGRpbmc6IDAgMnB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbn1cblxuLm92ZXJmbG93LXRhZyB7XG4gIGhlaWdodDogMjhweDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBib3JkZXI6IDFweCBzb2xpZCAjZTVlNWU1O1xuICBiYWNrZ3JvdW5kOiAjZmFmYWZhO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIG1hcmdpbi1sZWZ0OiA0cHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIG1heC13aWR0aDogODBweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuXG4gICYgLnRhZy1jb3ZlciB7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGhlaWdodDogY2FsYygxMDAlICsgMnB4KTtcbiAgICB3aWR0aDogMTAwJTtcbiAgICB0b3A6IC0xcHg7XG4gICAgbGVmdDogLTFweDtcbiAgfVxuXG4gICY6Zmlyc3QtY2hpbGQge1xuICAgIG1hcmdpbi1sZWZ0OiAwO1xuICB9XG59XG5cbi50YWdUZXh0IHtcbiAgY29sb3I6ICM2NjY7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgdHJhbnNmb3JtOiBzY2FsZSgwLjgzKTtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgd2lkdGg6IDEwMCU7XG59XG5cbi5jb250ZW50UG9wb3ZlciB7XG4gIHotaW5kZXg6IDE5OTk5OSAhaW1wb3J0YW50O1xuXG4gIDpnbG9iYWwoLnNob3BlZS1yZWFjdC1wb3BvdmVyLWlubmVyLWNvbnRlbnQpIHtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgbGluZS1oZWlnaHQ6IDE4cHg7XG4gIH1cbn1cblxuLnBvcG92ZXJUYWcge1xuICBtYXgtd2lkdGg6IG5vbmU7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.GEerdyKuS2 {
  width: 100%;
  height: calc(100% - 56px);
}.GEerdyKuS2:focus {
    outline: none;
  }

.nrG4YeShhT {
  font-size: 13px;
  color: #888;
  width: 32px;
  height: 32px;
  text-align: center;
  flex-shrink: 0;
  cursor: pointer;
}

.nrG4YeShhT > svg {
    padding-top: 4px;
    height: 24px;
    width: 24px;
  }

.j6P9QYVxw5 {
  line-height: 1.08em;
  padding: 0 0.23em;
}

.jFD15a9WfH {
  box-sizing: border-box;
  overflow-y: auto;
  background: #fff;
  height: 100%;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  box-sizing: border-box;
}

.TUijee_ahF {
  
    height: 100%;
  
  overflow-x: hidden;
  overflow-y: auto;
}

.lNcsguLI6o .TUijee_ahF {
    height: 100%;
  }

.PlBUNHSV2s {
  border-top: 1px solid #eee;
  padding: 8px 0;
  height: 48px;
  color: #ee4d2d;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 100%;
  box-sizing: border-box;
}

.PlBUNHSV2s .t3voSwrgaa {
    cursor: pointer;
    display: flex;
    align-items: center;
  }

.PlBUNHSV2s .tFVbXtbDwz {
    width: 24px;
    height: 24px;
    color: #ee4d2d;
  }

.PlBUNHSV2s .xSv5VAAU10 {
    font-size: 14px;
    font-weight: 500;
    line-height: 18px;
    margin-left: 8px;
  }

@media (max-height: 750px) {
  .TUijee_ahF {
    max-height: 20em;
  }
}

@media (max-height: 750px) and (min-width: 1441px) {
  .TUijee_ahF {
    max-height: 24em;
  }
}

.jO60ZOs90W {
  background-color: #f5f5f5;
}

.uOjufIyu6c {
  font-size: 14px;
  display: flex;
  height: 100%;
}

.uOjufIyu6c .w5b0ZJanJ7 {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin: auto;
  }

.WMeCsXnOa2 {
  color: #333;
  font-size: 16px;
  font-weight: 500;
  line-height: 120%;
  text-align: center;
}

.FZQCexNSgb {
  color: #666;
  text-align: center;
  font-size: 14px;
  line-height: 16px;
  margin: 8px 0 16px 0;
  max-width: 270px;
}

.DdtGCPOr6j {
  display: flex;
  padding: 8px 16px;
  align-items: center;
  border-radius: 4px;
  background: #ee4d2d;
  gap: 8px;
  cursor: pointer;
}

.DdtGCPOr6j .Y0ChiCehKT {
    width: 16px;
    height: 16px;
    color: #fff;
  }

.DdtGCPOr6j .xSv5VAAU10 {
    color: #fff;
    font-size: 14px;
    font-weight: 500;
    line-height: 16px;
  }

.kEXBZWFXDk {
  width: 108px;
}

.co0vciwrpS {
  margin-top: 8px;
  font-size: 12px;
  color: #395692;
  cursor: pointer;
}

.DUc8u6VshD {
  margin-top: 8px;
  font-size: 12px;
  color: #888;
}

.oWNTRUCY0O {
  display: inline-block;
  white-space: nowrap;
}

.r_39q19cTQ {
  box-sizing: border-box;
  display: flex;
  overflow: hidden;
  justify-content: space-between;
  height: 32px;
  font-size: 12px;
  line-height: 16px;
  color: #333;
}

.Px12xEIZdL {
  width: calc(100% - 32px);
}

.giJcFUE7QZ {
  background: #fff !important;
}

.giJcFUE7QZ {
  color: #888;
}

.ArGaYZyqWv {
  box-shadow: 2px 0 2px rgba(218, 225, 235, 0.4);
}

.UKif1rsh87 {
  box-shadow: -2px 0 2px rgba(218, 225, 235, 0.4);
}

.UKif1rsh87::after {
    content: '';
    position: absolute;
    right: 0;
    width: 0;
    top: 9px;
    height: 14px;
    border-right: 1px solid #e8e8e8;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2Utc2hvcnRjdXQtZ3JvdXAvTWVzc2FnZVNob3J0Y3V0TGlzdC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxXQUFXO0VBQ1gseUJBQXlCO0FBSzNCLENBSEU7SUFDRSxhQUFhO0VBQ2Y7O0FBR0Y7RUFDRSxlQUFlO0VBQ2YsV0FBVztFQUNYLFdBQVc7RUFDWCxZQUFZO0VBQ1osa0JBQWtCO0VBQ2xCLGNBQWM7RUFDZCxlQUFlO0FBT2pCOztBQUxFO0lBQ0UsZ0JBQWdCO0lBQ2hCLFlBQVk7SUFDWixXQUFXO0VBQ2I7O0FBR0Y7RUFDRSxtQkFBbUI7RUFDbkIsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0Usc0JBQXNCO0VBQ3RCLGdCQUFnQjtFQUNoQixnQkFBZ0I7RUFDaEIsWUFBWTtFQUNaLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsOEJBQThCO0VBQzlCLHNCQUFzQjtBQUN4Qjs7QUFFQTs7SUFFSSxZQUFZOztFQUVkLGtCQUFrQjtFQUNsQixnQkFBZ0I7QUFDbEI7O0FBR0U7SUFDRSxZQUFZO0VBQ2Q7O0FBR0Y7RUFDRSwwQkFBMEI7RUFDMUIsY0FBYztFQUNkLFlBQVk7RUFDWixjQUFjO0VBQ2QsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsV0FBVztFQUNYLHNCQUFzQjtBQW1CeEI7O0FBakJFO0lBQ0UsZUFBZTtJQUNmLGFBQWE7SUFDYixtQkFBbUI7RUFDckI7O0FBRUE7SUFDRSxXQUFXO0lBQ1gsWUFBWTtJQUNaLGNBQWM7RUFDaEI7O0FBQ0E7SUFDRSxlQUFlO0lBQ2YsZ0JBQWdCO0lBQ2hCLGlCQUFpQjtJQUNqQixnQkFBZ0I7RUFDbEI7O0FBR0Y7RUFDRTtJQUNFLGdCQUFnQjtFQUNsQjtBQUNGOztBQUVBO0VBQ0U7SUFDRSxnQkFBZ0I7RUFDbEI7QUFDRjs7QUFFQTtFQUNFLHlCQUF5QjtBQUMzQjs7QUFFQTtFQUNFLGVBQWU7RUFDZixhQUFhO0VBQ2IsWUFBWTtBQVFkOztBQU5FO0lBQ0UsYUFBYTtJQUNiLHNCQUFzQjtJQUN0QixtQkFBbUI7SUFDbkIsWUFBWTtFQUNkOztBQUdGO0VBQ0UsV0FBVztFQUNYLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIsaUJBQWlCO0VBQ2pCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxrQkFBa0I7RUFDbEIsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixvQkFBb0I7RUFDcEIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLGlCQUFpQjtFQUNqQixtQkFBbUI7RUFDbkIsa0JBQWtCO0VBQ2xCLG1CQUFtQjtFQUNuQixRQUFRO0VBQ1IsZUFBZTtBQWFqQjs7QUFYRTtJQUNFLFdBQVc7SUFDWCxZQUFZO0lBQ1osV0FBVztFQUNiOztBQUNBO0lBQ0UsV0FBVztJQUNYLGVBQWU7SUFDZixnQkFBZ0I7SUFDaEIsaUJBQWlCO0VBQ25COztBQUdGO0VBQ0UsWUFBWTtBQUNkOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGVBQWU7RUFDZixjQUFjO0VBQ2QsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLGVBQWU7RUFDZixlQUFlO0VBQ2YsV0FBVztBQUNiOztBQUVBO0VBQ0UscUJBQXFCO0VBQ3JCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLHNCQUFzQjtFQUN0QixhQUFhO0VBQ2IsZ0JBQWdCO0VBQ2hCLDhCQUE4QjtFQUM5QixZQUFZO0VBQ1osZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixXQUFXO0FBQ2I7O0FBRUE7RUFDRSx3QkFBd0I7QUFDMUI7O0FBRUE7RUFFRSwyQkFBMkI7QUFDN0I7O0FBSEE7RUFDRSxXQUFXO0FBRWI7O0FBRUE7RUFFRSw4Q0FBOEM7QUFDaEQ7O0FBRUE7RUFFRSwrQ0FBK0M7QUFXakQ7O0FBVEU7SUFDRSxXQUFXO0lBQ1gsa0JBQWtCO0lBQ2xCLFFBQVE7SUFDUixRQUFRO0lBQ1IsUUFBUTtJQUNSLFlBQVk7SUFDWiwrQkFBK0I7RUFDakMiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IGNhbGMoMTAwJSAtIDU2cHgpO1xuXG4gICY6Zm9jdXMge1xuICAgIG91dGxpbmU6IG5vbmU7XG4gIH1cbn1cblxuLmVkaXQtZW50cnkge1xuICBmb250LXNpemU6IDEzcHg7XG4gIGNvbG9yOiAjODg4O1xuICB3aWR0aDogMzJweDtcbiAgaGVpZ2h0OiAzMnB4O1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIGZsZXgtc2hyaW5rOiAwO1xuICBjdXJzb3I6IHBvaW50ZXI7XG5cbiAgJiA+IHN2ZyB7XG4gICAgcGFkZGluZy10b3A6IDRweDtcbiAgICBoZWlnaHQ6IDI0cHg7XG4gICAgd2lkdGg6IDI0cHg7XG4gIH1cbn1cblxuLmVkaXQtdGV4dCB7XG4gIGxpbmUtaGVpZ2h0OiAxLjA4ZW07XG4gIHBhZGRpbmc6IDAgMC4yM2VtO1xufVxuXG4uY29udGVudCB7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIG92ZXJmbG93LXk6IGF1dG87XG4gIGJhY2tncm91bmQ6ICNmZmY7XG4gIGhlaWdodDogMTAwJTtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xufVxuXG4ubWVzc2FnZS1saXN0IHtcbiAgXG4gICAgaGVpZ2h0OiAxMDAlO1xuICBcbiAgb3ZlcmZsb3cteDogaGlkZGVuO1xuICBvdmVyZmxvdy15OiBhdXRvO1xufVxuXG4uc2VhcmNoaW5nIHtcbiAgJiAubWVzc2FnZS1saXN0IHtcbiAgICBoZWlnaHQ6IDEwMCU7XG4gIH1cbn1cblxuLmVkaXRBZGRCdG4ge1xuICBib3JkZXItdG9wOiAxcHggc29saWQgI2VlZTtcbiAgcGFkZGluZzogOHB4IDA7XG4gIGhlaWdodDogNDhweDtcbiAgY29sb3I6ICNlZTRkMmQ7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICB3aWR0aDogMTAwJTtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcblxuICAmIC5pY29uLXRleHQge1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIH1cblxuICAmIC5lZGl0LWljb24ge1xuICAgIHdpZHRoOiAyNHB4O1xuICAgIGhlaWdodDogMjRweDtcbiAgICBjb2xvcjogI2VlNGQyZDtcbiAgfVxuICAmIC50ZXh0IHtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgICBsaW5lLWhlaWdodDogMThweDtcbiAgICBtYXJnaW4tbGVmdDogOHB4O1xuICB9XG59XG5cbkBtZWRpYSAobWF4LWhlaWdodDogNzUwcHgpIHtcbiAgLm1lc3NhZ2UtbGlzdCB7XG4gICAgbWF4LWhlaWdodDogMjBlbTtcbiAgfVxufVxuXG5AbWVkaWEgKG1heC1oZWlnaHQ6IDc1MHB4KSBhbmQgKG1pbi13aWR0aDogMTQ0MXB4KSB7XG4gIC5tZXNzYWdlLWxpc3Qge1xuICAgIG1heC1oZWlnaHQ6IDI0ZW07XG4gIH1cbn1cblxuLmFjdGl2ZS1jb250ZW50IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Y1ZjVmNTtcbn1cblxuLmVtcHR5LWxpc3Qge1xuICBmb250LXNpemU6IDE0cHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGhlaWdodDogMTAwJTtcblxuICAmIC5lbXB0eS1jb250ZW50IHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gICAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgICBtYXJnaW46IGF1dG87XG4gIH1cbn1cblxuLmVtcHR5VGlwc1RpdGxlIHtcbiAgY29sb3I6ICMzMzM7XG4gIGZvbnQtc2l6ZTogMTZweDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgbGluZS1oZWlnaHQ6IDEyMCU7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbn1cblxuLmVtcHR5VGlwc1N1YnRpdGxlIHtcbiAgY29sb3I6ICM2NjY7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgbWFyZ2luOiA4cHggMCAxNnB4IDA7XG4gIG1heC13aWR0aDogMjcwcHg7XG59XG5cbi5lbXB0eVRpcHNBZGRCdG4ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBwYWRkaW5nOiA4cHggMTZweDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBiYWNrZ3JvdW5kOiAjZWU0ZDJkO1xuICBnYXA6IDhweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuXG4gICYgLmFkZEljb24ge1xuICAgIHdpZHRoOiAxNnB4O1xuICAgIGhlaWdodDogMTZweDtcbiAgICBjb2xvcjogI2ZmZjtcbiAgfVxuICAmIC50ZXh0IHtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgICBsaW5lLWhlaWdodDogMTZweDtcbiAgfVxufVxuXG4uZW1wdHktaW1hZ2Uge1xuICB3aWR0aDogMTA4cHg7XG59XG5cbi5jcmVhdGUtYnV0dG9uIHtcbiAgbWFyZ2luLXRvcDogOHB4O1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiAjMzk1NjkyO1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5idXR0b24tbm8tYWNjZXNzIHtcbiAgbWFyZ2luLXRvcDogOHB4O1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiAjODg4O1xufVxuXG4uZ2VuZXJhbC10ZXh0IHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xufVxuXG4uZ3JvdXAtaGVhZGVyIHtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgZGlzcGxheTogZmxleDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICBoZWlnaHQ6IDMycHg7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGNvbG9yOiAjMzMzO1xufVxuXG4udGFiLXdyYXBwZXIge1xuICB3aWR0aDogY2FsYygxMDAlIC0gMzJweCk7XG59XG5cbi5hcnJvdyB7XG4gIGNvbG9yOiAjODg4O1xuICBiYWNrZ3JvdW5kOiAjZmZmICFpbXBvcnRhbnQ7XG59XG5cbi5wcmUtYXJyb3cge1xuICBjb21wb3NlczogYXJyb3c7XG4gIGJveC1zaGFkb3c6IDJweCAwIDJweCByZ2JhKDIxOCwgMjI1LCAyMzUsIDAuNCk7XG59XG5cbi5uZXh0LWFycm93IHtcbiAgY29tcG9zZXM6IGFycm93O1xuICBib3gtc2hhZG93OiAtMnB4IDAgMnB4IHJnYmEoMjE4LCAyMjUsIDIzNSwgMC40KTtcblxuICAmOjphZnRlciB7XG4gICAgY29udGVudDogJyc7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIHJpZ2h0OiAwO1xuICAgIHdpZHRoOiAwO1xuICAgIHRvcDogOXB4O1xuICAgIGhlaWdodDogMTRweDtcbiAgICBib3JkZXItcmlnaHQ6IDFweCBzb2xpZCAjZThlOGU4O1xuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.NMsBK5ljSm {
  position: relative;
}.NMsBK5ljSm .KxTVAmNnEH {
    outline: none;
    background: #fff;
    border: 1px solid #e5e5e5;
    box-sizing: border-box;
    border-radius: 4px;
    padding: 0 33px 0 33px;
    height: 32px;
    width: 100%;
    color: #333;
    font-size: 14px;
    line-height: 16px;
  }.NMsBK5ljSm .KxTVAmNnEH:focus {
      border-color: #b7b7b7;
    }.NMsBK5ljSm .KxTVAmNnEH::placeholder {
      color: #b7b7b7;
    }.NMsBK5ljSm .bAWDbQzEzj {
    position: absolute;
    left: 12px;
    top: 50%;
    width: 14px;
    height: 14px;
    transform: translateY(-50%);
    color: #979797;
  }.NMsBK5ljSm .XuSxugQzuR {
    position: absolute;
    right: 12px;
    top: 50%;
    width: 14px;
    height: 14px;
    transform: translateY(-50%);
    cursor: pointer;
  }.NMsBK5ljSm .X8DKvJvnlt {
    display: none;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2Utc2hvcnRjdXQtZ3JvdXAvU2VhcmNoSW5wdXQvaW5kZXgubW9kdWxlLmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGtCQUFrQjtBQStDcEIsQ0E3Q0U7SUFDRSxhQUFhO0lBQ2IsZ0JBQWdCO0lBQ2hCLHlCQUF5QjtJQUN6QixzQkFBc0I7SUFDdEIsa0JBQWtCO0lBQ2xCLHNCQUFzQjtJQUN0QixZQUFZO0lBQ1osV0FBVztJQUNYLFdBQVc7SUFDWCxlQUFlO0lBQ2YsaUJBQWlCO0VBU25CLENBUEU7TUFDRSxxQkFBcUI7SUFDdkIsQ0FFQTtNQUNFLGNBQWM7SUFDaEIsQ0FHRjtJQUNFLGtCQUFrQjtJQUNsQixVQUFVO0lBQ1YsUUFBUTtJQUNSLFdBQVc7SUFDWCxZQUFZO0lBQ1osMkJBQTJCO0lBQzNCLGNBQWM7RUFDaEIsQ0FFQTtJQUNFLGtCQUFrQjtJQUNsQixXQUFXO0lBQ1gsUUFBUTtJQUNSLFdBQVc7SUFDWCxZQUFZO0lBQ1osMkJBQTJCO0lBQzNCLGVBQWU7RUFDakIsQ0FFQTtJQUNFLGFBQWE7RUFDZiIsInNvdXJjZXNDb250ZW50IjpbIi5jb250YWluZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG5cbiAgJiAuaW5wdXQge1xuICAgIG91dGxpbmU6IG5vbmU7XG4gICAgYmFja2dyb3VuZDogI2ZmZjtcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjZTVlNWU1O1xuICAgIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgIHBhZGRpbmc6IDAgMzNweCAwIDMzcHg7XG4gICAgaGVpZ2h0OiAzMnB4O1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGNvbG9yOiAjMzMzO1xuICAgIGZvbnQtc2l6ZTogMTRweDtcbiAgICBsaW5lLWhlaWdodDogMTZweDtcblxuICAgICY6Zm9jdXMge1xuICAgICAgYm9yZGVyLWNvbG9yOiAjYjdiN2I3O1xuICAgIH1cblxuICAgICY6OnBsYWNlaG9sZGVyIHtcbiAgICAgIGNvbG9yOiAjYjdiN2I3O1xuICAgIH1cbiAgfVxuXG4gICYgLmljb24ge1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICBsZWZ0OiAxMnB4O1xuICAgIHRvcDogNTAlO1xuICAgIHdpZHRoOiAxNHB4O1xuICAgIGhlaWdodDogMTRweDtcbiAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVkoLTUwJSk7XG4gICAgY29sb3I6ICM5Nzk3OTc7XG4gIH1cblxuICAmIC5jbGVhci1pY29uIHtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgcmlnaHQ6IDEycHg7XG4gICAgdG9wOiA1MCU7XG4gICAgd2lkdGg6IDE0cHg7XG4gICAgaGVpZ2h0OiAxNHB4O1xuICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlWSgtNTAlKTtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cblxuICAmIC5oaWRkZW4ge1xuICAgIGRpc3BsYXk6IG5vbmU7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.q6mC3oXqGj {
  width: 100%;
  height: 100%;
}.q6mC3oXqGj:focus {
    outline: none;
  }

.ed967fveub {
  width: 100%;
  height: 30px;
  border-bottom: 1px solid #eff0f2;
  display: flex;
  color: rgba(0, 0, 0, 0.87);
  font-size: 13px;
  line-height: 15px;
}

.W10whrRXtZ {
  display: flex;
  padding: 12px 16px;
  justify-content: space-between;
  align-items: center;
  height: 56px;
  box-sizing: border-box;
  
  
    background: #fff;
  border-bottom: 1px solid #eee;
  
}

.Jlp9b_X8qW {
  display: flex;
  align-items: center;
}

.Jczwg4Wxvj {
  flex: 1;
}

.OfE3HHLfin {
  width: 264px;
}

.j16VbCbK1U {
  width: 264px;
}

.rNzdf4IB2D {
  display: flex;
  flex-shrink: 0;
  margin-left: 12px;
}

.rNzdf4IB2D .uWTsyvXp3v {
    cursor: pointer;
    display: flex;
    justify-content: center;
    align-items: center;
    -webkit-user-select: none;
       -moz-user-select: none;
            user-select: none;
    max-width: 100px;
  }

.rNzdf4IB2D .uWTsyvXp3v .j_7fXNZMgW {
      font-size: 14px;
      line-height: 16px;
      color: #333;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
    }

.TUr4IcVaaT {
  width: 12px;
  height: 12px;
  margin-left: 4px;
  color: #999;
  flex-shrink: 0;
}

.azFJFdyrjd {
  z-index: 199999 !important;
}

.azFJFdyrjd {
  max-height: 600px;
  overflow: auto;
  box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.04), 0 0 16px 0 rgba(0, 0, 0, 0.1);
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2Utc2hvcnRjdXQtZ3JvdXAvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFLZCxDQUhFO0lBQ0UsYUFBYTtFQUNmOztBQUdGO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixnQ0FBZ0M7RUFDaEMsYUFBYTtFQUNiLDBCQUEwQjtFQUMxQixlQUFlO0VBQ2YsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsYUFBYTtFQUNiLGtCQUFrQjtFQUNsQiw4QkFBOEI7RUFDOUIsbUJBQW1CO0VBQ25CLFlBQVk7RUFDWixzQkFBc0I7OztJQUdwQixnQkFBZ0I7RUFDbEIsNkJBQTZCOztBQUUvQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxPQUFPO0FBQ1Q7O0FBRUE7RUFDRSxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsY0FBYztFQUNkLGlCQUFpQjtBQW1CbkI7O0FBakJFO0lBQ0UsZUFBZTtJQUNmLGFBQWE7SUFDYix1QkFBdUI7SUFDdkIsbUJBQW1CO0lBQ25CLHlCQUFpQjtPQUFqQixzQkFBaUI7WUFBakIsaUJBQWlCO0lBQ2pCLGdCQUFnQjtFQVVsQjs7QUFSRTtNQUNFLGVBQWU7TUFDZixpQkFBaUI7TUFDakIsV0FBVztNQUNYLG1CQUFtQjtNQUNuQixnQkFBZ0I7TUFDaEIsdUJBQXVCO0lBQ3pCOztBQUlKO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixnQkFBZ0I7RUFDaEIsV0FBVztFQUNYLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSwwQkFBMEI7QUFJNUI7O0FBTEE7RUFFRSxpQkFBaUI7RUFDakIsY0FBYztFQUNkLDJFQUEyRTtBQUM3RSIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogMTAwJTtcblxuICAmOmZvY3VzIHtcbiAgICBvdXRsaW5lOiBub25lO1xuICB9XG59XG5cbi5oZWFkZXIge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAzMHB4O1xuICBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VmZjBmMjtcbiAgZGlzcGxheTogZmxleDtcbiAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC44Nyk7XG4gIGZvbnQtc2l6ZTogMTNweDtcbiAgbGluZS1oZWlnaHQ6IDE1cHg7XG59XG5cbi50b29sYmFyIHtcbiAgZGlzcGxheTogZmxleDtcbiAgcGFkZGluZzogMTJweCAxNnB4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGhlaWdodDogNTZweDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgXG4gIFxuICAgIGJhY2tncm91bmQ6ICNmZmY7XG4gIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlO1xuICBcbn1cblxuLmZpbHRlcnMge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuXG4uc2VhcmNoSW5wdXQge1xuICBmbGV4OiAxO1xufVxuXG4uc2VhcmNoSW5wdXRXaWR0aDI2NCB7XG4gIHdpZHRoOiAyNjRweDtcbn1cblxuLnNlYXJjaElucHV0V2lkdGgyMDAge1xuICB3aWR0aDogMjY0cHg7XG59XG5cbi5maWx0ZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LXNocmluazogMDtcbiAgbWFyZ2luLWxlZnQ6IDEycHg7XG5cbiAgJiAuc2VsZWN0ZWQge1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgdXNlci1zZWxlY3Q6IG5vbmU7XG4gICAgbWF4LXdpZHRoOiAxMDBweDtcblxuICAgICYgLnRleHQge1xuICAgICAgZm9udC1zaXplOiAxNHB4O1xuICAgICAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gICAgICBjb2xvcjogIzMzMztcbiAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgICBvdmVyZmxvdzogaGlkZGVuO1xuICAgICAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gICAgfVxuICB9XG59XG5cbi5hcnJvdy1pY29uIHtcbiAgd2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcbiAgbWFyZ2luLWxlZnQ6IDRweDtcbiAgY29sb3I6ICM5OTk7XG4gIGZsZXgtc2hyaW5rOiAwO1xufVxuXG4uZHJvcGRvd25NZW51UG9wb3ZlciB7XG4gIHotaW5kZXg6IDE5OTk5OSAhaW1wb3J0YW50O1xuICBtYXgtaGVpZ2h0OiA2MDBweDtcbiAgb3ZlcmZsb3c6IGF1dG87XG4gIGJveC1zaGFkb3c6IDAgOHB4IDE2cHggMCByZ2JhKDAsIDAsIDAsIDAuMDQpLCAwIDAgMTZweCAwIHJnYmEoMCwgMCwgMCwgMC4xKTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>


.qhfNzostkl {
  width: 400px;
  max-height: 280px;
  overflow: auto;
  position: absolute;
  bottom: calc(100% - 4px);
  border-radius: 4px;
  background: #FFF;
  box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.04), 0 0 16px 0 rgba(0, 0, 0, 0.1);
  outline: none;
}


.Id8wDtJme7 {
  background-color: #f5f5f5;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lc3NhZ2Utc2hvcnRjdXQtaGludHMvc3R5bGUuY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiI7OztBQUdBO0VBQ0UsWUFBWTtFQUNaLGlCQUFpQjtFQUNqQixjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLHdCQUF3QjtFQUN4QixrQkFBa0I7RUFDbEIsZ0JBQWdCO0VBQ2hCLDJFQUEyRTtFQUMzRSxhQUFhO0FBQ2Y7OztBQUdBO0VBQ0UseUJBQXlCO0FBQzNCIiwic291cmNlc0NvbnRlbnQiOlsiXG5cblxuLnJvb3Qge1xuICB3aWR0aDogNDAwcHg7XG4gIG1heC1oZWlnaHQ6IDI4MHB4O1xuICBvdmVyZmxvdzogYXV0bztcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBib3R0b206IGNhbGMoMTAwJSAtIDRweCk7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgYmFja2dyb3VuZDogI0ZGRjtcbiAgYm94LXNoYWRvdzogMCA4cHggMTZweCAwIHJnYmEoMCwgMCwgMCwgMC4wNCksIDAgMCAxNnB4IDAgcmdiYSgwLCAwLCAwLCAwLjEpO1xuICBvdXRsaW5lOiBub25lO1xufVxuXG5cbi5hY3RpdmUtaXRlbSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmNWY1ZjU7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.IcrdimFiNp {
    max-width: 312px;

  

  
  line-height: 20px;
  margin: 0;
  box-sizing: border-box;
  font-size: 14px;
  word-wrap: break-word;
  white-space: pre-wrap;
  position: relative;
  padding: 8px 10px 10px 10px;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}

.hkSJxssfIH {
  background-color: #d7f7ef;
}

.zmGw2GuxsW {
  background-color: #fff;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2RlbGV0ZWQtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7SUFDSSxnQkFBZ0I7Ozs7O0VBS2xCLGlCQUFpQjtFQUNqQixTQUFTO0VBQ1Qsc0JBQXNCO0VBQ3RCLGVBQWU7RUFDZixxQkFBcUI7RUFDckIscUJBQXFCO0VBQ3JCLGtCQUFrQjtFQUNsQiwyQkFBMkI7RUFDM0Isa0JBQWtCO0VBQ2xCLHdDQUF3QztBQUMxQzs7QUFFQTtFQUNFLHlCQUF5QjtBQUMzQjs7QUFFQTtFQUNFLHNCQUFzQjtBQUN4QiIsInNvdXJjZXNDb250ZW50IjpbIi5tZXNzYWdlLWRlbGV0ZS13cmFwcGVyIHtcbiAgICBtYXgtd2lkdGg6IDMxMnB4O1xuXG4gIFxuXG4gIFxuICBsaW5lLWhlaWdodDogMjBweDtcbiAgbWFyZ2luOiAwO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBmb250LXNpemU6IDE0cHg7XG4gIHdvcmQtd3JhcDogYnJlYWstd29yZDtcbiAgd2hpdGUtc3BhY2U6IHByZS13cmFwO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIHBhZGRpbmc6IDhweCAxMHB4IDEwcHggMTBweDtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xufVxuXG4uc2VuZGVyIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Q3ZjdlZjtcbn1cblxuLnJlY2lldmVyIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.ozGkt1dty0 {
  margin-top: 8px;
  width: 100%;
  height: 24px;
  cursor: pointer;
  color: #ee4d2d;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2J1bmRsZS1kZWFsLW1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUVBO0VBRUUsZUFBZTtFQUNmLFdBQVc7RUFDWCxZQUFZO0VBQ1osZUFBZTtFQUNmLGNBQWM7QUFDaEIiLCJzb3VyY2VzQ29udGVudCI6WyJAdmFsdWUgYmFzZS1mb250LTE0LCBiYXNlLXJvdy1jZW50ZXItY2VudGVyIGZyb20gJy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcblxuLmZvb3RlciB7XG4gIGNvbXBvc2VzOiBiYXNlLWZvbnQtMTQgYmFzZS1yb3ctY2VudGVyLWNlbnRlcjtcbiAgbWFyZ2luLXRvcDogOHB4O1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAyNHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjZWU0ZDJkO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.bdZftQemwE {
  float: right;
  margin-left: 4px;
  color: #ee4d2d;
  font-weight: 500;
}

.wJ8hIf1jS8 {
}

.HvkOqQzH6q {
  min-width: 14px;
}

.DZur_pc7Mo {
  margin: 0 2px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZsYXNoLXNhbGUtbWVzc2FnZS9Db3VudC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxZQUFZO0VBQ1osZ0JBQWdCO0VBQ2hCLGNBQWM7RUFDZCxnQkFBZ0I7QUFDbEI7O0FBRUE7QUFFQTs7QUFFQTtFQUNFLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxhQUFhO0FBQ2YiLCJzb3VyY2VzQ29udGVudCI6WyJAdmFsdWUgYmFzZS1mb250LTEyLCBiYXNlLXJvdy1jZW50ZXItY2VudGVyIGZyb20gJy4uLy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcblxuLnJvb3Qge1xuICBjb21wb3NlczogYmFzZS1mb250LTEyIGJhc2Utcm93LWNlbnRlci1jZW50ZXI7XG4gIGZsb2F0OiByaWdodDtcbiAgbWFyZ2luLWxlZnQ6IDRweDtcbiAgY29sb3I6ICNlZTRkMmQ7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG59XG5cbi50aW1lIHtcbiAgY29tcG9zZXM6IGJhc2Utcm93LWNlbnRlci1jZW50ZXI7XG59XG5cbi5jb3VudCB7XG4gIG1pbi13aWR0aDogMTRweDtcbn1cblxuLnNwbGl0IHtcbiAgbWFyZ2luOiAwIDJweDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.iWlgYYbJYw {
  width: 100%;
  color: #666;
  margin-bottom: 8px;
}

.X6PtMX8rA7 {
  max-width: 50%;

    overflow: hidden;

  
}

.VSIlJFIlgu {
  color: #999;
  flex: 1;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZsYXNoLXNhbGUtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxXQUFXO0VBQ1gsV0FBVztFQUNYLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLGNBQWM7O0lBRVosZ0JBQWdCOzs7QUFHcEI7O0FBRUE7RUFFRSxXQUFXO0VBQ1gsT0FBTztBQUNUIiwic291cmNlc0NvbnRlbnQiOlsiQHZhbHVlIG5ldy1iYXNlLW1lc3NhZ2UsIGJhc2Utcm93LWNlbnRlci1iZXR3ZWVuLCBiYXNlLXJvdy1jZW50ZXItZW5kLCBiYXNlLXRleHQsIGJhc2UtZm9udC0xMiwgYmFzZS1mb250LTE0IGZyb20gJy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcblxuLmhlYWRlciB7XG4gIGNvbXBvc2VzOiBiYXNlLXRleHQgYmFzZS1mb250LTE0IGJhc2Utcm93LWNlbnRlci1iZXR3ZWVuO1xuICB3aWR0aDogMTAwJTtcbiAgY29sb3I6ICM2NjY7XG4gIG1hcmdpbi1ib3R0b206IDhweDtcbn1cblxuLnRpdGxlIHtcbiAgbWF4LXdpZHRoOiA1MCU7XG5cbiAgICBvdmVyZmxvdzogaGlkZGVuO1xuXG4gIFxufVxuXG4uaGVhZGVyLXJpZ2h0IHtcbiAgY29tcG9zZXM6IGJhc2UtdGV4dCBiYXNlLXJvdy1jZW50ZXItZW5kIGJhc2UtZm9udC0xMjtcbiAgY29sb3I6ICM5OTk7XG4gIGZsZXg6IDE7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.BYQrhEC2yh {
  color: #333;
  font-weight: 700;

    margin-bottom: 2px;
}

.BYQrhEC2yh.ez2458_MHR {
    font-size: 12px;
    line-height: 14px;
  }

.BYQrhEC2yh.O40DquIU40 {
    font-size: 13px;
    line-height: 16px;
  }

.XFFCVAtvLp {
  margin-right: 4px;
}

.XFFCVAtvLp.ez2458_MHR {
    width: 14px;
    height: 14px;
  }

.XFFCVAtvLp.O40DquIU40 {
    width: 18px;
    height: 18px;
  }

.f4GcQhOJ03 {
  color: #f5a623;
}

.OCrykBVaDT,
.NzLh04wZxj {
  color: #4785f4;
}

.aFyEXLKwd0 {
  color: #54cc77;
}

.AX5SpssAXB,
.J8_BhogaNy {
  color: #888;
}

.kaJhrKYE8A {
  max-width: 102px;

  
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLXN0YXR1cy9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBRUE7RUFFRSxXQUFXO0VBQ1gsZ0JBQWdCOztJQUVkLGtCQUFrQjtBQWF0Qjs7QUFURTtJQUNFLGVBQWU7SUFDZixpQkFBaUI7RUFDbkI7O0FBRUE7SUFDRSxlQUFlO0lBQ2YsaUJBQWlCO0VBQ25COztBQUdGO0VBQ0UsaUJBQWlCO0FBV25COztBQVRFO0lBQ0UsV0FBVztJQUNYLFlBQVk7RUFDZDs7QUFFQTtJQUNFLFdBQVc7SUFDWCxZQUFZO0VBQ2Q7O0FBR0Y7RUFDRSxjQUFjO0FBQ2hCOztBQUVBOztFQUVFLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxjQUFjO0FBQ2hCOztBQUVBOztFQUVFLFdBQVc7QUFDYjs7QUFFQTtFQUVFLGdCQUFnQjs7O0FBR2xCIiwic291cmNlc0NvbnRlbnQiOlsiQHZhbHVlIGJhc2Utcm93LXN0YXJ0LWNlbnRlciwgYmFzZS10ZXh0IGZyb20gJy4uLy4uL3N0eWxlL2Jhc2UuY3NzJztcblxuLnJvb3Qge1xuICBjb21wb3NlczogYmFzZS1yb3ctc3RhcnQtY2VudGVyO1xuICBjb2xvcjogIzMzMztcbiAgZm9udC13ZWlnaHQ6IDcwMDtcblxuICAgIG1hcmdpbi1ib3R0b206IDJweDtcblxuICBcblxuICAmLnNtYWxsIHtcbiAgICBmb250LXNpemU6IDEycHg7XG4gICAgbGluZS1oZWlnaHQ6IDE0cHg7XG4gIH1cblxuICAmLm5vcm1hbCB7XG4gICAgZm9udC1zaXplOiAxM3B4O1xuICAgIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICB9XG59XG5cbi5pY29uIHtcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG5cbiAgJi5zbWFsbCB7XG4gICAgd2lkdGg6IDE0cHg7XG4gICAgaGVpZ2h0OiAxNHB4O1xuICB9XG5cbiAgJi5ub3JtYWwge1xuICAgIHdpZHRoOiAxOHB4O1xuICAgIGhlaWdodDogMThweDtcbiAgfVxufVxuXG4udW5wYWlkIHtcbiAgY29sb3I6ICNmNWE2MjM7XG59XG5cbi50b19zaGlwLFxuLnNoaXBwaW5nIHtcbiAgY29sb3I6ICM0Nzg1ZjQ7XG59XG5cbi5jb21wbGV0ZWQge1xuICBjb2xvcjogIzU0Y2M3Nztcbn1cblxuLmNhbmNlbGxlZCxcbi5yZWZ1bmQge1xuICBjb2xvcjogIzg4ODtcbn1cblxuLmRlc2Mge1xuICAgIGNvbXBvc2VzOiBiYXNlLXRleHQ7XG4gIG1heC13aWR0aDogMTAycHg7XG5cbiAgXG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>:root {
  --refunded: #ccc;
}

.OMRYhgRgwI {
  display: flex;
  margin-bottom: 1em;
  justify-content: space-between;
}

.nBO3wraB_F {
  display: flex;
}

.MvhXK_yRsc {
  align-items: center;
}

.GIg62Z1ThT {
  width: 3em;
  height: 3em;
  min-width: 3em;
  margin-right: 0.5em;
  border: 1px solid rgba(0, 0, 0, 0.1);
  cursor: pointer;
}

.Y26DZkHo0Y {
  white-space: nowrap;
  margin-left: 16px;
}

.CZDSLEc92R {
  color: #333;
  font-size: 12px;
  line-height: 16px;
}

.jyC_TrIgVV {
  color: #888;
  font-size: 12px;
  margin-top: 4px;
  text-align: right;
  transform: scale(0.92);
}

.Q8FFINTyxh {
  cursor: pointer;
  font-size: 13px;
  font-weight: 500;
  line-height: 15px;
  letter-spacing: 0;
    max-width: 196px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
  
}

.myNQx1H4K8 {
  width: 100%;
  color: #888;
  font-size: 12px;
  margin-top: 4px;
  line-height: 14px;
}

.fyUS8bwLiX {
  color: #ee4d2d;
  display: inline-block;
  padding: 3px 4px;
  margin-top: 4px;
  background: #fff1f0;
  font-weight: 500;
  border-radius: 1px;
  vertical-align: middle;
  line-height: 14px;
}

.p1tnths239 {
  color: #ccc;
}

.p1tnths239 .GIg62Z1ThT {
    opacity: 0.3;
  }

.p1tnths239 .myNQx1H4K8 {
    color: #ccc;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLWNhcmQvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLGtCQUFrQjtFQUNsQiw4QkFBOEI7QUFDaEM7O0FBRUE7RUFDRSxhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxVQUFVO0VBQ1YsV0FBVztFQUNYLGNBQWM7RUFDZCxtQkFBbUI7RUFDbkIsb0NBQW9DO0VBQ3BDLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxtQkFBbUI7RUFDbkIsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsZUFBZTtFQUNmLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsc0JBQXNCO0FBQ3hCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIsaUJBQWlCO0VBQ2pCLGlCQUFpQjtJQUNmLGdCQUFnQjtFQUNsQixnQkFBZ0I7RUFDaEIsbUJBQW1CO0VBQ25CLHVCQUF1Qjs7QUFFekI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsV0FBVztFQUNYLGVBQWU7RUFDZixlQUFlO0VBQ2YsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsY0FBYztFQUNkLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsZUFBZTtFQUNmLG1CQUFtQjtFQUNuQixnQkFBZ0I7RUFDaEIsa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0QixpQkFBaUI7QUFDbkI7O0FBSUE7RUFDRSxXQUFXO0FBU2I7O0FBUEU7SUFDRSxZQUFZO0VBQ2Q7O0FBRUE7SUFDRSxXQUFXO0VBQ2IiLCJzb3VyY2VzQ29udGVudCI6WyI6cm9vdCB7XG4gIC0tcmVmdW5kZWQ6ICNjY2M7XG59XG5cbi5wcm9kdWN0IHtcbiAgZGlzcGxheTogZmxleDtcbiAgbWFyZ2luLWJvdHRvbTogMWVtO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG59XG5cbi5sZWZ0IHtcbiAgZGlzcGxheTogZmxleDtcbn1cblxuLmNlbnRlciB7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG5cbi5waWN0dXJlIHtcbiAgd2lkdGg6IDNlbTtcbiAgaGVpZ2h0OiAzZW07XG4gIG1pbi13aWR0aDogM2VtO1xuICBtYXJnaW4tcmlnaHQ6IDAuNWVtO1xuICBib3JkZXI6IDFweCBzb2xpZCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLnJpZ2h0IHtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgbWFyZ2luLWxlZnQ6IDE2cHg7XG59XG5cbi5tb25leSB7XG4gIGNvbG9yOiAjMzMzO1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xufVxuXG4uY291bnQge1xuICBjb2xvcjogIzg4ODtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuOTIpO1xufVxuXG4ubmFtZSB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgZm9udC1zaXplOiAxM3B4O1xuICBmb250LXdlaWdodDogNTAwO1xuICBsaW5lLWhlaWdodDogMTVweDtcbiAgbGV0dGVyLXNwYWNpbmc6IDA7XG4gICAgbWF4LXdpZHRoOiAxOTZweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIFxufVxuXG4uZGV0YWlscyB7XG4gIHdpZHRoOiAxMDAlO1xuICBjb2xvcjogIzg4ODtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBtYXJnaW4tdG9wOiA0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xufVxuXG4udGFnIHtcbiAgY29sb3I6ICNlZTRkMmQ7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgcGFkZGluZzogM3B4IDRweDtcbiAgbWFyZ2luLXRvcDogNHB4O1xuICBiYWNrZ3JvdW5kOiAjZmZmMWYwO1xuICBmb250LXdlaWdodDogNTAwO1xuICBib3JkZXItcmFkaXVzOiAxcHg7XG4gIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xufVxuXG5cblxuLnJlZnVuZGVkIHtcbiAgY29sb3I6ICNjY2M7XG5cbiAgJiAucGljdHVyZSB7XG4gICAgb3BhY2l0eTogMC4zO1xuICB9XG5cbiAgJiAuZGV0YWlscyB7XG4gICAgY29sb3I6ICNjY2M7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.jRqVQgCOZd {
  display: flex;
  align-items: center;
}

.g3s50XZ0ij {
  display: flex;
  position: relative;
  align-items: center;
  justify-content: center;
}

.IhddHpaYx8 {
  margin-bottom: 12px;
  justify-content: space-between;
}

.IhddHpaYx8:last-of-type {
    margin-bottom: 0;
  }

.IhddHpaYx8 .g3s50XZ0ij {
    color: #000;
    font-size: 13px;
    line-height: 15px;
  }

.IhddHpaYx8 .g3s50XZ0ij > div:nth-of-type(2) {
      margin-left: 6px;
    }

.mzgoMxEZFa {
  font-size: 12px;
  line-height: 14px;
}

.RSLfCqHCGo {
  width: 100%;
  height: 100%;
}

.RSLfCqHCGo .mzgoMxEZFa {
    color: #888;
    margin-bottom: 4px;
  }

.RSLfCqHCGo .g3s50XZ0ij {
    font-size: 13px;
    line-height: 15px;
  }

.FHDQwdCuYj {
  color: #888;
  display: flex;
  font-size: 12px;
  line-height: 14px;
  align-items: center;
  letter-spacing: 0;
}

.xsTRru3V5s {
  width: 16px;
  height: 16px;
  margin-right: 8px;
  color: #bbb;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL29yZGVyLWl0ZW0vaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixrQkFBa0I7RUFDbEIsbUJBQW1CO0VBQ25CLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUVFLG1CQUFtQjtFQUNuQiw4QkFBOEI7QUFlaEM7O0FBYkU7SUFDRSxnQkFBZ0I7RUFDbEI7O0FBRUE7SUFDRSxXQUFXO0lBQ1gsZUFBZTtJQUNmLGlCQUFpQjtFQUtuQjs7QUFIRTtNQUNFLGdCQUFnQjtJQUNsQjs7QUFJSjtFQUNFLGVBQWU7RUFDZixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQVdkOztBQVRFO0lBQ0UsV0FBVztJQUNYLGtCQUFrQjtFQUNwQjs7QUFFQTtJQUNFLGVBQWU7SUFDZixpQkFBaUI7RUFDbkI7O0FBR0Y7RUFDRSxXQUFXO0VBQ1gsYUFBYTtFQUNiLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsbUJBQW1CO0VBQ25CLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osaUJBQWlCO0VBQ2pCLFdBQVc7QUFDYiIsInNvdXJjZXNDb250ZW50IjpbIi5pbmxpbmUge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xufVxuXG4udmFsdWUge1xuICBkaXNwbGF5OiBmbGV4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xufVxuXG4uYmV0d2VlbiB7XG4gIGNvbXBvc2VzOiBpbmxpbmU7XG4gIG1hcmdpbi1ib3R0b206IDEycHg7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcblxuICAmOmxhc3Qtb2YtdHlwZSB7XG4gICAgbWFyZ2luLWJvdHRvbTogMDtcbiAgfVxuXG4gICYgLnZhbHVlIHtcbiAgICBjb2xvcjogIzAwMDtcbiAgICBmb250LXNpemU6IDEzcHg7XG4gICAgbGluZS1oZWlnaHQ6IDE1cHg7XG5cbiAgICAmID4gZGl2Om50aC1vZi10eXBlKDIpIHtcbiAgICAgIG1hcmdpbi1sZWZ0OiA2cHg7XG4gICAgfVxuICB9XG59XG5cbi5sYWJlbCB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE0cHg7XG59XG5cbi5ibG9jayB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG5cbiAgJiAubGFiZWwge1xuICAgIGNvbG9yOiAjODg4O1xuICAgIG1hcmdpbi1ib3R0b206IDRweDtcbiAgfVxuXG4gICYgLnZhbHVlIHtcbiAgICBmb250LXNpemU6IDEzcHg7XG4gICAgbGluZS1oZWlnaHQ6IDE1cHg7XG4gIH1cbn1cblxuLmljb24ge1xuICBjb2xvcjogIzg4ODtcbiAgZGlzcGxheTogZmxleDtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBsaW5lLWhlaWdodDogMTRweDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgbGV0dGVyLXNwYWNpbmc6IDA7XG59XG5cbi5pY29uLWJsb2NrIHtcbiAgd2lkdGg6IDE2cHg7XG4gIGhlaWdodDogMTZweDtcbiAgbWFyZ2luLXJpZ2h0OiA4cHg7XG4gIGNvbG9yOiAjYmJiO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>

.gUTbdSjzAP {
  cursor: pointer;
  color: #2673dd;
  position: relative;
  padding: 8px 0;
  margin: 0 12px;
}

.gUTbdSjzAP:not(:last-of-type)::after {
    display: block;
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    border-bottom: 1px solid #eee;
    transform: scaleY(0.5);
    width: 100%;
  }

.lCZvZ4zXqj {
  cursor: default;
  color: #666;
}

.lCZvZ4zXqj:not(:last-of-type)::after {
    display: block;
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    border-bottom: 1px solid rgba(0, 0, 0, 0.08);
    transform: scaleY(0.5);
    width: 100%;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL25ldy1mYXEtbWVzc2FnZS9mYXEtaXRlbS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6Ijs7QUFFQTtFQUNFLGVBQWU7RUFDZixjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLGNBQWM7RUFDZCxjQUFjO0FBWWhCOztBQVZFO0lBQ0UsY0FBYztJQUNkLFdBQVc7SUFDWCxrQkFBa0I7SUFDbEIsU0FBUztJQUNULE9BQU87SUFDUCw2QkFBNkI7SUFDN0Isc0JBQXNCO0lBQ3RCLFdBQVc7RUFDYjs7QUFHRjtFQUNFLGVBQWU7RUFDZixXQUFXO0FBWWI7O0FBVkU7SUFDRSxjQUFjO0lBQ2QsV0FBVztJQUNYLGtCQUFrQjtJQUNsQixTQUFTO0lBQ1QsT0FBTztJQUNQLDRDQUE0QztJQUM1QyxzQkFBc0I7SUFDdEIsV0FBVztFQUNiIiwic291cmNlc0NvbnRlbnQiOlsiXG5cbi5pdGVtIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBjb2xvcjogIzI2NzNkZDtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBwYWRkaW5nOiA4cHggMDtcbiAgbWFyZ2luOiAwIDEycHg7XG5cbiAgJjpub3QoOmxhc3Qtb2YtdHlwZSk6OmFmdGVyIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBjb250ZW50OiAnJztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgYm90dG9tOiAwO1xuICAgIGxlZnQ6IDA7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWU7XG4gICAgdHJhbnNmb3JtOiBzY2FsZVkoMC41KTtcbiAgICB3aWR0aDogMTAwJTtcbiAgfVxufVxuXG4uaXMtc2VuZCB7XG4gIGN1cnNvcjogZGVmYXVsdDtcbiAgY29sb3I6ICM2NjY7XG5cbiAgJjpub3QoOmxhc3Qtb2YtdHlwZSk6OmFmdGVyIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBjb250ZW50OiAnJztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgYm90dG9tOiAwO1xuICAgIGxlZnQ6IDA7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4wOCk7XG4gICAgdHJhbnNmb3JtOiBzY2FsZVkoMC41KTtcbiAgICB3aWR0aDogMTAwJTtcbiAgfVxufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.jZ1nWLHvEy {
  line-height: 16px;
  padding: 4px 8px 4px 12px;
  margin-top: -8px;
}

.jrrGGYBWbD {
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding-top: 8px;
}

.eovVbKVqBw {
  font-size: 12px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
  color: #b7b7b7;
}

.wYeiUa4fpE {
  font-size: 12px;
  color: #666;
  text-align: right;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL25ldy1mYXEtbWVzc2FnZS9mYXEtZm9vdGVyL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGlCQUFpQjtFQUNqQix5QkFBeUI7RUFDekIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQiw4QkFBOEI7RUFDOUIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLHNCQUFzQixFQUFFLFNBQVM7RUFDakMscUJBQXFCO0VBQ3JCLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsV0FBVztFQUNYLGlCQUFpQjtBQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIi5mb290ZXIge1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgcGFkZGluZzogNHB4IDhweCA0cHggMTJweDtcbiAgbWFyZ2luLXRvcDogLThweDtcbn1cblxuLmxhYmVsLWZvb3RlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgcGFkZGluZy10b3A6IDhweDtcbn1cblxuLmxhYmVsIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICB0cmFuc2Zvcm06IHNjYWxlKDAuODMpOyAvKiAxMHB4ICovXG4gIHRyYW5zZm9ybS1vcmlnaW46IDAgMDtcbiAgY29sb3I6ICNiN2I3Yjc7XG59XG5cbi50aW1lIHtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBjb2xvcjogIzY2NjtcbiAgdGV4dC1hbGlnbjogcmlnaHQ7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.JBycZnyJRk {
  position: relative;
  margin: 0;
  box-sizing: border-box;
  line-height: 16px;
  font-size: 14px;
  border-radius: 8px;
  color: #212121;
  background-color: #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  word-wrap: break-word;
  white-space: pre-wrap;

  

    width: 304px;

  
}

.rUSMf3Wjap.ueWMJOhutI {
  border-top-left-radius: 0;
}

.y82uRTNkWg.ueWMJOhutI {
  border-top-right-radius: 0;
}

.HwOD4Kq9fn {
  padding: 12px 0 8px 0;
  margin: 0 12px;
}

.y82uRTNkWg {
  background-color: #d7f7ef;
}

.y82uRTNkWg .HwOD4Kq9fn::after {
    display: block;
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    border-bottom: 1px solid rgba(0, 0, 0, 0.08);
    transform: scaleY(0.5);
    width: 100%;
  }

.RPbyYFrYXo {
  padding: 8px 0;
  margin: 0 12px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL25ldy1mYXEtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBSUE7RUFDRSxrQkFBa0I7RUFDbEIsU0FBUztFQUNULHNCQUFzQjtFQUN0QixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQixjQUFjO0VBQ2Qsc0JBQXNCO0VBQ3RCLHdDQUF3QztFQUN4QyxxQkFBcUI7RUFDckIscUJBQXFCOzs7O0lBSW5CLFlBQVk7OztBQUdoQjs7QUFFQTtFQUNFLHlCQUF5QjtBQUMzQjs7QUFFQTtFQUNFLDBCQUEwQjtBQUM1Qjs7QUFFQTtFQUNFLHFCQUFxQjtFQUNyQixjQUFjO0FBRWhCOztBQUVBO0VBQ0UseUJBQXlCO0FBWTNCOztBQVZFO0lBQ0UsY0FBYztJQUNkLFdBQVc7SUFDWCxrQkFBa0I7SUFDbEIsU0FBUztJQUNULE9BQU87SUFDUCw0Q0FBNEM7SUFDNUMsc0JBQXNCO0lBQ3RCLFdBQVc7RUFDYjs7QUFHRjtFQUNFLGNBQWM7RUFDZCxjQUFjO0FBRWhCIiwic291cmNlc0NvbnRlbnQiOlsiXG5cbkB2YWx1ZSBiYXNlLWxpbmUgZnJvbSAnLi4vLi4vc3R5bGUvYmFzZS5jc3MnO1xuXG4ubWVzc2FnZSB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgbWFyZ2luOiAwO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGNvbG9yOiAjMjEyMTIxO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG4gIHdoaXRlLXNwYWNlOiBwcmUtd3JhcDtcblxuICBcblxuICAgIHdpZHRoOiAzMDRweDtcblxuICBcbn1cblxuLm1lc3NhZ2UtcmVjZWl2ZS5ncm91cC1oZWFkZXIge1xuICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAwO1xufVxuXG4ubWVzc2FnZS1zZW5kLmdyb3VwLWhlYWRlciB7XG4gIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwO1xufVxuXG4ub3BlbmluZyB7XG4gIHBhZGRpbmc6IDEycHggMCA4cHggMDtcbiAgbWFyZ2luOiAwIDEycHg7XG4gIGNvbXBvc2VzOiBiYXNlLWxpbmU7XG59XG5cbi5tZXNzYWdlLXNlbmQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDdmN2VmO1xuXG4gICYgLm9wZW5pbmc6OmFmdGVyIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBjb250ZW50OiAnJztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgYm90dG9tOiAwO1xuICAgIGxlZnQ6IDA7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4wOCk7XG4gICAgdHJhbnNmb3JtOiBzY2FsZVkoMC41KTtcbiAgICB3aWR0aDogMTAwJTtcbiAgfVxufVxuXG4uY2hhdGJvdFRpdGxlIHtcbiAgcGFkZGluZzogOHB4IDA7XG4gIG1hcmdpbjogMCAxMnB4O1xuICBjb21wb3NlczogYmFzZS1saW5lO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.Qwtcosxry1 {
  margin: 0;
  box-sizing: border-box;
  line-height: 20px;
  font-size: 14px;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  color: #212121;
  background-color: #fff;
  position: relative;
  word-wrap: break-word;
  white-space: pre-wrap;

  

    width: 304px;

  
}



.rUXD9wNaGP {
  margin: 0 12px;
  padding: 8px 0;
}



.UNeXhINMeg {
  background-color: #d7f7ef;
}



.UNeXhINMeg .rUXD9wNaGP::after {
    display: block;
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    border-bottom: 1px solid rgba(0, 0, 0, 0.08);
    transform: scaleY(0.5);
    width: 100%;
  }



.zwZrTPuE1q {
  line-height: 16px;
  padding: 4px 8px 4px 12px;
  margin-top: -8px;
}



.Q0jwJJ4c6h {
  display: flex;
  align-items: center;
  justify-content: space-between;
}



.HlLVT2FVhG {
  font-size: 12px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
  color: #b7b7b7;
}



.bwDKXd5OIl {
  font-size: 12px;
  color: #666;
  text-align: right;
}



.Qwtcosxry1.NZNuxwcY7n {
  border-top-left-radius: 0;
}



.UNeXhINMeg.NZNuxwcY7n {
  border-top-right-radius: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZhcS1saXN0LW1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUlBO0VBQ0UsU0FBUztFQUNULHNCQUFzQjtFQUN0QixpQkFBaUI7RUFDakIsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQix3Q0FBd0M7RUFDeEMsY0FBYztFQUNkLHNCQUFzQjtFQUN0QixrQkFBa0I7RUFDbEIscUJBQXFCO0VBQ3JCLHFCQUFxQjs7OztJQUluQixZQUFZOzs7QUFHaEI7Ozs7QUFFQTtFQUNFLGNBQWM7RUFDZCxjQUFjO0FBRWhCOzs7O0FBRUE7RUFDRSx5QkFBeUI7QUFZM0I7Ozs7QUFWRTtJQUNFLGNBQWM7SUFDZCxXQUFXO0lBQ1gsa0JBQWtCO0lBQ2xCLFNBQVM7SUFDVCxPQUFPO0lBQ1AsNENBQTRDO0lBQzVDLHNCQUFzQjtJQUN0QixXQUFXO0VBQ2I7Ozs7QUFHRjtFQUNFLGlCQUFpQjtFQUNqQix5QkFBeUI7RUFDekIsZ0JBQWdCO0FBQ2xCOzs7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDhCQUE4QjtBQUNoQzs7OztBQUVBO0VBQ0UsZUFBZTtFQUNmLHNCQUFzQixFQUFFLFNBQVM7RUFDakMscUJBQXFCO0VBQ3JCLGNBQWM7QUFDaEI7Ozs7QUFFQTtFQUNFLGVBQWU7RUFDZixXQUFXO0VBQ1gsaUJBQWlCO0FBQ25COzs7O0FBRUE7RUFDRSx5QkFBeUI7QUFDM0I7Ozs7QUFFQTtFQUNFLDBCQUEwQjtBQUM1QiIsInNvdXJjZXNDb250ZW50IjpbIkB2YWx1ZSBiYXNlLWxpbmUgZnJvbSAnLi4vLi4vc3R5bGUvYmFzZS5jc3MnO1xuXG5cblxuLm1lc3NhZ2Uge1xuICBtYXJnaW46IDA7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGJvcmRlci1yYWRpdXM6IDhweDtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgY29sb3I6ICMyMTIxMjE7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgd29yZC13cmFwOiBicmVhay13b3JkO1xuICB3aGl0ZS1zcGFjZTogcHJlLXdyYXA7XG5cbiAgXG5cbiAgICB3aWR0aDogMzA0cHg7XG5cbiAgXG59XG5cbi50aXRsZSB7XG4gIG1hcmdpbjogMCAxMnB4O1xuICBwYWRkaW5nOiA4cHggMDtcbiAgY29tcG9zZXM6IGJhc2UtbGluZTtcbn1cblxuLm1lc3NhZ2Utc2VuZCB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNkN2Y3ZWY7XG5cbiAgJiAudGl0bGU6OmFmdGVyIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBjb250ZW50OiAnJztcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgYm90dG9tOiAwO1xuICAgIGxlZnQ6IDA7XG4gICAgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4wOCk7XG4gICAgdHJhbnNmb3JtOiBzY2FsZVkoMC41KTtcbiAgICB3aWR0aDogMTAwJTtcbiAgfVxufVxuXG4uZm9vdGVyIHtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIHBhZGRpbmc6IDRweCA4cHggNHB4IDEycHg7XG4gIG1hcmdpbi10b3A6IC04cHg7XG59XG5cbi5sYWJlbC1mb290ZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XG59XG5cbi5sYWJlbCB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgdHJhbnNmb3JtOiBzY2FsZSgwLjgzKTsgLyogMTBweCAqL1xuICB0cmFuc2Zvcm0tb3JpZ2luOiAwIDA7XG4gIGNvbG9yOiAjYjdiN2I3O1xufVxuXG4udGltZSB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY29sb3I6ICM2NjY7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xufVxuXG4ubWVzc2FnZS5ncm91cC1oZWFkZXIge1xuICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAwO1xufVxuXG4ubWVzc2FnZS1zZW5kLmdyb3VwLWhlYWRlciB7XG4gIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.QyTvlxF2gc {
  font-size: 12px;
  word-spacing: 0.11em;
}

.PMF2ByD5gq {
  padding-left: 0.25em;
  color: #2673dd;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2JsYWNrbGlzdC1oaW50L2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGVBQWU7RUFDZixvQkFBb0I7QUFDdEI7O0FBRUE7RUFDRSxvQkFBb0I7RUFDcEIsY0FBYztFQUNkLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgd29yZC1zcGFjaW5nOiAwLjExZW07XG59XG5cbi5sZWFybi1tb3JlIHtcbiAgcGFkZGluZy1sZWZ0OiAwLjI1ZW07XG4gIGNvbG9yOiAjMjY3M2RkO1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.C8XMp6PUi0 {
  width: 100%;
}

.mRFVjPT5YG {
  display: flex;
  width: 100%;
  flex-wrap: wrap;
  gap: 8px;
  justify-content: center;
}

.Ha2dZy8ELM {
  padding: 8px 12px;
  border-radius: 4px;
  background: #f0f0f0;
  cursor: pointer;
  max-width: 100%;
}

.HCG1lOzwtV {
  color: rgba(0, 0, 0, 0.65);
  text-align: center;
  font-size: 14px;
  line-height: 16px;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

.uaxQYOwyR0 {
  background: rgba(238, 77, 45, 0.08);

  .HCG1lOzwtV {
    color: #ee4d2d;
    font-weight: 500;
  }
}

.q5aofSI0dg {
  width: 100%;
  margin-top: 12px;

  .shopee-react-input__inner {
    font-family: inherit;
  }
}

.iMQ0TYft2N {
  margin-top: 12px;
  color: rgba(0, 0, 0, 0.65);
  text-align: center;
  font-size: 14px;
  line-height: 16px;
  word-wrap: break-word;
}

.kdRe9ardri {
  opacity: 0.5;
  cursor: not-allowed;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JhdGUtY2FyZC1tZXNzYWdlL2JhZC1yZWFzb24tb3B0aW9ucy9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxXQUFXO0FBQ2I7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsV0FBVztFQUNYLGVBQWU7RUFDZixRQUFRO0VBQ1IsdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0UsaUJBQWlCO0VBQ2pCLGtCQUFrQjtFQUNsQixtQkFBbUI7RUFDbkIsZUFBZTtFQUNmLGVBQWU7QUFDakI7O0FBRUE7RUFDRSwwQkFBMEI7RUFDMUIsa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtFQUN2QixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxtQ0FBbUM7O0VBRW5DO0lBQ0UsY0FBYztJQUNkLGdCQUFnQjtFQUNsQjtBQUNGOztBQUVBO0VBQ0UsV0FBVztFQUNYLGdCQUFnQjs7RUFFaEI7SUFDRSxvQkFBb0I7RUFDdEI7QUFDRjs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQiwwQkFBMEI7RUFDMUIsa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0UsWUFBWTtFQUNaLG1CQUFtQjtBQUNyQiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDEwMCU7XG59XG5cbi5vcHRpb25zIHtcbiAgZGlzcGxheTogZmxleDtcbiAgd2lkdGg6IDEwMCU7XG4gIGZsZXgtd3JhcDogd3JhcDtcbiAgZ2FwOiA4cHg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xufVxuXG4ub3B0aW9uIHtcbiAgcGFkZGluZzogOHB4IDEycHg7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbiAgYmFja2dyb3VuZDogI2YwZjBmMDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBtYXgtd2lkdGg6IDEwMCU7XG59XG5cbi50ZXh0IHtcbiAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC42NSk7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG59XG5cbi5zZWxlY3RlZCB7XG4gIGJhY2tncm91bmQ6IHJnYmEoMjM4LCA3NywgNDUsIDAuMDgpO1xuXG4gIC50ZXh0IHtcbiAgICBjb2xvcjogI2VlNGQyZDtcbiAgICBmb250LXdlaWdodDogNTAwO1xuICB9XG59XG5cbi5pbnB1dCB7XG4gIHdpZHRoOiAxMDAlO1xuICBtYXJnaW4tdG9wOiAxMnB4O1xuXG4gIDpnbG9iYWwoLnNob3BlZS1yZWFjdC1pbnB1dF9faW5uZXIpIHtcbiAgICBmb250LWZhbWlseTogaW5oZXJpdDtcbiAgfVxufVxuXG4ub3RoZXJSZWFzb24ge1xuICBtYXJnaW4tdG9wOiAxMnB4O1xuICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjY1KTtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG59XG5cbi5kaXNhYmxlZCB7XG4gIG9wYWNpdHk6IDAuNTtcbiAgY3Vyc29yOiBub3QtYWxsb3dlZDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.U7Ktn359qj {
  width: 100%;
  display: flex;
  justify-content: center;
  align-items: center;
}

.P9MZ69D6j5 {
  display: flex;
  gap: 32px;
}

.FUpsyvse8v {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 8px;
  cursor: pointer;
  width: 56px;
  height: 72px;
}

.cN2YKEQrID {
  color: rgba(0, 0, 0, 0.26);
  font-size: 14px;
  font-weight: 500;
  line-height: 16px;
  text-align: center;
}

.CeGS6AL9KQ {
  .cN2YKEQrID {
    color: rgba(0, 0, 0, 0.87);
  }
}

.wF7AO0T9fK {
  width: 36px;
  height: 36px;
}

.sEvgt2E3WW {
  opacity: 0.5;
  cursor: not-allowed;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JhdGUtY2FyZC1tZXNzYWdlL2dyYWRlLW9wdGlvbnMvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLGFBQWE7RUFDYix1QkFBdUI7RUFDdkIsbUJBQW1CO0FBQ3JCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLFNBQVM7QUFDWDs7QUFFQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsbUJBQW1CO0VBQ25CLFFBQVE7RUFDUixlQUFlO0VBQ2YsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLDBCQUEwQjtFQUMxQixlQUFlO0VBQ2YsZ0JBQWdCO0VBQ2hCLGlCQUFpQjtFQUNqQixrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRTtJQUNFLDBCQUEwQjtFQUM1QjtBQUNGOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7QUFDZDs7QUFFQTtFQUNFLFlBQVk7RUFDWixtQkFBbUI7QUFDckIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIHdpZHRoOiAxMDAlO1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLm9wdGlvbnMge1xuICBkaXNwbGF5OiBmbGV4O1xuICBnYXA6IDMycHg7XG59XG5cbi5vcHRpb24ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBnYXA6IDhweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICB3aWR0aDogNTZweDtcbiAgaGVpZ2h0OiA3MnB4O1xufVxuXG4ub3B0aW9uVGV4dCB7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuMjYpO1xuICBmb250LXNpemU6IDE0cHg7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG59XG5cbi5hY3RpdmUge1xuICAub3B0aW9uVGV4dCB7XG4gICAgY29sb3I6IHJnYmEoMCwgMCwgMCwgMC44Nyk7XG4gIH1cbn1cblxuLmljb24ge1xuICB3aWR0aDogMzZweDtcbiAgaGVpZ2h0OiAzNnB4O1xufVxuXG4uZGlzYWJsZWQge1xuICBvcGFjaXR5OiAwLjU7XG4gIGN1cnNvcjogbm90LWFsbG93ZWQ7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.xA_dZgxWBd {
  font-size: 14px;
  box-sizing: border-box;
  padding: 16px;
  border-radius: 8px;
  background-color: #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  width: 345px;
}

.V5tpEmFH2l {
  color: #333;
  font-size: 16px;
  font-weight: 500;
  line-height: 20px;
  text-align: center;
  margin-bottom: 2px;
}

._Uffs_aJAl {
  color: rgba(0, 0, 0, 0.65);
  font-size: 14px;
  line-height: 16px;
  text-align: center;
}

.r1QoSIR3UC {
  margin-top: 12px;
}

.vuAo2yPBV2 {
  margin-top: 12px;
}

.HM7bcAoRTi {
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  opacity: 0.5;
  background: #fff;
  display: flex;
  align-items: center;
  justify-content: center;
  position: absolute;
  border-radius: 8px;
}

.Jldh1F2VHg {
  width: 100%;
  margin-top: 12px;
}

.UJvDRT5hKg {
  font-size: 12px;
  line-height: 14px;
  color: #666;
  max-width: 404px;
  background-color: #fafafa;
  border-radius: 8px;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  display: inline;
  padding: 8px 10px;
  text-align: center;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JhdGUtY2FyZC1tZXNzYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGVBQWU7RUFDZixzQkFBc0I7RUFDdEIsYUFBYTtFQUNiLGtCQUFrQjtFQUNsQixzQkFBc0I7RUFDdEIsd0NBQXdDO0VBQ3hDLFlBQVk7QUFDZDs7QUFFQTtFQUNFLFdBQVc7RUFDWCxlQUFlO0VBQ2YsZ0JBQWdCO0VBQ2hCLGlCQUFpQjtFQUNqQixrQkFBa0I7RUFDbEIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsMEJBQTBCO0VBQzFCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsT0FBTztFQUNQLFFBQVE7RUFDUixNQUFNO0VBQ04sU0FBUztFQUNULFlBQVk7RUFDWixnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLFdBQVc7RUFDWCxnQkFBZ0I7RUFDaEIseUJBQXlCO0VBQ3pCLGtCQUFrQjtFQUNsQix3Q0FBd0M7RUFDeEMsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixrQkFBa0I7QUFDcEIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgcGFkZGluZzogMTZweDtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICB3aWR0aDogMzQ1cHg7XG59XG5cbi50aXRsZSB7XG4gIGNvbG9yOiAjMzMzO1xuICBmb250LXNpemU6IDE2cHg7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIGxpbmUtaGVpZ2h0OiAyMHB4O1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIG1hcmdpbi1ib3R0b206IDJweDtcbn1cblxuLmRlc2Mge1xuICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjY1KTtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xufVxuXG4ucmVhc29ucyB7XG4gIG1hcmdpbi10b3A6IDEycHg7XG59XG5cbi5jYXJkcyB7XG4gIG1hcmdpbi10b3A6IDEycHg7XG59XG5cbi5yYXRpbmcge1xuICBsZWZ0OiAwO1xuICByaWdodDogMDtcbiAgdG9wOiAwO1xuICBib3R0b206IDA7XG4gIG9wYWNpdHk6IDAuNTtcbiAgYmFja2dyb3VuZDogI2ZmZjtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xufVxuXG4uc3VibWl0QnV0dG9uIHtcbiAgd2lkdGg6IDEwMCU7XG4gIG1hcmdpbi10b3A6IDEycHg7XG59XG5cbi5zeXN0ZW0ge1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNHB4O1xuICBjb2xvcjogIzY2NjtcbiAgbWF4LXdpZHRoOiA0MDRweDtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2ZhZmFmYTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICBkaXNwbGF5OiBpbmxpbmU7XG4gIHBhZGRpbmc6IDhweCAxMHB4O1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.l3b_NxH95B {
  width: 1068px;
  height: 600px;
  border-radius: 2px;
  background-color: #333;
  position: relative;
}

.XCIbzUHx3O {
  cursor: pointer;
  width: 20px;
  height: 20px;
  color: #fff;
  filter: drop-shadow(0 0 8px rgba(0, 0, 0, 0.65));

  > svg {
    fill: #fff;
  }
}

.OjqFrgkZfW {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0);
  display: flex;
  align-items: center;
  justify-content: center;
  border-radius: 2px;
  z-index: 3;
}

.nclSaqBI5b {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

.kA3T_L3aAn {
  width: 48px;
  height: 48px;
}

.iWWjvNcjYc {
  margin-top: 12px;
  font-weight: normal;
  font-size: 18px;
  line-height: 21px;
  -webkit-text-decoration-line: underline;
          text-decoration-line: underline;
  color: #fff;
  cursor: pointer;
}

@keyframes ymufjpbl6a {
  0% {
    transform: rotate(0deg);
  }

  100% {
    transform: rotate(360deg);
  }
}

.V5bQipYH1R {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0);
  display: flex;
  align-items: center;
  justify-content: center;
  z-index: 3;
}

.r8SyPjTSPq {
  width: 43px;
  height: 43px;
  animation: ymufjpbl6a 1s 0s infinite linear;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3ZpZGVvLXBsYXllci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2IsYUFBYTtFQUNiLGtCQUFrQjtFQUNsQixzQkFBc0I7RUFDdEIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLFdBQVc7RUFDWCxZQUFZO0VBQ1osV0FBVztFQUNYLGdEQUFnRDs7RUFFaEQ7SUFDRSxVQUFVO0VBQ1o7QUFDRjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixNQUFNO0VBQ04sT0FBTztFQUNQLFdBQVc7RUFDWCxZQUFZO0VBQ1osK0JBQStCO0VBQy9CLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLGtCQUFrQjtFQUNsQixVQUFVO0FBQ1o7O0FBRUE7RUFDRSxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLG1CQUFtQjtFQUNuQix1QkFBdUI7QUFDekI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0UsZ0JBQWdCO0VBQ2hCLG1CQUFtQjtFQUNuQixlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLHVDQUErQjtVQUEvQiwrQkFBK0I7RUFDL0IsV0FBVztFQUNYLGVBQWU7QUFDakI7O0FBRUE7RUFDRTtJQUNFLHVCQUF1QjtFQUN6Qjs7RUFFQTtJQUNFLHlCQUF5QjtFQUMzQjtBQUNGOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLE1BQU07RUFDTixPQUFPO0VBQ1AsV0FBVztFQUNYLFlBQVk7RUFDWiwrQkFBK0I7RUFDL0IsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsVUFBVTtBQUNaOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWiwyQ0FBaUQ7QUFDbkQiLCJzb3VyY2VzQ29udGVudCI6WyIuY29udGFpbmVyIHtcbiAgd2lkdGg6IDEwNjhweDtcbiAgaGVpZ2h0OiA2MDBweDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjMzMzO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG59XG5cbi5kb3dubG9hZC1pY29uIHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICB3aWR0aDogMjBweDtcbiAgaGVpZ2h0OiAyMHB4O1xuICBjb2xvcjogI2ZmZjtcbiAgZmlsdGVyOiBkcm9wLXNoYWRvdygwIDAgOHB4IHJnYmEoMCwgMCwgMCwgMC42NSkpO1xuXG4gID4gc3ZnIHtcbiAgICBmaWxsOiAjZmZmO1xuICB9XG59XG5cbi5lcnJvckxheWVyIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG4gIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCk7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIHotaW5kZXg6IDM7XG59XG5cbi5lcnJvcldyYXAge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbn1cblxuLmVycm9ySWNvbiB7XG4gIHdpZHRoOiA0OHB4O1xuICBoZWlnaHQ6IDQ4cHg7XG59XG5cbi5yZWxvYWQge1xuICBtYXJnaW4tdG9wOiAxMnB4O1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBmb250LXNpemU6IDE4cHg7XG4gIGxpbmUtaGVpZ2h0OiAyMXB4O1xuICB0ZXh0LWRlY29yYXRpb24tbGluZTogdW5kZXJsaW5lO1xuICBjb2xvcjogI2ZmZjtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG5Aa2V5ZnJhbWVzIGxvYWRpbmdLZXlmcmFtZXMge1xuICAwJSB7XG4gICAgdHJhbnNmb3JtOiByb3RhdGUoMGRlZyk7XG4gIH1cblxuICAxMDAlIHtcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZSgzNjBkZWcpO1xuICB9XG59XG5cbi5sb2FkaW5nIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG4gIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCk7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICB6LWluZGV4OiAzO1xufVxuXG4ubG9hZGluZ1NwaW4ge1xuICB3aWR0aDogNDNweDtcbiAgaGVpZ2h0OiA0M3B4O1xuICBhbmltYXRpb246IGxvYWRpbmdLZXlmcmFtZXMgMXMgMHMgaW5maW5pdGUgbGluZWFyO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.wKRm7_LvGn {
  height: 100%;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.5);
  display: flex;
  align-items: center;
  justify-content: center;
}

.iMYp82KrgL {
  cursor: pointer;
  position: absolute;
  right: 24px;
  top: 24px;
  width: 24px;
  height: 24px;
  z-index: 9999;
}

.GhfgwUZ691 {
  width: 24px;
  height: 24px;
  -webkit-user-select: none;
     -moz-user-select: none;
          user-select: none;
}

@keyframes TZT9NtS1_U {
  0% {
    transform: rotate(0deg);
  }

  100% {
    transform: rotate(360deg);
  }
}

.ZDdm2YSOgm {
  height: 48px;
}

.J5Jix_JXph {
  animation: TZT9NtS1_U 1s 0s infinite linear;
}

.ZGttcNIdy4 {
  position: absolute;
  top: 50%;
  height: 40px;
  width: 40px;
  border-radius: 50%;
  text-align: center;
  line-height: 50px;
  margin-top: -20px;
  background: rgba(0, 0, 0, 0.3);
  z-index: 9999;
  cursor: pointer;
}

.ZGttcNIdy4:hover {
    background: rgba(0, 0, 0, 0.6);
  }

.BoRZMytMNg {
  left: 33px;
}

.BZs3Qlu8tL {
  right: 33px;
  transform: rotateZ(180deg);
}

.fdVdVUV4GR {
  max-width: 100vw;
  max-height: 100vh;
}

.fdVdVUV4GR > img {
  max-width: 100vw;
  max-height: 100vh;
  background: #fff;
}

.pSCLFAx5ny {
  width: 22px;
  height: 22px;
  color: #fff;
}

.Psfk3Redj0 {
  width: 104px;
}

.jJhgcDmDMU {
  width: 1067px;
  height: 600px;
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: #fff;
}

.OqjFMKFfIU {
  display: none;
}

.J150raCe6r {
  background: #fff;
  display: flex;
  flex-direction: column;
  padding: 24px;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  box-sizing: border-box;
  width: 398px;
  box-shadow: 0 0 9px rgba(0, 0, 0, 0.12);
  border-radius: 4px;
  color: #333;
}

.J150raCe6r .bB8YcwASGE {
    margin-bottom: 36px;
    font-weight: 500;
    font-size: 20px;
    line-height: 20px;
    display: flex;
    align-items: center;
  }

.J150raCe6r .bB8YcwASGE .cUJoB835zp {
      margin-right: 8px;
    }

.J150raCe6r .bB8YcwASGE .cUJoB835zp svg path {
          stroke: #faad14;
        }

.J150raCe6r .LnLvxIvzWr {
    margin-bottom: 36px;
    font-size: 14px;
    line-height: 18px;
  }

.J150raCe6r .LnLvxIvzWr .hoioNKBC14 {
      font-size: 14px;
      line-height: 14px;
      color: #2673dd;
      -webkit-text-decoration-line: underline;
              text-decoration-line: underline;
      cursor: pointer;
    }

.J150raCe6r .Ay8Zpt5IDY {
    display: flex;
    justify-content: flex-end;
  }

.J150raCe6r .Ay8Zpt5IDY .dGs6wHn8TU {
      border: 1px solid #e5e5e5;
      padding: 8px 16px;
      margin-right: 16px;
      cursor: pointer;
    }

.J150raCe6r .Ay8Zpt5IDY .anj_g3F2MQ {
      background: #ee4d2d;
      border-radius: 4px;
      color: #fff;
      padding: 8px 16px;
      cursor: pointer;
    }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lZGlhLXByZXZpZXctbW9kYWwvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsWUFBWTtFQUNaLGVBQWU7RUFDZixNQUFNO0VBQ04sT0FBTztFQUNQLFFBQVE7RUFDUiw4QkFBOEI7RUFDOUIsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7QUFDekI7O0FBRUE7RUFDRSxlQUFlO0VBQ2Ysa0JBQWtCO0VBQ2xCLFdBQVc7RUFDWCxTQUFTO0VBQ1QsV0FBVztFQUNYLFlBQVk7RUFDWixhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLHlCQUFpQjtLQUFqQixzQkFBaUI7VUFBakIsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0U7SUFDRSx1QkFBdUI7RUFDekI7O0VBRUE7SUFDRSx5QkFBeUI7RUFDM0I7QUFDRjs7QUFFQTtFQUNFLFlBQVk7QUFDZDs7QUFFQTtFQUNFLDJDQUFpRDtBQUNuRDs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixRQUFRO0VBQ1IsWUFBWTtFQUNaLFdBQVc7RUFDWCxrQkFBa0I7RUFDbEIsa0JBQWtCO0VBQ2xCLGlCQUFpQjtFQUNqQixpQkFBaUI7RUFDakIsOEJBQThCO0VBQzlCLGFBQWE7RUFDYixlQUFlO0FBS2pCOztBQUhFO0lBQ0UsOEJBQThCO0VBQ2hDOztBQUdGO0VBQ0UsVUFBVTtBQUNaOztBQUVBO0VBQ0UsV0FBVztFQUNYLDBCQUEwQjtBQUM1Qjs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsaUJBQWlCO0VBQ2pCLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osV0FBVztBQUNiOztBQUVBO0VBQ0UsWUFBWTtBQUNkOztBQUVBO0VBQ0UsYUFBYTtFQUNiLGFBQWE7RUFDYixhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtFQUN2QixzQkFBc0I7QUFDeEI7O0FBRUE7RUFDRSxhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLHNCQUFzQjtFQUN0QixhQUFhO0VBQ2Isa0JBQWtCO0VBQ2xCLFFBQVE7RUFDUixTQUFTO0VBQ1QsZ0NBQWdDO0VBQ2hDLHNCQUFzQjtFQUN0QixZQUFZO0VBQ1osdUNBQXVDO0VBQ3ZDLGtCQUFrQjtFQUNsQixXQUFXO0FBc0RiOztBQXBERTtJQUNFLG1CQUFtQjtJQUNuQixnQkFBZ0I7SUFDaEIsZUFBZTtJQUNmLGlCQUFpQjtJQUNqQixhQUFhO0lBQ2IsbUJBQW1CO0VBV3JCOztBQVRFO01BQ0UsaUJBQWlCO0lBT25COztBQUpJO1VBQ0UsZUFBZTtRQUNqQjs7QUFLTjtJQUNFLG1CQUFtQjtJQUNuQixlQUFlO0lBQ2YsaUJBQWlCO0VBU25COztBQVBFO01BQ0UsZUFBZTtNQUNmLGlCQUFpQjtNQUNqQixjQUFjO01BQ2QsdUNBQStCO2NBQS9CLCtCQUErQjtNQUMvQixlQUFlO0lBQ2pCOztBQUdGO0lBQ0UsYUFBYTtJQUNiLHlCQUF5QjtFQWdCM0I7O0FBZEU7TUFDRSx5QkFBeUI7TUFDekIsaUJBQWlCO01BQ2pCLGtCQUFrQjtNQUNsQixlQUFlO0lBQ2pCOztBQUVBO01BQ0UsbUJBQW1CO01BQ25CLGtCQUFrQjtNQUNsQixXQUFXO01BQ1gsaUJBQWlCO01BQ2pCLGVBQWU7SUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGhlaWdodDogMTAwJTtcbiAgcG9zaXRpb246IGZpeGVkO1xuICB0b3A6IDA7XG4gIGxlZnQ6IDA7XG4gIHJpZ2h0OiAwO1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuNSk7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xufVxuXG4uY2xvc2Uge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgcmlnaHQ6IDI0cHg7XG4gIHRvcDogMjRweDtcbiAgd2lkdGg6IDI0cHg7XG4gIGhlaWdodDogMjRweDtcbiAgei1pbmRleDogOTk5OTtcbn1cblxuLmNsb3NlSWNvbiB7XG4gIHdpZHRoOiAyNHB4O1xuICBoZWlnaHQ6IDI0cHg7XG4gIHVzZXItc2VsZWN0OiBub25lO1xufVxuXG5Aa2V5ZnJhbWVzIGxvYWRpbmdLZXlmcmFtZXMge1xuICAwJSB7XG4gICAgdHJhbnNmb3JtOiByb3RhdGUoMGRlZyk7XG4gIH1cblxuICAxMDAlIHtcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZSgzNjBkZWcpO1xuICB9XG59XG5cbi5sb2FkaW5nIHtcbiAgaGVpZ2h0OiA0OHB4O1xufVxuXG4ubG9hZGluZ1NwaW4ge1xuICBhbmltYXRpb246IGxvYWRpbmdLZXlmcmFtZXMgMXMgMHMgaW5maW5pdGUgbGluZWFyO1xufVxuXG4uYXJyb3cge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIHRvcDogNTAlO1xuICBoZWlnaHQ6IDQwcHg7XG4gIHdpZHRoOiA0MHB4O1xuICBib3JkZXItcmFkaXVzOiA1MCU7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgbGluZS1oZWlnaHQ6IDUwcHg7XG4gIG1hcmdpbi10b3A6IC0yMHB4O1xuICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuMyk7XG4gIHotaW5kZXg6IDk5OTk7XG4gIGN1cnNvcjogcG9pbnRlcjtcblxuICAmOmhvdmVyIHtcbiAgICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDAuNik7XG4gIH1cbn1cblxuLmFycm93TGVmdCB7XG4gIGxlZnQ6IDMzcHg7XG59XG5cbi5hcnJvd1JpZ2h0IHtcbiAgcmlnaHQ6IDMzcHg7XG4gIHRyYW5zZm9ybTogcm90YXRlWigxODBkZWcpO1xufVxuXG4uaW1hZ2Uge1xuICBtYXgtd2lkdGg6IDEwMHZ3O1xuICBtYXgtaGVpZ2h0OiAxMDB2aDtcbn1cblxuLmltYWdlID4gaW1nIHtcbiAgbWF4LXdpZHRoOiAxMDB2dztcbiAgbWF4LWhlaWdodDogMTAwdmg7XG4gIGJhY2tncm91bmQ6ICNmZmY7XG59XG5cbi5hcnJvd0ljb24ge1xuICB3aWR0aDogMjJweDtcbiAgaGVpZ2h0OiAyMnB4O1xuICBjb2xvcjogI2ZmZjtcbn1cblxuLmZhaWxlZCB7XG4gIHdpZHRoOiAxMDRweDtcbn1cblxuLmZhaWxlZEJnIHtcbiAgd2lkdGg6IDEwNjdweDtcbiAgaGVpZ2h0OiA2MDBweDtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG59XG5cbi5oaWRlIHtcbiAgZGlzcGxheTogbm9uZTtcbn1cblxuLnFyLWNvZGUtbWFzayB7XG4gIGJhY2tncm91bmQ6ICNmZmY7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIHBhZGRpbmc6IDI0cHg7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgdG9wOiA1MCU7XG4gIGxlZnQ6IDUwJTtcbiAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoLTUwJSwgLTUwJSk7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHdpZHRoOiAzOThweDtcbiAgYm94LXNoYWRvdzogMCAwIDlweCByZ2JhKDAsIDAsIDAsIDAuMTIpO1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIGNvbG9yOiAjMzMzO1xuXG4gICYgLnFyLWNvZGUtbWFzay10aXRsZSB7XG4gICAgbWFyZ2luLWJvdHRvbTogMzZweDtcbiAgICBmb250LXdlaWdodDogNTAwO1xuICAgIGZvbnQtc2l6ZTogMjBweDtcbiAgICBsaW5lLWhlaWdodDogMjBweDtcbiAgICBkaXNwbGF5OiBmbGV4O1xuICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG5cbiAgICAmIC53YXJuLWljb24ge1xuICAgICAgbWFyZ2luLXJpZ2h0OiA4cHg7XG5cbiAgICAgICYgc3ZnIHtcbiAgICAgICAgJiBwYXRoIHtcbiAgICAgICAgICBzdHJva2U6ICNmYWFkMTQ7XG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9XG4gIH1cblxuICAmIC5xci1jb2RlLW1hc2stYm9keSB7XG4gICAgbWFyZ2luLWJvdHRvbTogMzZweDtcbiAgICBmb250LXNpemU6IDE0cHg7XG4gICAgbGluZS1oZWlnaHQ6IDE4cHg7XG5cbiAgICAmIC5sZWFybi1tb3JlIHtcbiAgICAgIGZvbnQtc2l6ZTogMTRweDtcbiAgICAgIGxpbmUtaGVpZ2h0OiAxNHB4O1xuICAgICAgY29sb3I6ICMyNjczZGQ7XG4gICAgICB0ZXh0LWRlY29yYXRpb24tbGluZTogdW5kZXJsaW5lO1xuICAgICAgY3Vyc29yOiBwb2ludGVyO1xuICAgIH1cbiAgfVxuXG4gICYgLnFyLWNvZGUtbWFzay1mb290ZXIge1xuICAgIGRpc3BsYXk6IGZsZXg7XG4gICAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcblxuICAgICYgLm9wZW4tYnV0dG9uIHtcbiAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNlNWU1ZTU7XG4gICAgICBwYWRkaW5nOiA4cHggMTZweDtcbiAgICAgIG1hcmdpbi1yaWdodDogMTZweDtcbiAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICB9XG5cbiAgICAmIC5iYWNrLWJ1dHRvbiB7XG4gICAgICBiYWNrZ3JvdW5kOiAjZWU0ZDJkO1xuICAgICAgYm9yZGVyLXJhZGl1czogNHB4O1xuICAgICAgY29sb3I6ICNmZmY7XG4gICAgICBwYWRkaW5nOiA4cHggMTZweDtcbiAgICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICB9XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.F3OPImjmYc {
  display: flex;
}

.Jurx8VA4hm {
  cursor: pointer;
  box-sizing: border-box;
  width: 72px;
  height: 72px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: space-between;
  padding: 8px 0;
  border-radius: 6px;
}

.Jurx8VA4hm:not(:last-child) {
    margin-right: 12px;
  }

.Jurx8VA4hm.IdQDpdJ2YV {
    background: #f6f6f6;
  }

.Jurx8VA4hm.IdQDpdJ2YV .vCm3rkZcFW {
      font-weight: 500;
      color: #ee4d2d;
    }

.vCm3rkZcFW {
  font-size: 12px;
  color: rgba(0, 0, 0, 0.87);
  line-height: 14px;
}

.BT18znWPab .Jurx8VA4hm {
        margin-right: 0;

    
  }

.V0XtvWkWTa {
  width: 34px;
  height: 34px;
}

.SXlCgWH__z {
  cursor: not-allowed;
}

.hr8wWN6bb9 {
  opacity: 0.5;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZlZWRiYWNrLWVtb2ppL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7QUFDZjs7QUFFQTtFQUNFLGVBQWU7RUFDZixzQkFBc0I7RUFDdEIsV0FBVztFQUNYLFlBQVk7RUFDWixhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLG1CQUFtQjtFQUNuQiw4QkFBOEI7RUFDOUIsY0FBYztFQUNkLGtCQUFrQjtBQWNwQjs7QUFaRTtJQUNFLGtCQUFrQjtFQUNwQjs7QUFFQTtJQUNFLG1CQUFtQjtFQU1yQjs7QUFKRTtNQUNFLGdCQUFnQjtNQUNoQixjQUFjO0lBQ2hCOztBQUlKO0VBQ0UsZUFBZTtFQUNmLDBCQUEwQjtFQUMxQixpQkFBaUI7QUFDbkI7O0FBR0U7UUFDTSxlQUFlOzs7RUFHckI7O0FBR0Y7RUFDRSxXQUFXO0VBQ1gsWUFBWTtBQUNkOztBQUVBO0VBQ0UsbUJBQW1CO0FBQ3JCOztBQUVBO0VBRUUsWUFBWTtBQUNkIiwic291cmNlc0NvbnRlbnQiOlsiLmljb25zIHtcbiAgZGlzcGxheTogZmxleDtcbn1cblxuLm9wdGlvbiB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgd2lkdGg6IDcycHg7XG4gIGhlaWdodDogNzJweDtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICBwYWRkaW5nOiA4cHggMDtcbiAgYm9yZGVyLXJhZGl1czogNnB4O1xuXG4gICY6bm90KDpsYXN0LWNoaWxkKSB7XG4gICAgbWFyZ2luLXJpZ2h0OiAxMnB4O1xuICB9XG5cbiAgJi5hY3RpdmUge1xuICAgIGJhY2tncm91bmQ6ICNmNmY2ZjY7XG5cbiAgICAmIC5vcHRpb25UZXh0IHtcbiAgICAgIGZvbnQtd2VpZ2h0OiA1MDA7XG4gICAgICBjb2xvcjogI2VlNGQyZDtcbiAgICB9XG4gIH1cbn1cblxuLm9wdGlvblRleHQge1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuODcpO1xuICBsaW5lLWhlaWdodDogMTRweDtcbn1cblxuLmV2YWx1YXRpb24ge1xuICAmIC5vcHRpb24ge1xuICAgICAgICBtYXJnaW4tcmlnaHQ6IDA7XG5cbiAgICBcbiAgfVxufVxuXG4uaWNvbiB7XG4gIHdpZHRoOiAzNHB4O1xuICBoZWlnaHQ6IDM0cHg7XG59XG5cbi5kaXNhYmxlZCB7XG4gIGN1cnNvcjogbm90LWFsbG93ZWQ7XG59XG5cbi5ncmV5IHtcbiAgY29tcG9zZXM6IGRpc2FibGVkO1xuICBvcGFjaXR5OiAwLjU7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>
.Unh0RfvpcU {
  padding-top: 20px;
}

.UHBk3teKo9 {
  display: flex;
  align-items: center;
  margin-bottom: 20px;
}

.whQv1BJkth {
    padding-top: 12px;
}

.whQv1BJkth .UHBk3teKo9 {
        margin-bottom: 12px;
  }

.whQv1BJkth .UHBk3teKo9:last-child {
      margin-bottom: 0;
    }

.whQv1BJkth .UHBk3teKo9 .R92Mlqvm6L {
            font-size: 12px;
      
    }

.lxZzo84oYg {
  display: inline;
  margin-left: 8px;
  color: rgba(0, 0, 0, 0.65);
  font-size: 14px;
}

.R92Mlqvm6L {
  color: #333;
  display: inline;
  margin-left: 8px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2ZlZWRiYWNrLXJlYXNvbi9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUNBO0VBQ0UsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQixtQkFBbUI7QUFDckI7O0FBRUE7SUFDSSxpQkFBaUI7QUFlckI7O0FBWkU7UUFDTSxtQkFBbUI7RUFVekI7O0FBUkU7TUFDRSxnQkFBZ0I7SUFDbEI7O0FBRUE7WUFDUSxlQUFlOztJQUV2Qjs7QUFJSjtFQUNFLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIsMEJBQTBCO0VBQzFCLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsZUFBZTtFQUNmLGdCQUFnQjtBQUNsQiIsInNvdXJjZXNDb250ZW50IjpbIlxuLmluZm9PcHRpb25zIHtcbiAgcGFkZGluZy10b3A6IDIwcHg7XG59XG5cbi5pbmZvIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgbWFyZ2luLWJvdHRvbTogMjBweDtcbn1cblxuLmV2YWx1YXRpb24ge1xuICAgIHBhZGRpbmctdG9wOiAxMnB4O1xuICBcblxuICAmIC5pbmZvIHtcbiAgICAgICAgbWFyZ2luLWJvdHRvbTogMTJweDtcbiAgICBcbiAgICAmOmxhc3QtY2hpbGQge1xuICAgICAgbWFyZ2luLWJvdHRvbTogMDtcbiAgICB9XG5cbiAgICAmIC5sYWJlbCB7XG4gICAgICAgICAgICBmb250LXNpemU6IDEycHg7XG4gICAgICBcbiAgICB9XG4gIH1cbn1cblxuLmluZm9UZXh0IHtcbiAgZGlzcGxheTogaW5saW5lO1xuICBtYXJnaW4tbGVmdDogOHB4O1xuICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjY1KTtcbiAgZm9udC1zaXplOiAxNHB4O1xufVxuXG4ubGFiZWwge1xuICBjb2xvcjogIzMzMztcbiAgZGlzcGxheTogaW5saW5lO1xuICBtYXJnaW4tbGVmdDogOHB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.dslqgtMABp {
  position: relative;
  width: 100%;

  

    height: 64px;
  

  display: flex;
  background-color: #fff;
  border-bottom: 1px solid #e4e6e8;
  box-sizing: border-box;
}

._SxbhNrcLZ {
  margin-left: 9px;
  flex: 1 1 auto;
  padding: 9px 0;
  overflow-y: hidden;
  overflow-x: overlay;
  box-sizing: border-box;

  

    height: 64px;
}

._SxbhNrcLZ::-webkit-scrollbar {
    height: 6px;
  }

._SxbhNrcLZ::-webkit-scrollbar-thumb {
    color: rgba(0, 0, 0, 0.3);
    border-radius: 2px;
  }

.tIUgJKM6f4 {
  width: 24px;
  

    height: 64px;
  
  display: flex;
  flex-direction: column;
  align-items: center;
  flex: 0 0 auto;
}

.JojxZl2V1Q {
  box-shadow: -4px 0px 3px rgba(74, 74, 78, 0.13);
}

.ag78uSa0Xv {
  width: 10px;
  height: 10px;
  margin-top: 6px;
  color: #bbb;
  cursor: pointer;
}

.GhFIKKDfxt {
  display: inline-flex;
  align-items: center;
}

.JL_ENuSwIo {
  

    width: 46px;
  height: 46px;
  

  margin-right: 10px;
  flex: 0 0 auto;
  border: 1px solid #eff2f4;
  border-radius: 2px;
  position: relative;
  box-sizing: border-box;
}

.HnBRsOQrMO {
  

    width: 46px;
  height: 46px;
  

  border: 1px solid #eff2f4;
  border-radius: 2px;
  display: flex;
  align-items: center;
  justify-content: center;
  cursor: pointer;
}

.XCHMtuh3ZH {
  

    width: 10px;
  height: 10px;
  
}

.MRLB8MOIwJ {
  position: absolute;
  

    width: 27px;
  height: 27px;
}

.MRLB8MOIwJ svg {
    width: 27px;
    height: 27px;
  }

.MRLB8MOIwJ {
  
  top: 0;
  bottom: 0;
  right: 0;
  left: 0;
  margin: auto;
}

.sRFHxNFIMk {
  position: absolute;
  

    width: 12px;
  height: 12px;
  right: -6px;
  top: -6px;
  
  cursor: pointer;
}

.yNE7nDFsb6 {
  position: absolute;
  bottom: 2px;
  right: 6px;
  color: #fff;
  font-size: 12px;
  line-height: 17px;
  text-shadow: 0px 0px 8px rgba(0, 0, 0, 0.5);
}

.NYRcYwNKQq {
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.Z1OHlYH4ok {
  width: 0;
  height: 100%;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL21lZGlhLXByZXZpZXdlci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxrQkFBa0I7RUFDbEIsV0FBVzs7OztJQUlULFlBQVk7OztFQUdkLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsZ0NBQWdDO0VBQ2hDLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQixjQUFjO0VBQ2QsY0FBYztFQUNkLGtCQUFrQjtFQUNsQixtQkFBbUI7RUFDbkIsc0JBQXNCOzs7O0lBSXBCLFlBQVk7QUFXaEI7O0FBUkU7SUFDRSxXQUFXO0VBQ2I7O0FBRUE7SUFDRSx5QkFBeUI7SUFDekIsa0JBQWtCO0VBQ3BCOztBQUdGO0VBQ0UsV0FBVzs7O0lBR1QsWUFBWTs7RUFFZCxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLG1CQUFtQjtFQUNuQixjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsK0NBQStDO0FBQ2pEOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixlQUFlO0VBQ2YsV0FBVztFQUNYLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxvQkFBb0I7RUFDcEIsbUJBQW1CO0FBQ3JCOztBQUVBOzs7SUFHSSxXQUFXO0VBQ2IsWUFBWTs7O0VBR1osa0JBQWtCO0VBQ2xCLGNBQWM7RUFDZCx5QkFBeUI7RUFDekIsa0JBQWtCO0VBQ2xCLGtCQUFrQjtFQUNsQixzQkFBc0I7QUFDeEI7O0FBRUE7OztJQUdJLFdBQVc7RUFDYixZQUFZOzs7RUFHWix5QkFBeUI7RUFDekIsa0JBQWtCO0VBQ2xCLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLGVBQWU7QUFDakI7O0FBRUE7OztJQUdJLFdBQVc7RUFDYixZQUFZOztBQUVkOztBQUVBO0VBQ0Usa0JBQWtCOzs7SUFHaEIsV0FBVztFQUNiLFlBQVk7QUFZZDs7QUFWRTtJQUNFLFdBQVc7SUFDWCxZQUFZO0VBQ2Q7O0FBVkY7O0VBWUUsTUFBTTtFQUNOLFNBQVM7RUFDVCxRQUFRO0VBQ1IsT0FBTztFQUNQLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGtCQUFrQjs7O0lBR2hCLFdBQVc7RUFDYixZQUFZO0VBQ1osV0FBVztFQUNYLFNBQVM7O0VBRVQsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixXQUFXO0VBQ1gsVUFBVTtFQUNWLFdBQVc7RUFDWCxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLDJDQUEyQztBQUM3Qzs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsUUFBUTtFQUNSLFlBQVk7QUFDZCIsInNvdXJjZXNDb250ZW50IjpbIi5jb250YWluZXIge1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIHdpZHRoOiAxMDAlO1xuXG4gIFxuXG4gICAgaGVpZ2h0OiA2NHB4O1xuICBcblxuICBkaXNwbGF5OiBmbGV4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2U0ZTZlODtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbn1cblxuLmNvbnRlbnRXcmFwcGVyIHtcbiAgbWFyZ2luLWxlZnQ6IDlweDtcbiAgZmxleDogMSAxIGF1dG87XG4gIHBhZGRpbmc6IDlweCAwO1xuICBvdmVyZmxvdy15OiBoaWRkZW47XG4gIG92ZXJmbG93LXg6IG92ZXJsYXk7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG5cbiAgXG5cbiAgICBoZWlnaHQ6IDY0cHg7XG4gIFxuXG4gICY6Oi13ZWJraXQtc2Nyb2xsYmFyIHtcbiAgICBoZWlnaHQ6IDZweDtcbiAgfVxuXG4gICY6Oi13ZWJraXQtc2Nyb2xsYmFyLXRodW1iIHtcbiAgICBjb2xvcjogcmdiYSgwLCAwLCAwLCAwLjMpO1xuICAgIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgfVxufVxuXG4ucmlnaHRIaWRkZXIge1xuICB3aWR0aDogMjRweDtcbiAgXG5cbiAgICBoZWlnaHQ6IDY0cHg7XG4gIFxuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBmbGV4OiAwIDAgYXV0bztcbn1cblxuLnJpZ2h0U2hhZG93IHtcbiAgYm94LXNoYWRvdzogLTRweCAwcHggM3B4IHJnYmEoNzQsIDc0LCA3OCwgMC4xMyk7XG59XG5cbi5jbG9zZUljb24ge1xuICB3aWR0aDogMTBweDtcbiAgaGVpZ2h0OiAxMHB4O1xuICBtYXJnaW4tdG9wOiA2cHg7XG4gIGNvbG9yOiAjYmJiO1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5jb250ZW50IHtcbiAgZGlzcGxheTogaW5saW5lLWZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG5cbi5tZWRpYSB7XG4gIFxuXG4gICAgd2lkdGg6IDQ2cHg7XG4gIGhlaWdodDogNDZweDtcbiAgXG5cbiAgbWFyZ2luLXJpZ2h0OiAxMHB4O1xuICBmbGV4OiAwIDAgYXV0bztcbiAgYm9yZGVyOiAxcHggc29saWQgI2VmZjJmNDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG59XG5cbi5hZGQge1xuICBcblxuICAgIHdpZHRoOiA0NnB4O1xuICBoZWlnaHQ6IDQ2cHg7XG4gIFxuXG4gIGJvcmRlcjogMXB4IHNvbGlkICNlZmYyZjQ7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLmFkZEljb24ge1xuICBcblxuICAgIHdpZHRoOiAxMHB4O1xuICBoZWlnaHQ6IDEwcHg7XG4gIFxufVxuXG4ucGxheUljb24ge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIFxuXG4gICAgd2lkdGg6IDI3cHg7XG4gIGhlaWdodDogMjdweDtcblxuICAmIHN2ZyB7XG4gICAgd2lkdGg6IDI3cHg7XG4gICAgaGVpZ2h0OiAyN3B4O1xuICB9XG4gIFxuICB0b3A6IDA7XG4gIGJvdHRvbTogMDtcbiAgcmlnaHQ6IDA7XG4gIGxlZnQ6IDA7XG4gIG1hcmdpbjogYXV0bztcbn1cblxuLmRlbGV0ZUljb24ge1xuICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gIFxuXG4gICAgd2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcbiAgcmlnaHQ6IC02cHg7XG4gIHRvcDogLTZweDtcbiAgXG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cblxuLmR1cmF0aW9uIHtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBib3R0b206IDJweDtcbiAgcmlnaHQ6IDZweDtcbiAgY29sb3I6ICNmZmY7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgbGluZS1oZWlnaHQ6IDE3cHg7XG4gIHRleHQtc2hhZG93OiAwcHggMHB4IDhweCByZ2JhKDAsIDAsIDAsIDAuNSk7XG59XG5cbi5jb3ZlciB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG4gIG9iamVjdC1maXQ6IGNvdmVyO1xufVxuXG4uZW5kQW5jaG9yIHtcbiAgd2lkdGg6IDA7XG4gIGhlaWdodDogMTAwJTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.sy611ZtdiA {
  display: flex;
  flex-direction: column;
  box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.1);

  

  
  width: 304px;

  
  background: #fff;
  border-radius: 8px;
}

.FBhP2Vdc1U {
  color: #333;
  font-size: 14px;
  font-style: normal;
  font-weight: 500;
  line-height: 16px;
  word-wrap: break-word;
}

.G88LnM8KRH {
  margin-top: 12px;
}

.BFNdwJaGBc {
  margin-top: 8px;
}

.Z7FFd80JLH {
  padding: 12px;
}

.Ma8hhpsu8t {
  padding: 12px 16px;
  color: #ee4d2d;
  font-size: 14px;
  font-style: normal;
  font-weight: 500;
  line-height: 16px;
  border-top: 1px solid rgba(0, 0, 0, 0.09);
  text-align: center;
  cursor: pointer;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL2NybS1pdGVtLWxpc3QtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLDBDQUEwQzs7Ozs7RUFLMUMsWUFBWTs7O0VBR1osZ0JBQWdCO0VBQ2hCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxlQUFlO0VBQ2Ysa0JBQWtCO0VBQ2xCLGdCQUFnQjtFQUNoQixpQkFBaUI7RUFDakIscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0UsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLGFBQWE7QUFDZjs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixjQUFjO0VBQ2QsZUFBZTtFQUNmLGtCQUFrQjtFQUNsQixnQkFBZ0I7RUFDaEIsaUJBQWlCO0VBQ2pCLHlDQUF5QztFQUN6QyxrQkFBa0I7RUFDbEIsZUFBZTtFQUNmLGdCQUFnQjtFQUNoQixtQkFBbUI7RUFDbkIsdUJBQXVCO0FBQ3pCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogY29sdW1uO1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggMCByZ2JhKDAsIDAsIDAsIDAuMSk7XG5cbiAgXG5cbiAgXG4gIHdpZHRoOiAzMDRweDtcblxuICBcbiAgYmFja2dyb3VuZDogI2ZmZjtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xufVxuXG4udGl0bGUge1xuICBjb2xvcjogIzMzMztcbiAgZm9udC1zaXplOiAxNHB4O1xuICBmb250LXN0eWxlOiBub3JtYWw7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICB3b3JkLXdyYXA6IGJyZWFrLXdvcmQ7XG59XG5cbi52b3VjaGVyIHtcbiAgbWFyZ2luLXRvcDogMTJweDtcbn1cblxuLnByb2R1Y3RzIHtcbiAgbWFyZ2luLXRvcDogOHB4O1xufVxuXG4uY29udGVudCB7XG4gIHBhZGRpbmc6IDEycHg7XG59XG5cbi5hY3Rpb24ge1xuICBwYWRkaW5nOiAxMnB4IDE2cHg7XG4gIGNvbG9yOiAjZWU0ZDJkO1xuICBmb250LXNpemU6IDE0cHg7XG4gIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGJvcmRlci10b3A6IDFweCBzb2xpZCByZ2JhKDAsIDAsIDAsIDAuMDkpO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgdGV4dC1vdmVyZmxvdzogZWxsaXBzaXM7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.ialKeSvQUz {
  width: 100%;
  display: flex;
  box-sizing: border-box;
  background-color: #f8f8f8;
  height: 64px;
  border-radius: 4px;
  cursor: pointer;
}

.NKj9WJg6Sv {
  width: 64px;
  height: 64px;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}

.YPJqzesw6w {
  padding: 6px 8px;
  flex: 1;
  box-sizing: border-box;
  display: flex;
  flex-direction: column;
  justify-content: center;
    max-width: 296px;

  
}

.i8e_oUcW5u {
  display: -webkit-box;
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
  word-break: break-all;
  color: #666;
  margin-bottom: 4px;
}

.JBQWnkVMgr {
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JldHVybi1yZWZ1bmQtbWVzc2FnZS9vcmRlci1pbmZvL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFdBQVc7RUFDWCxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLHlCQUF5QjtFQUN6QixZQUFZO0VBQ1osa0JBQWtCO0VBQ2xCLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLDJCQUEyQjtFQUMzQiw4QkFBOEI7QUFDaEM7O0FBRUE7RUFDRSxnQkFBZ0I7RUFDaEIsT0FBTztFQUNQLHNCQUFzQjtFQUN0QixhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLHVCQUF1QjtJQUNyQixnQkFBZ0I7OztBQUdwQjs7QUFFQTtFQUNFLG9CQUFvQjtFQUNwQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLDRCQUE0QjtFQUM1QixxQkFBcUI7RUFDckIscUJBQXFCO0VBQ3JCLFdBQVc7RUFDWCxrQkFBa0I7QUFDcEI7O0FBRUE7RUFDRSxtQkFBbUI7RUFDbkIsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtBQUN6QiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDEwMCU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmOGY4Zjg7XG4gIGhlaWdodDogNjRweDtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5pbWFnZSB7XG4gIHdpZHRoOiA2NHB4O1xuICBoZWlnaHQ6IDY0cHg7XG4gIGJvcmRlci10b3AtbGVmdC1yYWRpdXM6IDRweDtcbiAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogNHB4O1xufVxuXG4uY29udGVudCB7XG4gIHBhZGRpbmc6IDZweCA4cHg7XG4gIGZsZXg6IDE7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICAgIG1heC13aWR0aDogMjk2cHg7XG5cbiAgXG59XG5cbi50aXRsZSB7XG4gIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgLXdlYmtpdC1ib3gtb3JpZW50OiB2ZXJ0aWNhbDtcbiAgLXdlYmtpdC1saW5lLWNsYW1wOiAyO1xuICB3b3JkLWJyZWFrOiBicmVhay1hbGw7XG4gIGNvbG9yOiAjNjY2O1xuICBtYXJnaW4tYm90dG9tOiA0cHg7XG59XG5cbi5mb290ZXIge1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>
.oXrxlVl_Yr {
    width: 384px;

  

  box-sizing: border-box;
  padding: 12px;
  border-radius: 8px;
  background: #fff;
  box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.1);
  color: #333;
  font-size: 14px;
  line-height: 16px;
}

.i1lZKMgFeC {
  display: -webkit-box;
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
  -webkit-line-clamp: 2;
  margin-bottom: 8px;
  font-weight: 500;
}

.oHAQsYOeqs {
  margin-top: 8px;

  .gOFVyeqCE0 {
    display: flex;

    .PYNkZbYP5B {
      margin-right: 8px;
      color: #666;
    }

    .e1UcB8QAkW {
      color: #ee4d2d;
    }
  }
    .gOFVyeqCE0:not(:first-child) {
      margin-top: 4px;
    }
}

.gC0Ivh2Fo4 {
  display: flex;
  justify-content: flex-end;
  margin-top: 8px;
}

.FWNk6uS90n {
  font-weight: 550;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JldHVybi1yZWZ1bmQtbWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUNBO0lBQ0ksWUFBWTs7OztFQUlkLHNCQUFzQjtFQUN0QixhQUFhO0VBQ2Isa0JBQWtCO0VBQ2xCLGdCQUFnQjtFQUNoQiwwQ0FBMEM7RUFDMUMsV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxvQkFBb0I7RUFDcEIsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtFQUN2Qiw0QkFBNEI7RUFDNUIscUJBQXFCO0VBQ3JCLGtCQUFrQjtFQUNsQixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxlQUFlOztFQUVmO0lBQ0UsYUFBYTs7SUFFYjtNQUNFLGlCQUFpQjtNQUNqQixXQUFXO0lBQ2I7O0lBRUE7TUFDRSxjQUFjO0lBQ2hCO0VBSUY7SUFIRTtNQUNFLGVBQWU7SUFDakI7QUFFSjs7QUFFQTtFQUNFLGFBQWE7RUFDYix5QkFBeUI7RUFDekIsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLGdCQUFnQjtBQUNsQiIsInNvdXJjZXNDb250ZW50IjpbIlxuLnJvb3Qge1xuICAgIHdpZHRoOiAzODRweDtcblxuICBcblxuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBwYWRkaW5nOiAxMnB4O1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJhY2tncm91bmQ6ICNmZmY7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCAwIHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgY29sb3I6ICMzMzM7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG59XG5cbi5yci10aXRsZSB7XG4gIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgLXdlYmtpdC1ib3gtb3JpZW50OiB2ZXJ0aWNhbDtcbiAgLXdlYmtpdC1saW5lLWNsYW1wOiAyO1xuICBtYXJnaW4tYm90dG9tOiA4cHg7XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG59XG5cbi5kZXRhaWwge1xuICBtYXJnaW4tdG9wOiA4cHg7XG5cbiAgLmRldGFpbC1pdGVtIHtcbiAgICBkaXNwbGF5OiBmbGV4O1xuXG4gICAgLmxhYmVsIHtcbiAgICAgIG1hcmdpbi1yaWdodDogOHB4O1xuICAgICAgY29sb3I6ICM2NjY7XG4gICAgfVxuXG4gICAgLnN1Y2Nlc3MtYW1vdW50IHtcbiAgICAgIGNvbG9yOiAjZWU0ZDJkO1xuICAgIH1cbiAgICAmOm5vdCg6Zmlyc3QtY2hpbGQpIHtcbiAgICAgIG1hcmdpbi10b3A6IDRweDtcbiAgICB9XG4gIH1cbn1cblxuLmJ1dHRvbi13cmFwcGVyIHtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LWVuZDtcbiAgbWFyZ2luLXRvcDogOHB4O1xufVxuXG4uYnV0dG9uIHtcbiAgZm9udC13ZWlnaHQ6IDU1MDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.eRiNXDrT_I {
  display: flex;
  justify-content: center;
  text-align: center;
}

.IWXv47VHou {
  color: #4080ee;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL3JyLWVudHJhbmNlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYix1QkFBdUI7RUFDdkIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsY0FBYztFQUNkLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG59XG5cbi50ZXh0IHtcbiAgY29sb3I6ICM0MDgwZWU7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.N1x9FHSgsu {
  height: 100%;
  flex-grow: 1;
}

.AbLCooIIar {
  position: absolute;
  left: 0;
  right: 0;
  bottom: 0;
}

.cmgkmzn7la {
  outline: 0 none;
  overscroll-behavior: contain;
}

.kRvCnxx7Qk {
  position: absolute;
  bottom: 16px;
  right: 8px;
  cursor: pointer;
  width: 56px;
  height: 56px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsWUFBWTtFQUNaLFlBQVk7QUFDZDs7QUFFQTtFQUNFLGtCQUFrQjtFQUNsQixPQUFPO0VBQ1AsUUFBUTtFQUNSLFNBQVM7QUFDWDs7QUFFQTtFQUNFLGVBQWU7RUFDZiw0QkFBNEI7QUFDOUI7O0FBRUE7RUFDRSxrQkFBa0I7RUFDbEIsWUFBWTtFQUNaLFVBQVU7RUFDVixlQUFlO0VBQ2YsV0FBVztFQUNYLFlBQVk7QUFDZCIsInNvdXJjZXNDb250ZW50IjpbIi5tZXNzYWdlLXNlY3Rpb24ge1xuICBoZWlnaHQ6IDEwMCU7XG4gIGZsZXgtZ3JvdzogMTtcbn1cblxuLmxheWVycyB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgbGVmdDogMDtcbiAgcmlnaHQ6IDA7XG4gIGJvdHRvbTogMDtcbn1cblxuLmdyaWQge1xuICBvdXRsaW5lOiAwIG5vbmU7XG4gIG92ZXJzY3JvbGwtYmVoYXZpb3I6IGNvbnRhaW47XG59XG5cbi5pY29uV3JhcHBlciB7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgYm90dG9tOiAxNnB4O1xuICByaWdodDogOHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIHdpZHRoOiA1NnB4O1xuICBoZWlnaHQ6IDU2cHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.EfqwjCbjYK {
  -webkit-backdrop-filter: blur(5px);
          backdrop-filter: blur(5px);
  display: flex;
  flex-direction: row;
  align-items: center;
  box-sizing: border-box;
  width: 100%;
  padding: 4px 12px;
  position: absolute;
  bottom: 0;
  left: 0;
  background-color: rgba(0, 0, 0, 0.3);
  color: #fff;
  font-size: 14px;
  cursor: pointer;
}

.lRBlAKma_w {
  line-height: 20px;
  flex-grow: 1;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}

.MxoUoxkjhX {
  cursor: pointer;
  display: inline-block;
  width: 16px;
  height: 16px;
  flex-shrink: 0;
  flex-grow: 0;
  color: #fff;
  margin-right: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvVW5yZWFkQnJpZWZNZXNzYWdlcy9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxrQ0FBMEI7VUFBMUIsMEJBQTBCO0VBQzFCLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsbUJBQW1CO0VBQ25CLHNCQUFzQjtFQUN0QixXQUFXO0VBQ1gsaUJBQWlCO0VBQ2pCLGtCQUFrQjtFQUNsQixTQUFTO0VBQ1QsT0FBTztFQUNQLG9DQUFvQztFQUNwQyxXQUFXO0VBQ1gsZUFBZTtFQUNmLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsWUFBWTtFQUNaLGdCQUFnQjtFQUNoQixtQkFBbUI7RUFDbkIsdUJBQXVCO0FBQ3pCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLHFCQUFxQjtFQUNyQixXQUFXO0VBQ1gsWUFBWTtFQUNaLGNBQWM7RUFDZCxZQUFZO0VBQ1osV0FBVztFQUNYLGlCQUFpQjtBQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgYmFja2Ryb3AtZmlsdGVyOiBibHVyKDVweCk7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHdpZHRoOiAxMDAlO1xuICBwYWRkaW5nOiA0cHggMTJweDtcbiAgcG9zaXRpb246IGFic29sdXRlO1xuICBib3R0b206IDA7XG4gIGxlZnQ6IDA7XG4gIGJhY2tncm91bmQtY29sb3I6IHJnYmEoMCwgMCwgMCwgMC4zKTtcbiAgY29sb3I6ICNmZmY7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG4ubmV3LW1lc3NhZ2Uge1xuICBsaW5lLWhlaWdodDogMjBweDtcbiAgZmxleC1ncm93OiAxO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbn1cblxuLm5ldy1tZXNzYWdlLWFycm93IHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHdpZHRoOiAxNnB4O1xuICBoZWlnaHQ6IDE2cHg7XG4gIGZsZXgtc2hyaW5rOiAwO1xuICBmbGV4LWdyb3c6IDA7XG4gIGNvbG9yOiAjZmZmO1xuICBtYXJnaW4tcmlnaHQ6IDRweDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.aqZovfh_6J {
  width: 100%;
  height: 24px;
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 12px;
}

.tUdsf8ugmK {
  width: calc(100% - 6px);
  position: absolute;
  left: 0;
  top: 12px;
  z-index: 9999;
  margin-top: 0;
}

.tjkyFHjPjJ {
  box-sizing: border-box;
  padding: 6px 10px;
  height: 24px;
  background: #fafafa;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  border-radius: 8px;
  font-size: 12px;
  line-height: 14px;
  color: #666;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvaGVhZGVyLWRhdGUvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixhQUFhO0VBQ2IsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtFQUNuQixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSx1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLE9BQU87RUFDUCxTQUFTO0VBQ1QsYUFBYTtFQUNiLGFBQWE7QUFDZjs7QUFFQTtFQUNFLHNCQUFzQjtFQUN0QixpQkFBaUI7RUFDakIsWUFBWTtFQUNaLG1CQUFtQjtFQUNuQix3Q0FBd0M7RUFDeEMsa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztBQUNiIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiAyNHB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgbWFyZ2luLXRvcDogMTJweDtcbn1cblxuLmFic29sdXRlIHtcbiAgd2lkdGg6IGNhbGMoMTAwJSAtIDZweCk7XG4gIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgbGVmdDogMDtcbiAgdG9wOiAxMnB4O1xuICB6LWluZGV4OiA5OTk5O1xuICBtYXJnaW4tdG9wOiAwO1xufVxuXG4udGltZSB7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHBhZGRpbmc6IDZweCAxMHB4O1xuICBoZWlnaHQ6IDI0cHg7XG4gIGJhY2tncm91bmQ6ICNmYWZhZmE7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIGJvcmRlci1yYWRpdXM6IDhweDtcbiAgZm9udC1zaXplOiAxMnB4O1xuICBsaW5lLWhlaWdodDogMTRweDtcbiAgY29sb3I6ICM2NjY7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.xoYO4owojG {
  color: #2673dd;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL0NvbW1vbi9DYW5jZWxPcmRlckhpbnQvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsY0FBYztFQUNkLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucG9saWN5IHtcbiAgY29sb3I6ICMyNjczZGQ7XG4gIGN1cnNvcjogcG9pbnRlcjtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.YgwCAyD4Nu {
  display: flex;
  justify-content: center;
  margin-top: 12px;
}

.qu7NqjdBtM {
  width: 16px;
  height: 16px;
  margin-right: 6px;
  vertical-align: middle;
}

.zjxBy6muI4 {
  color: #ffbf00;
}

.r1mvfORZKY {
  color: #5c7;
}

.Pa8K6Z_XrI {
  color: #2673dd;
  cursor: pointer;
}

.lgN0MUcYly {
  width: 12px;
  height: 12px;
  color: #30b566;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvTWV0YUluZm8vaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYTtFQUNiLHVCQUF1QjtFQUN2QixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGlCQUFpQjtFQUNqQixzQkFBc0I7QUFDeEI7O0FBRUE7RUFFRSxjQUFjO0FBQ2hCOztBQUVBO0VBRUUsV0FBVztBQUNiOztBQUVBO0VBQ0UsY0FBYztFQUNkLGVBQWU7QUFDakI7O0FBRUE7RUFFRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGNBQWM7QUFDaEIiLCJzb3VyY2VzQ29udGVudCI6WyIubWV0YS1jb250ZW50IHtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG4gIG1hcmdpbi10b3A6IDEycHg7XG59XG5cbi5pY29uIHtcbiAgd2lkdGg6IDE2cHg7XG4gIGhlaWdodDogMTZweDtcbiAgbWFyZ2luLXJpZ2h0OiA2cHg7XG4gIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG59XG5cbi53YXJuLWljb24ge1xuICBjb21wb3NlczogaWNvbjtcbiAgY29sb3I6ICNmZmJmMDA7XG59XG5cbi5zdWNjZXNzLWljb24ge1xuICBjb21wb3NlczogaWNvbjtcbiAgY29sb3I6ICM1Yzc7XG59XG5cbi5vcGVyYXRpb24ge1xuICBjb2xvcjogIzI2NzNkZDtcbiAgY3Vyc29yOiBwb2ludGVyO1xufVxuXG4uc3VjY2Vzcy1vdXRsaW5lLWljb24ge1xuICBjb21wb3NlczogaWNvbjtcbiAgd2lkdGg6IDEycHg7XG4gIGhlaWdodDogMTJweDtcbiAgY29sb3I6ICMzMGI1NjY7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.giWDyn0pBc {
  font-size: 14px;
  line-height: 16px;
  color: #666;
  background: #fafafa;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  height: 32px;
  margin-top: 12px;
  display: flex;
  align-items: center;
  justify-content: center;
  margin-left: -16px;
  margin-right: -16px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvTmV3TWVzc2FnZVRpcC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLFdBQVc7RUFDWCxtQkFBbUI7RUFDbkIsd0NBQXdDO0VBQ3hDLFlBQVk7RUFDWixnQkFBZ0I7RUFDaEIsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsa0JBQWtCO0VBQ2xCLG1CQUFtQjtBQUNyQiIsInNvdXJjZXNDb250ZW50IjpbIi5uZXctbWVzc2FnZS10aXAge1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzY2NjtcbiAgYmFja2dyb3VuZDogI2ZhZmFmYTtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgaGVpZ2h0OiAzMnB4O1xuICBtYXJnaW4tdG9wOiAxMnB4O1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgbWFyZ2luLWxlZnQ6IC0xNnB4O1xuICBtYXJnaW4tcmlnaHQ6IC0xNnB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.ICwdhNZt8D {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  margin-right: 0.5em;
  line-height: 0;
}

.LsH14oWYoo {
  width: 14px;
  height: 14px;
  border: 0 none;
  line-height: 0;
  color: #fe4741;
}

.B_39Xx2sa4 {
}

.B_39Xx2sa4:hover {
    cursor: pointer;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvRXJyb3JDb250ZW50L2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsdUJBQXVCO0VBQ3ZCLG1CQUFtQjtFQUNuQixtQkFBbUI7RUFDbkIsY0FBYztBQUNoQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0VBQ1osY0FBYztFQUNkLGNBQWM7RUFDZCxjQUFjO0FBQ2hCOztBQUVBO0FBTUE7O0FBSEU7SUFDRSxlQUFlO0VBQ2pCIiwic291cmNlc0NvbnRlbnQiOlsiLmljb24td3JhcCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBtYXJnaW4tcmlnaHQ6IDAuNWVtO1xuICBsaW5lLWhlaWdodDogMDtcbn1cblxuLmljb24tYmFzZSB7XG4gIHdpZHRoOiAxNHB4O1xuICBoZWlnaHQ6IDE0cHg7XG4gIGJvcmRlcjogMCBub25lO1xuICBsaW5lLWhlaWdodDogMDtcbiAgY29sb3I6ICNmZTQ3NDE7XG59XG5cbi5pY29uIHtcbiAgY29tcG9zZXM6IGljb24tYmFzZTtcblxuICAmOmhvdmVyIHtcbiAgICBjdXJzb3I6IHBvaW50ZXI7XG4gIH1cbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.ttPQqPfWBw {
  margin-right: 0.5em;
}

.jfwEgZmTS8 {
  width: 14px;
  height: 14px;
  border: 0 none;
  line-height: 0;
  color: #fe4741;
}

.qLygjvHbi_ {
}

.qLygjvHbi_:hover {
    cursor: pointer;
  }

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvU2VuZGluZ1N0YXR1cy9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsWUFBWTtFQUNaLGNBQWM7RUFDZCxjQUFjO0VBQ2QsY0FBYztBQUNoQjs7QUFFQTtBQU1BOztBQUhFO0lBQ0UsZUFBZTtFQUNqQiIsInNvdXJjZXNDb250ZW50IjpbIi5zZW5kaW5nLXdyYXAge1xuICBtYXJnaW4tcmlnaHQ6IDAuNWVtO1xufVxuXG4uaWNvbi1iYXNlIHtcbiAgd2lkdGg6IDE0cHg7XG4gIGhlaWdodDogMTRweDtcbiAgYm9yZGVyOiAwIG5vbmU7XG4gIGxpbmUtaGVpZ2h0OiAwO1xuICBjb2xvcjogI2ZlNDc0MTtcbn1cblxuLmljb24ge1xuICBjb21wb3NlczogaWNvbi1iYXNlO1xuXG4gICY6aG92ZXIge1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgfVxufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.aPkxwEmpbc {
  width: 384px;
  padding: 12px;
  font-size: 14px;
  line-height: 16px;
  box-sizing: border-box;
  display: flex;
  border-radius: 8px;
  flex-direction: column;
  justify-content: space-between;
  background-color: #fafafa;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
}

.Z3EF4a7S93 {
}

.chEJ5cCbft {
  color: #666;
}

.JFRlMYQSZi {
  height: 1px;
  width: 100%;
  margin: 8px 0;
  transform: scaleY(0.5);
  background-color: #eee;
}

.UDiSvl0kP4 {
  width: 100%;
  position: relative;
  height: 64px;
}

.hmektzZglE {
  cursor: pointer;
}

.g1RCCZAeWH {
  height: 100%;
  margin-left: 64px;
  padding-left: 0.5em;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.g1RCCZAeWH._G6ZxA1qYO {
    display: flex;
    align-items: center;
  }

.cBomL4XnjJ {
  font-size: 14px;
  line-height: 20px;
  color: #333;
  display: -webkit-box;
  text-overflow: ellipsis;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  white-space: normal;
  word-break: break-all;
  overflow: hidden;
}

.RsTExA8pvG {
  padding-top: 2px;
}

.pQWcEN6WDr {
  display: flex;
  align-items: center;
  position: relative;
  height: 100%;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvTWVzc2FnZVNvdXJjZS9jb21tb24uY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsWUFBWTtFQUNaLGFBQWE7RUFDYixlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLHNCQUFzQjtFQUN0QixhQUFhO0VBQ2Isa0JBQWtCO0VBQ2xCLHNCQUFzQjtFQUN0Qiw4QkFBOEI7RUFDOUIseUJBQXlCO0VBQ3pCLHdDQUF3QztBQUMxQzs7QUFFQTtBQUVBOztBQUVBO0VBQ0UsV0FBVztBQUNiOztBQUVBO0VBQ0UsV0FBVztFQUNYLFdBQVc7RUFDWCxhQUFhO0VBQ2Isc0JBQXNCO0VBQ3RCLHNCQUFzQjtBQUN4Qjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxrQkFBa0I7RUFDbEIsWUFBWTtBQUNkOztBQUlBO0VBQ0UsZUFBZTtBQUNqQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsbUJBQW1CO0VBQ25CLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsdUJBQXVCO0FBTXpCOztBQUpFO0lBQ0UsYUFBYTtJQUNiLG1CQUFtQjtFQUNyQjs7QUFHRjtFQUNFLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztFQUNYLG9CQUFvQjtFQUNwQix1QkFBdUI7RUFDdkIscUJBQXFCO0VBQ3JCLDRCQUE0QjtFQUM1QixtQkFBbUI7RUFDbkIscUJBQXFCO0VBQ3JCLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUVFLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsa0JBQWtCO0VBQ2xCLFlBQVk7QUFDZCIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDM4NHB4O1xuICBwYWRkaW5nOiAxMnB4O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBkaXNwbGF5OiBmbGV4O1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2ZhZmFmYTtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbn1cblxuLnNob3J0LXJvb3Qge1xuICBjb21wb3Nlczogcm9vdDtcbn1cblxuLmhlYWRlciB7XG4gIGNvbG9yOiAjNjY2O1xufVxuXG4uZGl2aWRlciB7XG4gIGhlaWdodDogMXB4O1xuICB3aWR0aDogMTAwJTtcbiAgbWFyZ2luOiA4cHggMDtcbiAgdHJhbnNmb3JtOiBzY2FsZVkoMC41KTtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2VlZTtcbn1cblxuLmJvZHkge1xuICB3aWR0aDogMTAwJTtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xuICBoZWlnaHQ6IDY0cHg7XG59XG5cblxuXG4uaG92ZXIge1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG5cbi5jb250ZW50IHtcbiAgaGVpZ2h0OiAxMDAlO1xuICBtYXJnaW4tbGVmdDogNjRweDtcbiAgcGFkZGluZy1sZWZ0OiAwLjVlbTtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IGNvbHVtbjtcbiAganVzdGlmeS1jb250ZW50OiBjZW50ZXI7XG5cbiAgJi5uby1tb2RlbCB7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICB9XG59XG5cbi5uYW1lIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMjBweDtcbiAgY29sb3I6ICMzMzM7XG4gIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgLXdlYmtpdC1saW5lLWNsYW1wOiAyO1xuICAtd2Via2l0LWJveC1vcmllbnQ6IHZlcnRpY2FsO1xuICB3aGl0ZS1zcGFjZTogbm9ybWFsO1xuICB3b3JkLWJyZWFrOiBicmVhay1hbGw7XG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG5cbi5vcmRlci1uYW1lIHtcbiAgY29tcG9zZXM6IG5hbWU7XG4gIHBhZGRpbmctdG9wOiAycHg7XG59XG5cbi5kZXRhaWwge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gIGhlaWdodDogMTAwJTtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.C5LmRUf636 {
  margin-bottom: 4px;
  color: #333;
}

.KZ2zq28zXu {
  margin-bottom: 0;
  color: #ee4d2d;
  font-weight: 500;
}

.zcAmZITQfx {
  display: flex;
  align-items: center;
  margin-bottom: 4px;
}

.aU3kYE3XXE {
  color: #333;
  margin-right: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvTWVzc2FnZVNvdXJjZS9PcmRlci9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxrQkFBa0I7RUFDbEIsV0FBVztBQUNiOztBQUVBO0VBRUUsZ0JBQWdCO0VBQ2hCLGNBQWM7RUFDZCxnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxpQkFBaUI7QUFDbkIiLCJzb3VyY2VzQ29udGVudCI6WyIudG90YWwge1xuICBtYXJnaW4tYm90dG9tOiA0cHg7XG4gIGNvbG9yOiAjMzMzO1xufVxuXG4uc3RhdHVzIHtcbiAgY29tcG9zZXM6IHRvdGFsO1xuICBtYXJnaW4tYm90dG9tOiAwO1xuICBjb2xvcjogI2VlNGQyZDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbn1cblxuLm9yZGVyLWlkLWdyb3VwIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAgbWFyZ2luLWJvdHRvbTogNHB4O1xufVxuXG4ub3JkZXItaWQge1xuICBjb2xvcjogIzMzMztcbiAgbWFyZ2luLXJpZ2h0OiA0cHg7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.MArSWKlROx {
  color: #bbb;
  text-decoration: line-through;
}

.C3cOkBPl3G {
  color: #ee4d2d;
  margin-left: 0.5em;
  font-weight: 500;
}

.C3cOkBPl3G.YSkZkfABAh {
    margin-left: 0;
  }

.mUFon6a153 {
  display: flex;
  align-items: center;
  position: relative;
  margin-top: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvTWVzc2FnZVNvdXJjZS9Qcm9kdWN0L2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFdBQVc7RUFDWCw2QkFBNkI7QUFDL0I7O0FBRUE7RUFDRSxjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLGdCQUFnQjtBQUtsQjs7QUFIRTtJQUNFLGNBQWM7RUFDaEI7O0FBR0Y7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLGtCQUFrQjtFQUNsQixlQUFlO0FBQ2pCIiwic291cmNlc0NvbnRlbnQiOlsiLm9yaWdpbmFsLXByaWNlIHtcbiAgY29sb3I6ICNiYmI7XG4gIHRleHQtZGVjb3JhdGlvbjogbGluZS10aHJvdWdoO1xufVxuXG4uY3VycmVudC1wcmljZSB7XG4gIGNvbG9yOiAjZWU0ZDJkO1xuICBtYXJnaW4tbGVmdDogMC41ZW07XG4gIGZvbnQtd2VpZ2h0OiA1MDA7XG5cbiAgJi5uby1vcmlnaW4ge1xuICAgIG1hcmdpbi1sZWZ0OiAwO1xuICB9XG59XG5cbi5wcm9kdWN0LWRldGFpbCB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgbWFyZ2luLXRvcDogNHB4O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.oZpJocS6JM {
  width: 100%;
  font-size: 12px;
  line-height: 16px;
  color: #666;
  margin-top: 4px;
  text-align: right;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvbWVzc2FnZS1jYXJkLXRpbWUvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7RUFDakIsV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7QUFDbkIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIHdpZHRoOiAxMDAlO1xuICBmb250LXNpemU6IDEycHg7XG4gIGxpbmUtaGVpZ2h0OiAxNnB4O1xuICBjb2xvcjogIzY2NjtcbiAgbWFyZ2luLXRvcDogNHB4O1xuICB0ZXh0LWFsaWduOiByaWdodDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.lZX8jHufoA {
  box-sizing: border-box;
  padding: 0 16px;
}

.WTt5Zxu_wD {
  padding-bottom: 16px;
}

.uAjc6BXz_7 {
  display: flex;
  flex-direction: row;
  justify-content: center;
}

.n7tPV8kPwM {
  align-items: center;
  justify-content: flex-end;
}

.qAGJYsVJQu {
  justify-content: flex-start;
}

.ABKca6B6Ht {
  display: flex;
  flex-direction: row;
  align-items: center;
  padding: 0.75em;
  background-color: #f4f4f4;
  border-radius: 2px;
}

.uCUlXlm0QJ {
  flex-grow: 1;
  display: flex;
  flex-direction: row;
}

.z_Xhr9b5fr {
  position: relative;
}

.GdJhfJ3Op6 {
  width: 2.25em;
  height: 2.25em;
  margin-right: 0.75em;
  flex-shrink: 0;
}

.sNqF64S6Ls {
  opacity: 0.6;
  filter: grayscale(50%);
}

.bYxtrDTEPp {
  background-color: rgba(0, 0, 0, 0.6);
  background-repeat: no-repeat;
  background-position: center;
  background-size: 1.2em 1.2em;
}

.DLvnpF6s13 {
  color: #555;
  font-size: 14px;
  flex-shrink: 0;
  text-decoration: none;
  transition: color 0.25s ease;
}

.DLvnpF6s13:hover {
    color: #ee4d2d;
    cursor: pointer;
  }

.DcB5O9mC5j {
  color: #555;
  font-size: 14px;
  flex-shrink: 0;
  text-decoration: none;
  transition: color 0.25s ease;
}

.DcB5O9mC5j:hover {
    color: #ee4d2d;
    cursor: pointer;
  }

.BeN6c_qwKf .DLvnpF6s13:hover {
    color: #555;
    cursor: not-allowed;
  }

.h0x92TVWo6 {
  overflow: hidden;
  text-overflow: ellipsis;
  line-height: 1.24;
  color: #333;
  font-size: 14px;
  font-weight: 500;
  word-break: break-all;
}

.Prfii1SpEb {
  margin-right: 0.25em;
  position: relative;
  color: #bbb;
}

.Prfii1SpEb::after {
    content: '';
    width: 100%;
    height: 1px;
    position: absolute;
    left: 0;
    top: 50%;
    background-color: #bbb;
  }

.RjM9TcwKtg {
  margin-top: 0.5em;
  line-height: 1.16;
  color: #555;
  font-size: 12px;
}

.nLboISDstO {
  margin-left: 0.5em;
  color: #888;
}

.zIxwRJ1LdF {
  font-size: 14px;
  line-height: 1.36em;
  color: #333;
  display: flex;
  align-items: center;
}

.PMSbyVSfsf {
  color: #ff4742;
}

.fSRVoLiSel {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-shrink: 0;
}

.y0mvzRsyQC {
  width: 2.25em;
  height: 2.25em;
  border-radius: 50%;
  overflow: hidden;
}

.bCeP7O7kIU {
  width: 100%;
  height: 100%;
}

.qUVi9b0o_d {
  width: 2.25em;
  flex-shrink: 0;
}

.GmQ6XKEO1A {
  display: flex;
  flex-direction: row;
  align-items: center;
  padding: 0.75em;
  background-color: #f4f4f4;
  border-radius: 2px;
}

.WZc6v51Ui3 {
  flex-grow: 1;
  overflow: hidden;
}

.dAcTlOVojQ {
  display: flex;
  flex-direction: row;
}

.V5XYcsiIjs {
  width: 2.25em;
  height: 2.25em;
  margin-right: 1em;
  flex-shrink: 0;
}

.W5wfnXLeev {
  margin-bottom: 0.428em;
}

.l9LJVab1Cf {
  font-size: 14px;
  color: #01bfa5;
}

.nA662Ba2GJ {
  margin: 0 0.428em;
  color: rgba(136, 136, 136, 0.4);
}

.XPgj2M188U {
  line-height: 1.142;
  font-size: 14px;
  color: #555;
  font-weight: bold;
}

.vCA0Qf4XEs {
  line-height: 1.16em;
  font-size: 12px;
  color: #888;
}

.ZZd9f8t9vy {
  margin-right: 1.333em;
}

.EPXlbwcmCC {
  background-color: #f4f4f4;
  font-size: 16px;
  height: 2em;
  display: flex;
  align-items: center;
  justify-content: flex-start;
  padding-left: 0.75em;
}

.YcgygeHQkO {
  height: 1em;
  width: 1em;
}

.gOXjE4DJKC {
  font-size: 12px;
  color: rgba(0, 0, 0, 0.42);
  margin-left: 1em;
}

.aihhYFJGJZ {
  font-size: 16px;
  height: 3.75em;
  background-color: #f4f4f4;
  border-radius: 2px;
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.ULipY89W0D {
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: flex-start;
}

.CpuhigVQTg {
  height: 2.25em;
  width: 2.25em;
  margin: 0 0.75em;
}

.CpuhigVQTg > * {
    width: 100%;
    height: 100%;
    border-radius: 50%;
  }

.CpuhigVQTg > div {
    color: #fff;
    display: flex;
    align-items: center;
    justify-content: center;
    font-weight: bold;
  }

.XzkgdAK3Dj {
  font-size: 14px;
  color: #555;
}

.fDWC8RPEk1 {
  display: flex;
  flex-shrink: 0;
  align-items: center;
  justify-content: center;
  margin: 0 0.75em;
}

@keyframes Sy68QEc9eS {
  from {
    transform: rotateZ(0);
  }

  to {
    transform: rotateZ(360deg);
  }
}

.ZbPw85eBry {
  display: flex;
  flex-direction: column;
  align-items: center;
  position: relative;
}

.z_IvwASUPS {
  padding: 0.667em 0.857em;
  font-size: 14px;
  line-height: 1.143em;
  border-radius: 2px;
  background-color: #d7e4ff;
}

.d6OoDRmeTf {
  display: flex;
  justify-content: center;
  margin-top: 12px;
}

.njERKrdqSf {
  margin-top: 12px;
}

.IQkIKZtn7M {
  margin-top: 4px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQmFzZU1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0Usc0JBQXNCO0VBQ3RCLGVBQWU7QUFDakI7O0FBRUE7RUFDRSxvQkFBb0I7QUFDdEI7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLHVCQUF1QjtBQUN6Qjs7QUFFQTtFQUVFLG1CQUFtQjtFQUNuQix5QkFBeUI7QUFDM0I7O0FBRUE7RUFFRSwyQkFBMkI7QUFDN0I7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLG1CQUFtQjtFQUNuQixlQUFlO0VBQ2YseUJBQXlCO0VBQ3pCLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixhQUFhO0VBQ2IsbUJBQW1CO0FBQ3JCOztBQUVBO0VBQ0Usa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLGNBQWM7RUFDZCxvQkFBb0I7RUFDcEIsY0FBYztBQUNoQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixzQkFBc0I7QUFDeEI7O0FBRUE7RUFDRSxvQ0FBb0M7RUFDcEMsNEJBQTRCO0VBQzVCLDJCQUEyQjtFQUMzQiw0QkFBNEI7QUFDOUI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsZUFBZTtFQUNmLGNBQWM7RUFDZCxxQkFBcUI7RUFDckIsNEJBQTRCO0FBTTlCOztBQUpFO0lBQ0UsY0FBYztJQUNkLGVBQWU7RUFDakI7O0FBR0Y7RUFDRSxXQUFXO0VBQ1gsZUFBZTtFQUNmLGNBQWM7RUFDZCxxQkFBcUI7RUFDckIsNEJBQTRCO0FBTTlCOztBQUpFO0lBQ0UsY0FBYztJQUNkLGVBQWU7RUFDakI7O0FBSUE7SUFDRSxXQUFXO0lBQ1gsbUJBQW1CO0VBQ3JCOztBQUdGO0VBQ0UsZ0JBQWdCO0VBQ2hCLHVCQUF1QjtFQUN2QixpQkFBaUI7RUFDakIsV0FBVztFQUNYLGVBQWU7RUFDZixnQkFBZ0I7RUFDaEIscUJBQXFCO0FBQ3ZCOztBQUVBO0VBQ0Usb0JBQW9CO0VBQ3BCLGtCQUFrQjtFQUNsQixXQUFXO0FBV2I7O0FBVEU7SUFDRSxXQUFXO0lBQ1gsV0FBVztJQUNYLFdBQVc7SUFDWCxrQkFBa0I7SUFDbEIsT0FBTztJQUNQLFFBQVE7SUFDUixzQkFBc0I7RUFDeEI7O0FBR0Y7RUFDRSxpQkFBaUI7RUFDakIsaUJBQWlCO0VBQ2pCLFdBQVc7RUFDWCxlQUFlO0FBQ2pCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLFdBQVc7QUFDYjs7QUFFQTtFQUNFLGVBQWU7RUFDZixtQkFBbUI7RUFDbkIsV0FBVztFQUNYLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7O0FBRUE7RUFFRSxjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsY0FBYztBQUNoQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixjQUFjO0VBQ2Qsa0JBQWtCO0VBQ2xCLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsY0FBYztBQUNoQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsbUJBQW1CO0VBQ25CLGVBQWU7RUFDZix5QkFBeUI7RUFDekIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsWUFBWTtFQUNaLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7QUFDckI7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsY0FBYztFQUNkLGlCQUFpQjtFQUNqQixjQUFjO0FBQ2hCOztBQUVBO0VBQ0Usc0JBQXNCO0FBQ3hCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxpQkFBaUI7RUFDakIsK0JBQStCO0FBQ2pDOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLGVBQWU7RUFDZixXQUFXO0VBQ1gsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UsbUJBQW1CO0VBQ25CLGVBQWU7RUFDZixXQUFXO0FBQ2I7O0FBRUE7RUFDRSxxQkFBcUI7QUFDdkI7O0FBRUE7RUFDRSx5QkFBeUI7RUFDekIsZUFBZTtFQUNmLFdBQVc7RUFDWCxhQUFhO0VBQ2IsbUJBQW1CO0VBQ25CLDJCQUEyQjtFQUMzQixvQkFBb0I7QUFDdEI7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsVUFBVTtBQUNaOztBQUVBO0VBQ0UsZUFBZTtFQUNmLDBCQUEwQjtFQUMxQixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsY0FBYztFQUNkLHlCQUF5QjtFQUN6QixrQkFBa0I7RUFDbEIsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQiw4QkFBOEI7QUFDaEM7O0FBRUE7RUFDRSxZQUFZO0VBQ1osYUFBYTtFQUNiLG1CQUFtQjtFQUNuQiwyQkFBMkI7QUFDN0I7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsYUFBYTtFQUNiLGdCQUFnQjtBQWVsQjs7QUFiRTtJQUNFLFdBQVc7SUFDWCxZQUFZO0lBQ1osa0JBQWtCO0VBQ3BCOztBQUVBO0lBQ0UsV0FBVztJQUNYLGFBQWE7SUFDYixtQkFBbUI7SUFDbkIsdUJBQXVCO0lBQ3ZCLGlCQUFpQjtFQUNuQjs7QUFHRjtFQUNFLGVBQWU7RUFDZixXQUFXO0FBQ2I7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsY0FBYztFQUNkLG1CQUFtQjtFQUNuQix1QkFBdUI7RUFDdkIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0U7SUFDRSxxQkFBcUI7RUFDdkI7O0VBRUE7SUFDRSwwQkFBMEI7RUFDNUI7QUFDRjs7QUFFQTtFQUNFLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsbUJBQW1CO0VBQ25CLGtCQUFrQjtBQUNwQjs7QUFFQTtFQUNFLHdCQUF3QjtFQUN4QixlQUFlO0VBQ2Ysb0JBQW9CO0VBQ3BCLGtCQUFrQjtFQUNsQix5QkFBeUI7QUFDM0I7O0FBRUE7RUFDRSxhQUFhO0VBQ2IsdUJBQXVCO0VBQ3ZCLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIHBhZGRpbmc6IDAgMTZweDtcbn1cblxuLmxhc3QtbWVzc2FnZSB7XG4gIHBhZGRpbmctYm90dG9tOiAxNnB4O1xufVxuXG4ubWVzc2FnZSB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xufVxuXG4ubWVzc2FnZS1zZW5kIHtcbiAgY29tcG9zZXM6IG1lc3NhZ2U7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogZmxleC1lbmQ7XG59XG5cbi5tZXNzYWdlLXJlY2VpdmUge1xuICBjb21wb3NlczogbWVzc2FnZTtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LXN0YXJ0O1xufVxuXG4ucHJvZHVjdC1vcmlnaW4ge1xuICBkaXNwbGF5OiBmbGV4O1xuICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBwYWRkaW5nOiAwLjc1ZW07XG4gIGJhY2tncm91bmQtY29sb3I6ICNmNGY0ZjQ7XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbn1cblxuLnByb2R1Y3Qtb3JpZ2luLWluZm8ge1xuICBmbGV4LWdyb3c6IDE7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG59XG5cbi5pbWFnZS13cmFwcGVyIHtcbiAgcG9zaXRpb246IHJlbGF0aXZlO1xufVxuXG4ucHJvZHVjdC1pbWFnZSB7XG4gIHdpZHRoOiAyLjI1ZW07XG4gIGhlaWdodDogMi4yNWVtO1xuICBtYXJnaW4tcmlnaHQ6IDAuNzVlbTtcbiAgZmxleC1zaHJpbms6IDA7XG59XG5cbi5zb2xkLW91dCB7XG4gIG9wYWNpdHk6IDAuNjtcbiAgZmlsdGVyOiBncmF5c2NhbGUoNTAlKTtcbn1cblxuLmJhY2tncm91bmQtc2V0dGluZ3Mge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuNik7XG4gIGJhY2tncm91bmQtcmVwZWF0OiBuby1yZXBlYXQ7XG4gIGJhY2tncm91bmQtcG9zaXRpb246IGNlbnRlcjtcbiAgYmFja2dyb3VuZC1zaXplOiAxLjJlbSAxLjJlbTtcbn1cblxuLnZpZXctbGluayB7XG4gIGNvbG9yOiAjNTU1O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGZsZXgtc2hyaW5rOiAwO1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIHRyYW5zaXRpb246IGNvbG9yIDAuMjVzIGVhc2U7XG5cbiAgJjpob3ZlciB7XG4gICAgY29sb3I6ICNlZTRkMmQ7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xuICB9XG59XG5cbi52aWV3LW1hbGwtbGluayB7XG4gIGNvbG9yOiAjNTU1O1xuICBmb250LXNpemU6IDE0cHg7XG4gIGZsZXgtc2hyaW5rOiAwO1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIHRyYW5zaXRpb246IGNvbG9yIDAuMjVzIGVhc2U7XG5cbiAgJjpob3ZlciB7XG4gICAgY29sb3I6ICNlZTRkMmQ7XG4gICAgY3Vyc29yOiBwb2ludGVyO1xuICB9XG59XG5cbi5iYW5uZWQge1xuICAmIC52aWV3LWxpbms6aG92ZXIge1xuICAgIGNvbG9yOiAjNTU1O1xuICAgIGN1cnNvcjogbm90LWFsbG93ZWQ7XG4gIH1cbn1cblxuLnByb2R1Y3QtbmFtZSB7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICBsaW5lLWhlaWdodDogMS4yNDtcbiAgY29sb3I6ICMzMzM7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbiAgd29yZC1icmVhazogYnJlYWstYWxsO1xufVxuXG4ub3JpZ2luLXByaWNlIHtcbiAgbWFyZ2luLXJpZ2h0OiAwLjI1ZW07XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgY29sb3I6ICNiYmI7XG5cbiAgJjo6YWZ0ZXIge1xuICAgIGNvbnRlbnQ6ICcnO1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIGhlaWdodDogMXB4O1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICBsZWZ0OiAwO1xuICAgIHRvcDogNTAlO1xuICAgIGJhY2tncm91bmQtY29sb3I6ICNiYmI7XG4gIH1cbn1cblxuLnByb2R1Y3QtcHJpY2Uge1xuICBtYXJnaW4tdG9wOiAwLjVlbTtcbiAgbGluZS1oZWlnaHQ6IDEuMTY7XG4gIGNvbG9yOiAjNTU1O1xuICBmb250LXNpemU6IDEycHg7XG59XG5cbi5wcm9kdWN0LXN0b2NrIHtcbiAgbWFyZ2luLWxlZnQ6IDAuNWVtO1xuICBjb2xvcjogIzg4ODtcbn1cblxuLmRlbGV0ZWQtcHJvZHVjdCB7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDEuMzZlbTtcbiAgY29sb3I6ICMzMzM7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG59XG5cbi5iYW5uZWQtcHJvZHVjdCB7XG4gIGNvbXBvc2VzOiBwcm9kdWN0LXByaWNlO1xuICBjb2xvcjogI2ZmNDc0Mjtcbn1cblxuLnZpZXctcHJvZHVjdC1ibG9jayB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBmbGV4LXNocmluazogMDtcbn1cblxuLmF2YXRhci13cmFwIHtcbiAgd2lkdGg6IDIuMjVlbTtcbiAgaGVpZ2h0OiAyLjI1ZW07XG4gIGJvcmRlci1yYWRpdXM6IDUwJTtcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbn1cblxuLmF2YXRhciB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IDEwMCU7XG59XG5cbi5hdmF0YXItcGxhY2Vob2xkZXIge1xuICB3aWR0aDogMi4yNWVtO1xuICBmbGV4LXNocmluazogMDtcbn1cblxuLm9yZGVyLW9yaWdpbiB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIHBhZGRpbmc6IDAuNzVlbTtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Y0ZjRmNDtcbiAgYm9yZGVyLXJhZGl1czogMnB4O1xufVxuXG4ub3JkZXItb3JpZ2luLWluZm8ge1xuICBmbGV4LWdyb3c6IDE7XG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG5cbi5vcmRlci1pbmZvIHtcbiAgZGlzcGxheTogZmxleDtcbiAgZmxleC1kaXJlY3Rpb246IHJvdztcbn1cblxuLm9yZGVyLXByb2R1Y3QtaW1hZ2Uge1xuICB3aWR0aDogMi4yNWVtO1xuICBoZWlnaHQ6IDIuMjVlbTtcbiAgbWFyZ2luLXJpZ2h0OiAxZW07XG4gIGZsZXgtc2hyaW5rOiAwO1xufVxuXG4uc3RhdHVzLXdyYXAge1xuICBtYXJnaW4tYm90dG9tOiAwLjQyOGVtO1xufVxuXG4ub3JkZXItc3RhdHVzIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBjb2xvcjogIzAxYmZhNTtcbn1cblxuLnBpcGUge1xuICBtYXJnaW46IDAgMC40MjhlbTtcbiAgY29sb3I6IHJnYmEoMTM2LCAxMzYsIDEzNiwgMC40KTtcbn1cblxuLm9yZGVyLXByb2R1Y3QtbmFtZSB7XG4gIGxpbmUtaGVpZ2h0OiAxLjE0MjtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBjb2xvcjogIzU1NTtcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG59XG5cbi5vcmRlci1kZXRhaWwge1xuICBsaW5lLWhlaWdodDogMS4xNmVtO1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiAjODg4O1xufVxuXG4ub3JkZXItc24ge1xuICBtYXJnaW4tcmlnaHQ6IDEuMzMzZW07XG59XG5cbi5zaG9wLWluZm9ybWF0aW9uIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Y0ZjRmNDtcbiAgZm9udC1zaXplOiAxNnB4O1xuICBoZWlnaHQ6IDJlbTtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICBwYWRkaW5nLWxlZnQ6IDAuNzVlbTtcbn1cblxuLnNob3AtYXZhdGFyIHtcbiAgaGVpZ2h0OiAxZW07XG4gIHdpZHRoOiAxZW07XG59XG5cbi5zaG9wLW5hbWUge1xuICBmb250LXNpemU6IDEycHg7XG4gIGNvbG9yOiByZ2JhKDAsIDAsIDAsIDAuNDIpO1xuICBtYXJnaW4tbGVmdDogMWVtO1xufVxuXG4uc2hvcC1vcmlnaW4ge1xuICBmb250LXNpemU6IDE2cHg7XG4gIGhlaWdodDogMy43NWVtO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjRmNGY0O1xuICBib3JkZXItcmFkaXVzOiAycHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2Vlbjtcbn1cblxuLnNob3Atb3JpZ2luLWluZm8ge1xuICBoZWlnaHQ6IDEwMCU7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIGp1c3RpZnktY29udGVudDogZmxleC1zdGFydDtcbn1cblxuLnNob3Atb3JpZ2luLWF2YXRhciB7XG4gIGhlaWdodDogMi4yNWVtO1xuICB3aWR0aDogMi4yNWVtO1xuICBtYXJnaW46IDAgMC43NWVtO1xuXG4gICYgPiAqIHtcbiAgICB3aWR0aDogMTAwJTtcbiAgICBoZWlnaHQ6IDEwMCU7XG4gICAgYm9yZGVyLXJhZGl1czogNTAlO1xuICB9XG5cbiAgJiA+IGRpdiB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgZGlzcGxheTogZmxleDtcbiAgICBhbGlnbi1pdGVtczogY2VudGVyO1xuICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xuICB9XG59XG5cbi5zaG9wLW9yaWdpbi1uYW1lIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBjb2xvcjogIzU1NTtcbn1cblxuLnZpZXctc2hvcC1ibG9jayB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtc2hyaW5rOiAwO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjtcbiAgbWFyZ2luOiAwIDAuNzVlbTtcbn1cblxuQGtleWZyYW1lcyByb3RhdGUge1xuICBmcm9tIHtcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZVooMCk7XG4gIH1cblxuICB0byB7XG4gICAgdHJhbnNmb3JtOiByb3RhdGVaKDM2MGRlZyk7XG4gIH1cbn1cblxuLmJ1YmJsZSB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbn1cblxuLm9mZmVyLXRpcHMge1xuICBwYWRkaW5nOiAwLjY2N2VtIDAuODU3ZW07XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDEuMTQzZW07XG4gIGJvcmRlci1yYWRpdXM6IDJweDtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2Q3ZTRmZjtcbn1cblxuLmNlbnRlciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICBtYXJnaW4tdG9wOiAxMnB4O1xufVxuXG4ubWFyZ2luVG9wMTIge1xuICBtYXJnaW4tdG9wOiAxMnB4O1xufVxuXG4ubWFyZ2luVG9wNCB7XG4gIG1hcmdpbi10b3A6IDRweDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.YK6WUYUvgu {
  width: 352px;
}

.dyqTV06odl {
  margin-top: 24px;
}

.lYSJzBEy6t {
  font-size: 14px;
  line-height: 18px;
  margin-bottom: 20px;
}

.Ba_Hzx3XHv {
  color: #ee4d2d;
}

.jGRZGIGYHt {
  padding: 0 56px;
}

.QmSqYTDuNK {
  margin-top: 20px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL0NvbW1vbi90cmFuc2xhdGlvbi1mZWVkYmFjay1tb2RhbC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxZQUFZO0FBQ2Q7O0FBRUE7RUFDRSxnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxlQUFlO0FBQ2pCOztBQUVBO0VBQ0UsZ0JBQWdCO0FBQ2xCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICB3aWR0aDogMzUycHg7XG59XG5cbi5jb250ZW50IHtcbiAgbWFyZ2luLXRvcDogMjRweDtcbn1cblxuLnN1YlRpdGxlIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMThweDtcbiAgbWFyZ2luLWJvdHRvbTogMjBweDtcbn1cblxuLnJlcXVpcmVkIHtcbiAgY29sb3I6ICNlZTRkMmQ7XG59XG5cbi5jYXJkcyB7XG4gIHBhZGRpbmc6IDAgNTZweDtcbn1cblxuLmluZm9ybWF0aW9uIHtcbiAgbWFyZ2luLXRvcDogMjBweDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.sWnNfV3B5s {
  font-size: 14px;
  border-radius: 8px;
  background-color: #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  max-width: 304px;
  padding: 0.667em 0.857em;
  line-height: 1.143em;
}.sWnNfV3B5s.zlsgqeBenz {
    background-color: #d7e4ff;
  }

.TfXcQ_zrLr {
  color: #395692;
  text-decoration: underline;
  cursor: pointer;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvT3JkZXJNZXNzYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLGVBQWU7RUFDZixrQkFBa0I7RUFDbEIsc0JBQXNCO0VBQ3RCLHdDQUF3QztFQUN4QyxnQkFBZ0I7RUFDaEIsd0JBQXdCO0VBQ3hCLG9CQUFvQjtBQUt0QixDQUhFO0lBQ0UseUJBQXlCO0VBQzNCOztBQUdGO0VBQ0UsY0FBYztFQUNkLDBCQUEwQjtFQUMxQixlQUFlO0FBQ2pCIiwic291cmNlc0NvbnRlbnQiOlsiLm9yZGVyIHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIG1heC13aWR0aDogMzA0cHg7XG4gIHBhZGRpbmc6IDAuNjY3ZW0gMC44NTdlbTtcbiAgbGluZS1oZWlnaHQ6IDEuMTQzZW07XG5cbiAgJi5zZW5kIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZDdlNGZmO1xuICB9XG59XG5cbi5saW5rIHtcbiAgY29sb3I6ICMzOTU2OTI7XG4gIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xuICBjdXJzb3I6IHBvaW50ZXI7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.Ol0ld9xnci {
  box-sizing: border-box;
  padding: 16px 16px 0 16px;
  position: relative;
}.Ol0ld9xnci::after {
    display: block;
    content: '';
    left: 16;
    bottom: 0;
    position: absolute;
    border-bottom: 1px solid #eee;
    width: calc(100% - 32px);
  }

.RtSoeZb0Kj {
  display: flex;
  align-items: center;
  box-sizing: border-box;
  margin-left: 8px;
}

.UIqyQ1S_Sf {
  width: 56px;
  height: 56px;
  border-radius: 4px;
  margin-right: 12px;
}

.fFyXo9sqsl {
  flex: 1;
  box-sizing: border-box;
  height: 100%;
  font-size: 14px;
  line-height: 16px;
}

.SnWHTSJT_f {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  color: #333;
  margin-bottom: 4px;
  max-width: 318px;
}

.m4UAlQZ4hS {
  color: #666;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  margin-bottom: 4px;
  max-width: 318px;
}

.gu5Kcx7Z0D {
  color: #ee4d2d;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvU3lzdGVtTWVzc2FnZS9zZWxlY3Qtb3JkZXItbW9kYWwvb3JkZXItY2VsbC9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxzQkFBc0I7RUFDdEIseUJBQXlCO0VBQ3pCLGtCQUFrQjtBQVVwQixDQVRFO0lBQ0UsY0FBYztJQUNkLFdBQVc7SUFDWCxRQUFRO0lBQ1IsU0FBUztJQUNULGtCQUFrQjtJQUNsQiw2QkFBNkI7SUFDN0Isd0JBQXdCO0VBQzFCOztBQUdGO0VBQ0UsYUFBYTtFQUNiLG1CQUFtQjtFQUNuQixzQkFBc0I7RUFDdEIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsV0FBVztFQUNYLFlBQVk7RUFDWixrQkFBa0I7RUFDbEIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsT0FBTztFQUNQLHNCQUFzQjtFQUN0QixZQUFZO0VBQ1osZUFBZTtFQUNmLGlCQUFpQjtBQUNuQjs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsbUJBQW1CO0VBQ25CLFdBQVc7RUFDWCxrQkFBa0I7RUFDbEIsZ0JBQWdCO0FBQ2xCOztBQUVBO0VBQ0UsV0FBVztFQUNYLG1CQUFtQjtFQUNuQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLGtCQUFrQjtFQUNsQixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxjQUFjO0FBQ2hCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBwYWRkaW5nOiAxNnB4IDE2cHggMCAxNnB4O1xuICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICY6OmFmdGVyIHtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBjb250ZW50OiAnJztcbiAgICBsZWZ0OiAxNjtcbiAgICBib3R0b206IDA7XG4gICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgIGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlO1xuICAgIHdpZHRoOiBjYWxjKDEwMCUgLSAzMnB4KTtcbiAgfVxufVxuXG4ub3JkZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBtYXJnaW4tbGVmdDogOHB4O1xufVxuXG4uaW1hZ2Uge1xuICB3aWR0aDogNTZweDtcbiAgaGVpZ2h0OiA1NnB4O1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIG1hcmdpbi1yaWdodDogMTJweDtcbn1cblxuLmNvbnRlbnQge1xuICBmbGV4OiAxO1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBoZWlnaHQ6IDEwMCU7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG59XG5cbi50aXRsZSB7XG4gIG92ZXJmbG93OiBoaWRkZW47XG4gIHRleHQtb3ZlcmZsb3c6IGVsbGlwc2lzO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBjb2xvcjogIzMzMztcbiAgbWFyZ2luLWJvdHRvbTogNHB4O1xuICBtYXgtd2lkdGg6IDMxOHB4O1xufVxuXG4uaW5mbyB7XG4gIGNvbG9yOiAjNjY2O1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgbWFyZ2luLWJvdHRvbTogNHB4O1xuICBtYXgtd2lkdGg6IDMxOHB4O1xufVxuXG4uc3RhdHVzIHtcbiAgY29sb3I6ICNlZTRkMmQ7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.VWX7QDp3k7 {
  width: 100%;
}.VWX7QDp3k7 ::-webkit-scrollbar {
    width: 6px;
    height: 6px;
  }.VWX7QDp3k7 ::-webkit-scrollbar-track {
    background: rgba(0, 0, 0, 0);
  }.VWX7QDp3k7 ::-webkit-scrollbar-thumb {
    border-radius: 4px;
    background: rgba(0, 0, 0, 0.2);
  }

.kXRbLJDXQh {
  border-radius: 4px;
  border: 1px solid #e5e5e5;
  /* padding: 0 16px; */
  overflow: hidden;
}

.vMfuROHfaA {
  height: 440px;
}

.DgZXC_wBO1 {
  display: flex;
  justify-content: flex-end;
  align-items: center;
  margin: 24px 0;
}

.OE16zFWarF {
  margin-right: 16px;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvU3lzdGVtTWVzc2FnZS9zZWxlY3Qtb3JkZXItbW9kYWwvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsV0FBVztBQWNiLENBYkU7SUFDRSxVQUFVO0lBQ1YsV0FBVztFQUNiLENBRUE7SUFDRSw0QkFBNEI7RUFDOUIsQ0FFQTtJQUNFLGtCQUFrQjtJQUNsQiw4QkFBOEI7RUFDaEM7O0FBR0Y7RUFDRSxrQkFBa0I7RUFDbEIseUJBQXlCO0VBQ3pCLHFCQUFxQjtFQUNyQixnQkFBZ0I7QUFDbEI7O0FBRUE7RUFDRSxhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxhQUFhO0VBQ2IseUJBQXlCO0VBQ3pCLG1CQUFtQjtFQUNuQixjQUFjO0FBQ2hCOztBQUVBO0VBQ0Usa0JBQWtCO0FBQ3BCIiwic291cmNlc0NvbnRlbnQiOlsiLnJvb3Qge1xuICB3aWR0aDogMTAwJTtcbiAgJiA6Oi13ZWJraXQtc2Nyb2xsYmFyIHtcbiAgICB3aWR0aDogNnB4O1xuICAgIGhlaWdodDogNnB4O1xuICB9XG5cbiAgJiA6Oi13ZWJraXQtc2Nyb2xsYmFyLXRyYWNrIHtcbiAgICBiYWNrZ3JvdW5kOiByZ2JhKDAsIDAsIDAsIDApO1xuICB9XG5cbiAgJiA6Oi13ZWJraXQtc2Nyb2xsYmFyLXRodW1iIHtcbiAgICBib3JkZXItcmFkaXVzOiA0cHg7XG4gICAgYmFja2dyb3VuZDogcmdiYSgwLCAwLCAwLCAwLjIpO1xuICB9XG59XG5cbi5vcmRlckNlbGxzIHtcbiAgYm9yZGVyLXJhZGl1czogNHB4O1xuICBib3JkZXI6IDFweCBzb2xpZCAjZTVlNWU1O1xuICAvKiBwYWRkaW5nOiAwIDE2cHg7ICovXG4gIG92ZXJmbG93OiBoaWRkZW47XG59XG5cbi5maXhlZEhlaWdodCB7XG4gIGhlaWdodDogNDQwcHg7XG59XG5cbi5mb290ZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICBqdXN0aWZ5LWNvbnRlbnQ6IGZsZXgtZW5kO1xuICBhbGlnbi1pdGVtczogY2VudGVyO1xuICBtYXJnaW46IDI0cHggMDtcbn1cblxuLmNhbmNlbEJ0biB7XG4gIG1hcmdpbi1yaWdodDogMTZweDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.xQ_ZVDDSL5 {
  margin: 0;
  box-sizing: border-box;
  max-width: 304px;
  word-wrap: break-word;
  white-space: pre-wrap;
  border-radius: 8px;
  color: #212121;
  font-size: 14px;
  background-color: #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  position: relative;
}.xQ_ZVDDSL5.sXjBJZAZ93 {
    background-color: #d7f7ef;
  }

.YDdA3QTCvb {
  max-width: 304px;
  line-height: 21px;
}

.xQ_ZVDDSL5.iqZfsj9oUb {
  border-top-left-radius: 0;
}

.sXjBJZAZ93.iqZfsj9oUb {
  border-top-right-radius: 0;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvQ3VzdG9tTWVzc2FnZS9pbmRleC5jc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDRSxTQUFTO0VBQ1Qsc0JBQXNCO0VBQ3RCLGdCQUFnQjtFQUNoQixxQkFBcUI7RUFDckIscUJBQXFCO0VBQ3JCLGtCQUFrQjtFQUNsQixjQUFjO0VBQ2QsZUFBZTtFQUNmLHNCQUFzQjtFQUN0Qix3Q0FBd0M7RUFDeEMsa0JBQWtCO0FBS3BCLENBSEU7SUFDRSx5QkFBeUI7RUFDM0I7O0FBR0Y7RUFDRSxnQkFBZ0I7RUFDaEIsaUJBQWlCO0FBQ25COztBQUVBO0VBQ0UseUJBQXlCO0FBQzNCOztBQUVBO0VBQ0UsMEJBQTBCO0FBQzVCIiwic291cmNlc0NvbnRlbnQiOlsiLm1lc3NhZ2Uge1xuICBtYXJnaW46IDA7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIG1heC13aWR0aDogMzA0cHg7XG4gIHdvcmQtd3JhcDogYnJlYWstd29yZDtcbiAgd2hpdGUtc3BhY2U6IHByZS13cmFwO1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGNvbG9yOiAjMjEyMTIxO1xuICBmb250LXNpemU6IDE0cHg7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XG4gIGJveC1zaGFkb3c6IDAgMXB4IDFweCByZ2JhKDAsIDAsIDAsIDAuMSk7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcblxuICAmLnNlbmQge1xuICAgIGJhY2tncm91bmQtY29sb3I6ICNkN2Y3ZWY7XG4gIH1cbn1cblxuLnVuc3VwcG9ydC1mYXEge1xuICBtYXgtd2lkdGg6IDMwNHB4O1xuICBsaW5lLWhlaWdodDogMjFweDtcbn1cblxuLm1lc3NhZ2UuZ3JvdXAtaGVhZGVyIHtcbiAgYm9yZGVyLXRvcC1sZWZ0LXJhZGl1czogMDtcbn1cblxuLnNlbmQuZ3JvdXAtaGVhZGVyIHtcbiAgYm9yZGVyLXRvcC1yaWdodC1yYWRpdXM6IDA7XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.zMhG2GcJB5 {
  height: 506px;
  margin-bottom: -24px;
  background: #f3f3f3;
  border-radius: 4px;
}

.rHWU4R6moI {
  margin-bottom: 16px;
  margin-top: -4px;
}

.UdG8ieRpin {
  text-align: right;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvRkFRSGlzdG9yeU1lc3NhZ2UvSGlzdG9yeUxpc3QvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsYUFBYTtFQUNiLG9CQUFvQjtFQUNwQixtQkFBbUI7RUFDbkIsa0JBQWtCO0FBQ3BCOztBQUVBO0VBQ0UsbUJBQW1CO0VBQ25CLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLGlCQUFpQjtBQUNuQiIsInNvdXJjZXNDb250ZW50IjpbIi5saXN0IHtcbiAgaGVpZ2h0OiA1MDZweDtcbiAgbWFyZ2luLWJvdHRvbTogLTI0cHg7XG4gIGJhY2tncm91bmQ6ICNmM2YzZjM7XG4gIGJvcmRlci1yYWRpdXM6IDRweDtcbn1cblxuLm1lc3NhZ2Uge1xuICBtYXJnaW4tYm90dG9tOiAxNnB4O1xuICBtYXJnaW4tdG9wOiAtNHB4O1xufVxuXG4ucmlnaHQge1xuICB0ZXh0LWFsaWduOiByaWdodDtcbn1cbiJdLCJzb3VyY2VSb290IjoiIn0= */</style><style>.IFFE2hRR3g {
  width: 304px;
  padding: 12px;
  background-color: #fff;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  border-radius: 8px;
  box-sizing: border-box;
  cursor: pointer;
  transition: all 0.2s ease;
}

.P387dp5Goh {
  width: 600px;
  height: 552px;
}

.eefwgb8vaR {
  width: 100%;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  font-size: 14px;
  line-height: 16px;
  margin-bottom: 8px;
  color: #333;
  font-weight: 500;
}

.XwbtiwDbU3 {
  background: #f6f6f6;
  border-radius: 4px;
  padding: 8px;
}

.nCqHkv5xsO {
  font-size: 14px;
  line-height: 16px;
  color: #2673dd;
  margin-top: 8px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.KXHfh5bou2 {
  font-size: 14px;
  color: #666;
  line-height: 20px;
  width: 264px;
  text-overflow: ellipsis;
  overflow: hidden;
  word-break: break-all;
  white-space: nowrap;
}

.VVpk4IRKI4 {
  font-size: 12px;
  color: #666;
}

.FWjF9Oe_1A {
  .shopee-react-modal__content {
    width: 648px;
    height: 600px;
  }
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvRkFRSGlzdG9yeU1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsWUFBWTtFQUNaLGFBQWE7RUFDYixzQkFBc0I7RUFDdEIsd0NBQXdDO0VBQ3hDLGtCQUFrQjtFQUNsQixzQkFBc0I7RUFDdEIsZUFBZTtFQUNmLHlCQUF5QjtBQUMzQjs7QUFFQTtFQUNFLFlBQVk7RUFDWixhQUFhO0FBQ2Y7O0FBRUE7RUFDRSxXQUFXO0VBQ1gsbUJBQW1CO0VBQ25CLGdCQUFnQjtFQUNoQix1QkFBdUI7RUFDdkIsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixrQkFBa0I7RUFDbEIsV0FBVztFQUNYLGdCQUFnQjtBQUNsQjs7QUFFQTtFQUNFLG1CQUFtQjtFQUNuQixrQkFBa0I7RUFDbEIsWUFBWTtBQUNkOztBQUVBO0VBQ0UsZUFBZTtFQUNmLGlCQUFpQjtFQUNqQixjQUFjO0VBQ2QsZUFBZTtFQUNmLGFBQWE7RUFDYiw4QkFBOEI7RUFDOUIsbUJBQW1CO0FBQ3JCOztBQUVBO0VBQ0UsZUFBZTtFQUNmLFdBQVc7RUFDWCxpQkFBaUI7RUFDakIsWUFBWTtFQUNaLHVCQUF1QjtFQUN2QixnQkFBZ0I7RUFDaEIscUJBQXFCO0VBQ3JCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLGVBQWU7RUFDZixXQUFXO0FBQ2I7O0FBRUE7RUFDRTtJQUNFLFlBQVk7SUFDWixhQUFhO0VBQ2Y7QUFDRiIsInNvdXJjZXNDb250ZW50IjpbIi5yb290IHtcbiAgd2lkdGg6IDMwNHB4O1xuICBwYWRkaW5nOiAxMnB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICBib3gtc2hhZG93OiAwIDFweCAxcHggcmdiYSgwLCAwLCAwLCAwLjEpO1xuICBib3JkZXItcmFkaXVzOiA4cHg7XG4gIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgdHJhbnNpdGlvbjogYWxsIDAuMnMgZWFzZTtcbn1cblxuLmNvbnRhaW5lciB7XG4gIHdpZHRoOiA2MDBweDtcbiAgaGVpZ2h0OiA1NTJweDtcbn1cblxuLmhlYWRlciB7XG4gIHdpZHRoOiAxMDAlO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgbWFyZ2luLWJvdHRvbTogOHB4O1xuICBjb2xvcjogIzMzMztcbiAgZm9udC13ZWlnaHQ6IDUwMDtcbn1cblxuLmNvbnRlbnQge1xuICBiYWNrZ3JvdW5kOiAjZjZmNmY2O1xuICBib3JkZXItcmFkaXVzOiA0cHg7XG4gIHBhZGRpbmc6IDhweDtcbn1cblxuLmZvb3RlciB7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgbGluZS1oZWlnaHQ6IDE2cHg7XG4gIGNvbG9yOiAjMjY3M2RkO1xuICBtYXJnaW4tdG9wOiA4cHg7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbn1cblxuLnByZXZpZXcge1xuICBmb250LXNpemU6IDE0cHg7XG4gIGNvbG9yOiAjNjY2O1xuICBsaW5lLWhlaWdodDogMjBweDtcbiAgd2lkdGg6IDI2NHB4O1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgb3ZlcmZsb3c6IGhpZGRlbjtcbiAgd29yZC1icmVhazogYnJlYWstYWxsO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xufVxuXG4udGltZSB7XG4gIGZvbnQtc2l6ZTogMTJweDtcbiAgY29sb3I6ICM2NjY7XG59XG5cbi5tb2RhbCB7XG4gIDpnbG9iYWwoLnNob3BlZS1yZWFjdC1tb2RhbF9fY29udGVudCkge1xuICAgIHdpZHRoOiA2NDhweDtcbiAgICBoZWlnaHQ6IDYwMHB4O1xuICB9XG59XG4iXSwic291cmNlUm9vdCI6IiJ9 */</style><style>.E_OLrXNoEk {
  background: #f5f6f8;
  padding: 8px;
  width: 224px;
  word-break: break-all;
  font-size: 14px;
  box-sizing: content-box;
}

.LDttZcGOz6 {
  box-sizing: content-box;
  border-top: 1px solid #e8e8e8;
  height: 36px;
  line-height: 36px;
  width: 224px;
  word-break: break-all;
  overflow: hidden;
  text-overflow: ellipsis;
  color: #888;
  cursor: pointer;
  text-align: center;
  white-space: nowrap;
}

.wf9mOd836y {
  padding-bottom: 8px;
  line-height: 21px;
}

.fI2ODdwFGy {
  color: #ee4d2d;
}

.lPtsH0BIt2 {
  color: #ccc;
  cursor: default;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvUG9uZE1lc3NhZ2UvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsbUJBQW1CO0VBQ25CLFlBQVk7RUFDWixZQUFZO0VBQ1oscUJBQXFCO0VBQ3JCLGVBQWU7RUFDZix1QkFBdUI7QUFDekI7O0FBRUE7RUFDRSx1QkFBdUI7RUFDdkIsNkJBQTZCO0VBQzdCLFlBQVk7RUFDWixpQkFBaUI7RUFDakIsWUFBWTtFQUNaLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsdUJBQXVCO0VBQ3ZCLFdBQVc7RUFDWCxlQUFlO0VBQ2Ysa0JBQWtCO0VBQ2xCLG1CQUFtQjtBQUNyQjs7QUFFQTtFQUNFLG1CQUFtQjtFQUNuQixpQkFBaUI7QUFDbkI7O0FBRUE7RUFDRSxjQUFjO0FBQ2hCOztBQUVBO0VBQ0UsV0FBVztFQUNYLGVBQWU7QUFDakIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIGJhY2tncm91bmQ6ICNmNWY2Zjg7XG4gIHBhZGRpbmc6IDhweDtcbiAgd2lkdGg6IDIyNHB4O1xuICB3b3JkLWJyZWFrOiBicmVhay1hbGw7XG4gIGZvbnQtc2l6ZTogMTRweDtcbiAgYm94LXNpemluZzogY29udGVudC1ib3g7XG59XG5cbi5vcHRpb24ge1xuICBib3gtc2l6aW5nOiBjb250ZW50LWJveDtcbiAgYm9yZGVyLXRvcDogMXB4IHNvbGlkICNlOGU4ZTg7XG4gIGhlaWdodDogMzZweDtcbiAgbGluZS1oZWlnaHQ6IDM2cHg7XG4gIHdpZHRoOiAyMjRweDtcbiAgd29yZC1icmVhazogYnJlYWstYWxsO1xuICBvdmVyZmxvdzogaGlkZGVuO1xuICB0ZXh0LW92ZXJmbG93OiBlbGxpcHNpcztcbiAgY29sb3I6ICM4ODg7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgdGV4dC1hbGlnbjogY2VudGVyO1xuICB3aGl0ZS1zcGFjZTogbm93cmFwO1xufVxuXG4udGl0bGUge1xuICBwYWRkaW5nLWJvdHRvbTogOHB4O1xuICBsaW5lLWhlaWdodDogMjFweDtcbn1cblxuLnByaW1hcnkge1xuICBjb2xvcjogI2VlNGQyZDtcbn1cblxuLmludmFsaWQge1xuICBjb2xvcjogI2NjYztcbiAgY3Vyc29yOiBkZWZhdWx0O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.YcjSQZaiYc {
  width: 100%;
}

._Ashy9f0tA {
  width: 100%;
  display: flex;
  justify-content: end;
}

.fSJZu_YquU {
  position: relative;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
  border-radius: 8px;

  .SIP-ChatbotUI-bubble-container {
    max-width: 100%;
    min-width: 206px;
  }

  .SIP-ChatbotUI-bubble-right>.SIP-ChatbotUI-bubble-container {
    margin-right: 0;
  }

  .SIP-ChatbotUI-bubble {
    margin-bottom: 0;
    margin-top: 0;
  }

  .SIP-ChatbotUI-bubble-content {
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
    min-width: 100%;
  }
}

.Y4cWem7e_5 {
  .SIP-ChatbotUI-bubble-container {
    width: 304px;
  }

  .SIP-ChatbotUI-message {
    width: 304px;
  }

  .SIP-ChatbotUI-message-content {
    white-space: unset;
  }
}

.xEMX_TYVib {
  box-shadow: none;
  max-width: 100%;
}

.B6LeHbZUR9 .wsrNDmIVkJ {
  background-color: #d7f7ef;
}

.Zs7DwUNAOo .wsrNDmIVkJ {
   background-color: #fff;
}

.B6LeHbZUR9.Kc59Xhk6VY {
  .SIP-ChatbotUI-bubble-content {
    border-top-right-radius: 0;
  }
}

.Zs7DwUNAOo.Kc59Xhk6VY {
  .SIP-ChatbotUI-bubble-content {
    border-top-left-radius: 0;
  }
}

.wsrNDmIVkJ {
  padding: 4px 8px;
  line-height: 16px;
  border-bottom-left-radius: 8px;
  border-bottom-right-radius: 8px;
}

.sZFW9p2gok {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

.CAgprz0JPC {
  font-size: 12px;
  transform: scale(0.83); /* 10px */
  transform-origin: 0 0;
  color: #b7b7b7;
}

.bcDZffK0xq {
  height: 16px;
  color: #666;
  font-size: 12px;
  text-align: right;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9tb2R1bGVzLW1pbmkvbWVzc2FnZS1zZWN0aW9uL2NvbXBvbmVudHMvQ29udmVyc2F0aW9uTWVzc2FnZXMvRkFRQm90UmVzcG9uc2VNZXNzYWdlL2luZGV4LmNzcyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiQUFBQTtFQUNFLFdBQVc7QUFDYjs7QUFFQTtFQUNFLFdBQVc7RUFDWCxhQUFhO0VBQ2Isb0JBQW9CO0FBQ3RCOztBQUVBO0VBQ0Usa0JBQWtCO0VBQ2xCLHdDQUF3QztFQUN4QyxrQkFBa0I7O0VBRWxCO0lBQ0UsZUFBZTtJQUNmLGdCQUFnQjtFQUNsQjs7RUFFQTtJQUNFLGVBQWU7RUFDakI7O0VBRUE7SUFDRSxnQkFBZ0I7SUFDaEIsYUFBYTtFQUNmOztFQUVBO0lBQ0UsNEJBQTRCO0lBQzVCLDZCQUE2QjtJQUM3QixlQUFlO0VBQ2pCO0FBQ0Y7O0FBRUE7RUFDRTtJQUNFLFlBQVk7RUFDZDs7RUFFQTtJQUNFLFlBQVk7RUFDZDs7RUFFQTtJQUNFLGtCQUFrQjtFQUNwQjtBQUNGOztBQUVBO0VBQ0UsZ0JBQWdCO0VBQ2hCLGVBQWU7QUFDakI7O0FBRUE7RUFDRSx5QkFBeUI7QUFDM0I7O0FBRUE7R0FDRyxzQkFBc0I7QUFDekI7O0FBRUE7RUFDRTtJQUNFLDBCQUEwQjtFQUM1QjtBQUNGOztBQUVBO0VBQ0U7SUFDRSx5QkFBeUI7RUFDM0I7QUFDRjs7QUFFQTtFQUNFLGdCQUFnQjtFQUNoQixpQkFBaUI7RUFDakIsOEJBQThCO0VBQzlCLCtCQUErQjtBQUNqQzs7QUFFQTtFQUNFLGFBQWE7RUFDYixtQkFBbUI7RUFDbkIsOEJBQThCO0FBQ2hDOztBQUVBO0VBQ0UsZUFBZTtFQUNmLHNCQUFzQixFQUFFLFNBQVM7RUFDakMscUJBQXFCO0VBQ3JCLGNBQWM7QUFDaEI7O0FBRUE7RUFDRSxZQUFZO0VBQ1osV0FBVztFQUNYLGVBQWU7RUFDZixpQkFBaUI7QUFDbkIiLCJzb3VyY2VzQ29udGVudCI6WyIucm9vdCB7XG4gIHdpZHRoOiAxMDAlO1xufVxuXG4uc2VuZFdyYXBwZXIge1xuICB3aWR0aDogMTAwJTtcbiAgZGlzcGxheTogZmxleDtcbiAganVzdGlmeS1jb250ZW50OiBlbmQ7XG59XG5cbi53ZWJjaGF0LW1zZyB7XG4gIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgYm94LXNoYWRvdzogMCAxcHggMXB4IHJnYmEoMCwgMCwgMCwgMC4xKTtcbiAgYm9yZGVyLXJhZGl1czogOHB4O1xuXG4gIDpnbG9iYWwoLlNJUC1DaGF0Ym90VUktYnViYmxlLWNvbnRhaW5lcikge1xuICAgIG1heC13aWR0aDogMTAwJTtcbiAgICBtaW4td2lkdGg6IDIwNnB4O1xuICB9XG5cbiAgOmdsb2JhbCguU0lQLUNoYXRib3RVSS1idWJibGUtcmlnaHQ+LlNJUC1DaGF0Ym90VUktYnViYmxlLWNvbnRhaW5lcikge1xuICAgIG1hcmdpbi1yaWdodDogMDtcbiAgfVxuXG4gIDpnbG9iYWwoLlNJUC1DaGF0Ym90VUktYnViYmxlKSB7XG4gICAgbWFyZ2luLWJvdHRvbTogMDtcbiAgICBtYXJnaW4tdG9wOiAwO1xuICB9XG5cbiAgOmdsb2JhbCguU0lQLUNoYXRib3RVSS1idWJibGUtY29udGVudCkge1xuICAgIGJvcmRlci1ib3R0b20tbGVmdC1yYWRpdXM6IDA7XG4gICAgYm9yZGVyLWJvdHRvbS1yaWdodC1yYWRpdXM6IDA7XG4gICAgbWluLXdpZHRoOiAxMDAlO1xuICB9XG59XG5cbi53ZWItZmFxIHtcbiAgOmdsb2JhbCguU0lQLUNoYXRib3RVSS1idWJibGUtY29udGFpbmVyKSB7XG4gICAgd2lkdGg6IDMwNHB4O1xuICB9XG5cbiAgOmdsb2JhbCguU0lQLUNoYXRib3RVSS1tZXNzYWdlKSB7XG4gICAgd2lkdGg6IDMwNHB4O1xuICB9XG5cbiAgOmdsb2JhbCguU0lQLUNoYXRib3RVSS1tZXNzYWdlLWNvbnRlbnQpIHtcbiAgICB3aGl0ZS1zcGFjZTogdW5zZXQ7XG4gIH1cbn1cblxuLndlYi1zZWxlY3RPcmRlciB7XG4gIGJveC1zaGFkb3c6IG5vbmU7XG4gIG1heC13aWR0aDogMTAwJTtcbn1cblxuLnNlbmQgLmZvb3RlciB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNkN2Y3ZWY7XG59XG5cbi5yZWNlaXZlIC5mb290ZXIge1xuICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbn1cblxuLnNlbmQuZ3JvdXAtaGVhZGVyIHtcbiAgOmdsb2JhbCguU0lQLUNoYXRib3RVSS1idWJibGUtY29udGVudCkge1xuICAgIGJvcmRlci10b3AtcmlnaHQtcmFkaXVzOiAwO1xuICB9XG59XG5cbi5yZWNlaXZlLmdyb3VwLWhlYWRlciB7XG4gIDpnbG9iYWwoLlNJUC1DaGF0Ym90VUktYnViYmxlLWNvbnRlbnQpIHtcbiAgICBib3JkZXItdG9wLWxlZnQtcmFkaXVzOiAwO1xuICB9XG59XG5cbi5mb290ZXIge1xuICBwYWRkaW5nOiA0cHggOHB4O1xuICBsaW5lLWhlaWdodDogMTZweDtcbiAgYm9yZGVyLWJvdHRvbS1sZWZ0LXJhZGl1czogOHB4O1xuICBib3JkZXItYm90dG9tLXJpZ2h0LXJhZGl1czogOHB4O1xufVxuXG4ubGFiZWwtZm9vdGVyIHtcbiAgZGlzcGxheTogZmxleDtcbiAgYWxpZ24taXRlbXM6IGNlbnRlcjtcbiAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xufVxuXG4ubGFiZWwge1xuICBmb250LXNpemU6IDEycHg7XG4gIHRyYW5zZm9ybTogc2NhbGUoMC44Myk7IC8qIDEwcHggKi9cbiAgdHJhbnNmb3JtLW9yaWdpbjogMCAwO1xuICBjb2xvcjogI2I3YjdiNztcbn1cblxuLnRpbWUge1xuICBoZWlnaHQ6IDE2cHg7XG4gIGNvbG9yOiAjNjY2O1xuICBmb250LXNpemU6IDEycHg7XG4gIHRleHQtYWxpZ246IHJpZ2h0O1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><style>.Oq6e9wkIEX {
  font-size: 14px;
  line-height: 1.43em;
  color: #333;
}

.MtqRcjw1ss {
  color: #2673dd;
  cursor: pointer;
  text-decoration: underline;
}

/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8uL3NyYy9jb21wb25lbnRzL0NvbW1vbi9tZXNzYWdlLXJlbGF0ZWQtZXJyb3ItbW9kYWwvaW5kZXguY3NzIl0sIm5hbWVzIjpbXSwibWFwcGluZ3MiOiJBQUFBO0VBQ0UsZUFBZTtFQUNmLG1CQUFtQjtFQUNuQixXQUFXO0FBQ2I7O0FBRUE7RUFDRSxjQUFjO0VBQ2QsZUFBZTtFQUNmLDBCQUEwQjtBQUM1QiIsInNvdXJjZXNDb250ZW50IjpbIi5jb250ZW50IHtcbiAgZm9udC1zaXplOiAxNHB4O1xuICBsaW5lLWhlaWdodDogMS40M2VtO1xuICBjb2xvcjogIzMzMztcbn1cblxuLnBvbGljeSB7XG4gIGNvbG9yOiAjMjY3M2RkO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xufVxuIl0sInNvdXJjZVJvb3QiOiIifQ== */</style><link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/shopee-ui.9cbaca581816b0f34d6a.js"><link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/draggable.f87f6311aafe09b020a9.js"><link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/9725.2baa1c5f80d09a05d399.js"><link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/shopee-ui.783ea7363428da7119cd.js"><link rel="prefetch" as="script" href="https://deo.shopeemobile.com/shopee/shopee-seller-live-id/chateasy/profile.73d8b76793e57e5fc603.js"><style id="detectElementResize" type="text/css">@keyframes resizeanim { from { opacity: 0; } to { opacity: 0; } } .resize-triggers { animation: 1ms resizeanim; visibility: hidden; opacity: 0; } .resize-triggers, .resize-triggers > div, .contract-trigger:before { content: " "; display: block; position: absolute; top: 0; left: 0; height: 100%; width: 100%; overflow: hidden; z-index: -1; } .resize-triggers > div { background: #eee; overflow: auto; } .contract-trigger:before { width: 200%; height: 200%; }</style></head>
<body class="nt-s nl-l" style="visibility: visible;"><svg aria-hidden="true" style="position: absolute; width: 0px; height: 0px; overflow: hidden;"><symbol id="icon-loading" viewBox="0 0 1024 1024"><path d="M843.307 742.24c0 3.217 2.607 5.824 5.824 5.824s5.824-2.607 5.824-5.824a5.823 5.823 0 0 0-5.824-5.824 5.823 5.823 0 0 0-5.824 5.824zM714.731 874.912c0 6.398 5.186 11.584 11.584 11.584s11.584-5.186 11.584-11.584-5.186-11.584-11.584-11.584-11.584 5.186-11.584 11.584zM541.419 943.2c0 9.614 7.794 17.408 17.408 17.408s17.408-7.794 17.408-17.408-7.794-17.408-17.408-17.408-17.408 7.794-17.408 17.408z m-186.56-9.152c0 12.795 10.373 23.168 23.168 23.168s23.168-10.373 23.168-23.168-10.373-23.168-23.168-23.168-23.168 10.373-23.168 23.168zM189.355 849.12c0 16.012 12.98 28.992 28.992 28.992s28.992-12.98 28.992-28.992-12.98-28.992-28.992-28.992-28.992 12.98-28.992 28.992zM74.731 704.736c0 19.228 15.588 34.816 34.816 34.816s34.816-15.588 34.816-34.816-15.588-34.816-34.816-34.816-34.816 15.588-34.816 34.816z m-43.008-177.28c0 22.41 18.166 40.576 40.576 40.576s40.576-18.166 40.576-40.576-18.166-40.576-40.576-40.576-40.576 18.166-40.576 40.576z m35.392-176.128c0 25.626 20.774 46.4 46.4 46.4s46.4-20.774 46.4-46.4c0-25.626-20.774-46.4-46.4-46.4-25.626 0-46.4 20.774-46.4 46.4z m106.176-142.016c0 28.843 23.381 52.224 52.224 52.224s52.224-23.381 52.224-52.224c0-28.843-23.381-52.224-52.224-52.224-28.843 0-52.224 23.381-52.224 52.224z m155.904-81.344c0 32.024 25.96 57.984 57.984 57.984s57.984-25.96 57.984-57.984-25.96-57.984-57.984-57.984-57.984 25.96-57.984 57.984z m175.104-5.056c0 35.24 28.568 63.808 63.808 63.808s63.808-28.568 63.808-63.808c0-35.24-28.568-63.808-63.808-63.808-35.24 0-63.808 28.568-63.808 63.808z m160.32 72.128c0 38.421 31.147 69.568 69.568 69.568s69.568-31.147 69.568-69.568-31.147-69.568-69.568-69.568-69.568 31.147-69.568 69.568z m113.92 135.488c0 41.638 33.754 75.392 75.392 75.392s75.392-33.754 75.392-75.392-33.754-75.392-75.392-75.392-75.392 33.754-75.392 75.392z m45.312 175.488c0 44.854 36.362 81.216 81.216 81.216s81.216-36.362 81.216-81.216c0-44.854-36.362-81.216-81.216-81.216-44.854 0-81.216 36.362-81.216 81.216z" fill=""></path></symbol><symbol id="icon-pause" viewBox="0 0 1024 1024"><path d="M256 810.666667h170.666667V213.333333h-170.666667v597.333334z m341.333333-597.333334v597.333334h170.666667V213.333333h-170.666667z"></path></symbol><symbol id="icon-play" viewBox="0 0 1024 1024"><path d="M785.916 378.115C621.622 289.254 522.65 200.413 358.355 111.53 194.06 22.643 111.93 67.101 111.93 244.802v533.194c0 177.75 82.151 222.18 246.425 133.341 164.295-88.93 263.266-177.75 427.56-266.611 164.273-88.862 164.273-177.772 0-266.611z m0 0"></path></symbol><symbol id="icon-quanping" viewBox="0 0 1024 1024"><path d="M85.333333 682.666667v128a128 128 0 0 0 128 128h128a42.666667 42.666667 0 0 0 0-85.333334H213.333333a42.666667 42.666667 0 0 1-42.666666-42.666666v-128a42.666667 42.666667 0 0 0-85.333334 0z m597.333334 256h128a128 128 0 0 0 128-128v-128a42.666667 42.666667 0 0 0-85.333334 0v128a42.666667 42.666667 0 0 1-42.666666 42.666666h-128a42.666667 42.666667 0 0 0 0 85.333334z m256-597.333334V213.333333a128 128 0 0 0-128-128h-128a42.666667 42.666667 0 0 0 0 85.333334h128a42.666667 42.666667 0 0 1 42.666666 42.666666v128a42.666667 42.666667 0 0 0 85.333334 0zM341.333333 85.333333H213.333333a128 128 0 0 0-128 128v128a42.666667 42.666667 0 0 0 85.333334 0V213.333333a42.666667 42.666667 0 0 1 42.666666-42.666666h128a42.666667 42.666667 0 0 0 0-85.333334z"></path></symbol><symbol id="icon-quxiao" viewBox="0 0 1024 1024"><path d="M953.6 0L1024 73.856 583.808 523.008l418.56 427.136L930.944 1024 512 596.352 93.056 1024l-70.4-73.856L440.448 523.52 0 73.856 71.424 0l440.96 450.176L953.472 0z"></path></symbol><symbol id="icon-volume-fill" viewBox="0 0 1024 1024"><path d="M601.6 114.133c17.824 17.325 27.733 41.21 27.733 66.134v665.6c0 51.848-42.05 93.866-93.866 93.866-24.985 0-48.889-9.9-66.134-27.733L298.73 741.396a51.2 51.2 0 0 0-36.204-14.996h-66.26c-75.367 0.315-136.533-60.803-136.533-136.533v-153.6c0-75.028 61.166-136.145 136.534-136.534h65.278a51.2 51.2 0 0 0 36.1-14.892l171.688-170.708c36.29-36.88 95.76-36.91 132.267 0z m233.763 141.855c73.042 64.345 116.104 160.243 116.104 263.478 0 103.236-43.062 199.135-116.104 263.48-14.146 12.46-35.714 11.096-48.176-3.05-12.46-14.146-11.095-35.715 3.05-48.175 58.289-51.349 92.963-128.569 92.963-212.254s-34.674-160.907-92.962-212.254c-14.146-12.461-15.512-34.03-3.05-48.175 12.461-14.146 34.03-15.512 48.175-3.05z m-101.875 99.616c43.97 40.18 69.712 99.323 69.712 162.767 0 63.48-25.772 122.654-69.787 162.836-13.922 12.71-35.511 11.727-48.222-2.195-12.582-13.783-11.745-35.08 1.782-47.838l0.414-0.384 0.89-0.819c29.224-27.166 46.656-67.632 46.656-111.599 0-44.387-17.766-85.205-47.498-112.375-13.915-12.717-14.887-34.307-2.17-48.223 12.717-13.916 34.307-14.888 48.223-2.17z"></path></symbol></svg>
<div id="main"><style id="nebula-style">:root{--nc-primary:#ee4d2d;--nc-primary-bg:#fef6f5;--nc-primary-gradient:linear-gradient(#ee4d2d,#ff7337);--nc-secondary-blue:#0046ab;--nc-secondary-yellow:#eda500;--nc-secondary-green:#26aa99;--nc-error:#ee2c4a;--nc-error-bg:#fff4f4;--nc-caution:#f69113;--nc-caution-bg:#fff8e4;--nc-success:#30b566;--nc-success-bg:#f7fffe;--nc-text-primary:rgba(0,0,0,.87);--nc-text-primary-o:#212121;--nc-text-secondary:rgba(0,0,0,.65);--nc-text-secondary-o:#595959;--nc-text-tertiary:rgba(0,0,0,.54);--nc-text-tertiary-o:#757575;--nc-text-link:#0088ff;--nc-util-mask:rgba(0,0,0,.4);--nc-util-disabled:rgba(0,0,0,.26);--nc-util-disabled-o:#bdbdbd;--nc-util-line:rgba(0,0,0,.09);--nc-util-line-o:#e8e8e8;--nc-util-bg:#f5f5f5;--nc-util-placeholder:#fafafa;--nc-util-pressed:rgba(0,0,0,.05);--nt-font-regular-f:-apple-system,'HelveticaNeue','Helvetica Neue','Roboto','Droid Sans',Arial,sans-serif;--nt-font-regular-w:400;--nt-font-medium-f:-apple-system,'HelveticaNeue-Medium','Helvetica Neue','Roboto','Droid Sans',Arial,sans-serif;--nt-font-medium-w:500;--nt-font-bold-f:-apple-system,'HelveticaNeue-Bold','Helvetica Neue','Roboto','Droid Sans','Arial Bold',Arial,sans-serif;--nt-font-bold-w:700;--nt-size-foot:.625rem;--nt-size-foot-l:.75rem;--nt-size-foot-lp:.75rem;--nt-size-foot-t:1rem;--nt-size-foot-tp:1rem;--nt-size-small:.75rem;--nt-size-small-l:.875rem;--nt-size-small-lp:1.25rem;--nt-size-small-t:1.125rem;--nt-size-small-tp:1.125rem;--nt-size-normal:.875rem;--nt-size-normal-l:1rem;--nt-size-normal-lp:1.25rem;--nt-size-normal-t:1.375rem;--nt-size-normal-tp:1.375rem;--nt-size-large:1rem;--nt-size-large-l:1.25rem;--nt-size-large-lp:1.375rem;--nt-size-large-t:1.5rem;--nt-size-large-tp:1.5rem;--nt-size-title:1.25rem;--nt-size-title-l:1.5rem;--nt-size-title-lp:1.5rem;--nt-size-title-t:1.875rem;--nt-size-title-tp:1.875rem;--ns-a:.25rem;--ns-b:.5rem;--ns-c:.75rem;--ns-d:1rem;--ns-e:1.25rem;--ns-f:1.5rem;--ns-g:2.5rem;--ne-depth6:0 0 .375rem rgba(0,0,0,.06);--ne-depth9:0 0 .5625rem rgba(0,0,0,.12);--nr-normal:.125rem;--nr-overlay:.25rem}.nt-foot{font-size:var(--nt-size-foot,.625rem);line-height:var(--nt-size-foot-l,.75rem)}.nt-foot-p{font-size:var(--nt-size-foot,.625rem);line-height:var(--nt-size-foot-lp,.75rem)}.nt-small{font-size:var(--nt-size-small,.75rem);line-height:var(--nt-size-small-l,.875rem)}.nt-small-p{font-size:var(--nt-size-small,.75rem);line-height:var(--nt-size-small-lp,1.25rem)}.nt-normal{font-size:var(--nt-size-normal,.875rem);line-height:var(--nt-size-normal-l,1rem)}.nt-normal-p{font-size:var(--nt-size-normal,.875rem);line-height:var(--nt-size-normal-lp,1.25rem)}.nt-large{font-size:var(--nt-size-large,1rem);line-height:var(--nt-size-large-l,1.25rem)}.nt-large-p{font-size:var(--nt-size-large,1rem);line-height:var(--nt-size-large-lp,1.375rem)}.nt-title{font-size:var(--nt-size-title,1.25rem);line-height:var(--nt-size-title-l,1.5rem)}.nt-title-p{font-size:var(--nt-size-title,1.25rem);line-height:var(--nt-size-title-lp,1.5rem)}.nt-regular{font-family:var(--nt-font-regular-f,-apple-system,'HelveticaNeue','Helvetica Neue','Roboto','Droid Sans',Arial,sans-serif);font-weight:var(--nt-font-regular-w,400)}.nt-medium{font-family:var(--nt-font-medium-f,-apple-system,'HelveticaNeue-Medium','Helvetica Neue','Roboto','Droid Sans',Arial,sans-serif);font-weight:var(--nt-font-medium-w,500)}.nt-bold{font-family:var(--nt-font-bold-f,-apple-system,'HelveticaNeue-Bold','Helvetica Neue','Roboto','Droid Sans','Arial Bold',Arial,sans-serif);font-weight:var(--nt-font-bold-w,700)}</style><div><section class="lF2jXb" tabindex="-1"><button class="stardust-button u6BOJM" tabindex="10000"><span class="zV2jR+">lompat ke konten utama</span></button></section><div class="shopee-progress-bar"></div><div style="display: contents;"><div><header class="shopee-top container-wrapper"><div class="container-wrapper header-with-search-wrapper"><div class="container header-with-search"><a href="" class="shopee-svg-icon header-with-search__shopee-logo icon-shopee-logo">
  <img src="https://ratrodstuff.com/wp-content/uploads/2023/11/sg5.png" alt="Logo" style="width: 160px; height: auto;">
</a>
<div class="header-with-search__search-section"><form role="search" autocomplete="off" class="shopee-searchbar"><div class="shopee-searchbar__main"><div class="shopee-searchbar-input"><input aria-label="1 FEB: Promo Beauty Termurah" class="shopee-searchbar-input__input" maxlength="128" placeholder="1 FEB: Promo Beauty Termurah" autocomplete="off" aria-autocomplete="list" aria-controls="shopee-searchbar-listbox" aria-expanded="false" role="combobox" value=""></div></div><button type="button" class="btn btn-solid-primary btn--s btn--inline shopee-searchbar__search-button"><svg height="19" viewBox="0 0 19 19" width="19" class="shopee-svg-icon"><g fill-rule="evenodd" stroke="none" stroke-width="1"><g transform="translate(-1016 -32)"><g><g transform="translate(405 21)"><g transform="translate(611 11)"><path d="m8 16c4.418278 0 8-3.581722 8-8s-3.581722-8-8-8-8 3.581722-8 8 3.581722 8 8 8zm0-2c-3.3137085 0-6-2.6862915-6-6s2.6862915-6 6-6 6 2.6862915 6 6-2.6862915 6-6 6z"></path><path d="m12.2972351 13.7114222 4.9799555 4.919354c.3929077.3881263 1.0260608.3842503 1.4141871-.0086574.3881263-.3929076.3842503-1.0260607-.0086574-1.414187l-4.9799554-4.919354c-.3929077-.3881263-1.0260608-.3842503-1.4141871.0086573-.3881263.3929077-.3842503 1.0260608.0086573 1.4141871z"></path></g></g></g></g></g></svg></button></form><div class="ZYaV64"></div></div><div class="header-with-search__cart-wrapper"><div class="stardust-popover" id="cart_drawer_target_id"><div role="button" class="stardust-popover__target"><div class="cart-drawer-container"><a class="cart-drawer flex v-center" id="cart_drawer_target_id" href="/cart"><svg viewBox="0 0 26.6 25.6" class="shopee-svg-icon navbar__link-icon icon-shopping-cart-2"><title>Shopping Cart Icon</title><polyline fill="none" points="2 1.7 5.5 1.7 9.6 18.3 21.2 18.3 24.6 6.1 7 6.1" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10" stroke-width="2.5"></polyline><circle cx="10.7" cy="23" r="2.2" stroke="none"></circle><circle cx="19.7" cy="23" r="2.2" stroke="none"></circle></svg><span class="a11y-hidden">Shopping Cart number of items in cart 2</span><div class="shopee-cart-number-badge" aria-hidden="true">2</div></a></div></div></div></div></div></div></header><div class="KrtGbA"><div class="page-product"><div style="position: fixed; z-index: 99999; bottom: 0px; left: 0px;" class="tracking-impression-placeholder"></div><div role="main" class="container"><section class="product-briefing flex card vX9SYw">
    <h1 class="Bf9ap6">LIVE RTP SLOT GACOR</h1>
    <div></div><section class="TFDXyQ">
        <h2 class="Bf9ap6">Product Image Section</h2>
        <div class="flex flex-column"><div class="TMw1ot">
            <div class="xxW0BG"><div class="HJ5l1F" style="display: none;">
                <div class="shopee-image-placeholder CCU0Uo">
                    <svg enable-background="new 0 0 54 61" viewBox="0 0 54 61" role="img" class="stardust-icon stardust-icon-shopee icon-shopee-tiny">
                        <path stroke="none" d="M35.67,44.95 C35.34,47.70 33.67,49.91 31.09,51.01 C29.65,51.63 27.72,51.96 26.19,51.85 C23.81,51.76 21.57,51.18 19.50,50.12 C18.77,49.74 17.67,48.99 16.82,48.28 C16.61,48.10 16.58,47.99 16.73,47.78 C16.80,47.67 16.94,47.46 17.25,47.01 C17.71,46.34 17.76,46.26 17.81,46.18 C17.96,45.96 18.19,45.94 18.42,46.12 C18.45,46.14 18.45,46.14 18.47,46.16 C18.50,46.19 18.50,46.19 18.59,46.26 C18.68,46.33 18.74,46.37 18.76,46.39 C20.99,48.13 23.58,49.13 26.20,49.24 C29.84,49.19 32.46,47.55 32.93,45.03 C33.44,42.27 31.27,39.88 27.02,38.54 C25.69,38.13 22.33,36.78 21.71,36.42 C18.80,34.71 17.44,32.47 17.64,29.71 C17.93,25.88 21.49,23.03 25.98,23.01 C27.98,23.01 29.99,23.42 31.91,24.23 C32.60,24.52 33.81,25.18 34.23,25.50 C34.47,25.68 34.52,25.88 34.38,26.11 C34.31,26.24 34.18,26.44 33.91,26.87 L33.91,26.87 C33.55,27.44 33.54,27.46 33.46,27.59 C33.32,27.80 33.15,27.82 32.90,27.66 C30.84,26.28 28.55,25.58 26.04,25.53 C22.91,25.59 20.57,27.45 20.42,29.99 C20.38,32.28 22.09,33.95 25.80,35.22 C33.33,37.64 36.21,40.48 35.67,44.95 M26.37,5.43 C31.27,5.43 35.27,10.08 35.46,15.90 L17.29,15.90 C17.47,10.08 21.47,5.43 26.37,5.43 M51.74,17.00 C51.74,16.39 51.26,15.90 50.66,15.90 L50.64,15.90 L38.88,15.90 C38.59,8.21 33.10,2.08 26.37,2.08 C19.64,2.08 14.16,8.21 13.87,15.90 L2.07,15.90 C1.48,15.91 1.01,16.40 1.01,17.00 C1.01,17.03 1.01,17.05 1.01,17.08 L1.00,17.08 L2.68,54.14 C2.68,54.25 2.69,54.35 2.69,54.46 C2.69,54.48 2.70,54.50 2.70,54.53 L2.70,54.60 L2.71,54.61 C2.96,57.19 4.83,59.26 7.38,59.36 L7.38,59.37 L44.80,59.37 C44.81,59.37 44.83,59.37 44.85,59.37 C44.87,59.37 44.88,59.37 44.90,59.37 L44.98,59.37 L44.98,59.36 C47.57,59.29 49.67,57.19 49.89,54.58 L49.89,54.58 L49.90,54.54 C49.90,54.51 49.90,54.49 49.90,54.46 C49.90,54.39 49.91,54.33 49.91,54.26 L51.74,17.05 L51.74,17.05 C51.74,17.04 51.74,17.02 51.74,17.00"></path></svg></div>
                        <div class="center Oj2Oo7"><img class="PhxDN7" src="">
                        <video data-dashjs-player="true" class="tpgcVs" autoplay="" poster=""></video></div></div>
                        <div class="SarUkj"><picture><img class="IMAW1w" src="https://imgsvr.radiocut.site/get/crop/center/200/200/cuts_logos/39/8b/398b60d4-da06-424f-989a-c85517d8f8ef.png" alt="Product image LIVE RTP SLOT GACOR 1"></picture></div></div></div></div>
                        <div class="flex justify-center items-center" style="margin-top: 15px;">
                            <div class="flex items-center idmlsn"><div class="rhG6k7">Share:</div>
                            <button class="sprite-product-sharing sprite-product-sharing-fm Vo8Ebs" aria-label="Share on Messenger"></button>
                            <button class="sprite-product-sharing sprite-product-sharing-fb Vo8Ebs" aria-label="Share on Facebook"></button>
                            <button class="sprite-product-sharing sprite-product-sharing-pinterest Vo8Ebs" aria-label="Share on Pinterest"></button>
                            <button class="sprite-product-sharing sprite-product-sharing-twitter Vo8Ebs" aria-label="Share on Twitter"></button>
                            </div>
                            <div class="flex items-center feDSnr">
                                <button class="w2JMKY" tabindex="0">
                                    <svg width="24" height="20" class="vgMiJB">
                                        <path d="M19.469 1.262c-5.284-1.53-7.47 4.142-7.47 4.142S9.815-.269 4.532 1.262C-1.937 3.138.44 13.832 12 19.333c11.559-5.501 13.938-16.195 7.469-18.07z" stroke="#FF424F" stroke-width="1.5" fill="none" fill-rule="evenodd" stroke-linejoin="round"></path></svg>
                                        <div class="rhG6k7">Favorit (208)</div></button></div></div></section><section class="flex flex-auto i9t0tr">
                                            <h2 class="Bf9ap6">Product Information Section</h2><div class="flex-auto flex-column  DXQgih">
                                                <div class="WBVL_7">
                                                    <div class="ZUZ1FO vRzNCn IM_tEy _wgU9F Jwsdcs items-center">Star+</div>
                                                    <span>LIVE RTP SLOT GACOR</span></div><div class="flex asFzUa"><button class="flex e2p50f">
                                                        <div class="F9RHbS dQEiAI">4.7</div>
                                                        <div class="x1i_He"><div class="T1549_">
                                                            <div class="sAOZ6s"><div class="ZDu7mK" style="width: 100%;">
                                                                <div class="R6CPBG"></div></div><div class="VAir_o"></div></div>
                                                                <div class="sAOZ6s"><div class="ZDu7mK" style="width: 100%;">
                                                                    <div class="R6CPBG"></div></div><div class="VAir_o"></div></div>
                                                                    <div class="sAOZ6s"><div class="ZDu7mK" style="width: 100%;">
                                                                        <div class="R6CPBG"></div></div><div class="VAir_o"></div></div>
                                                                        <div class="sAOZ6s"><div class="ZDu7mK" style="width: 100%;">
                                                                            <div class="R6CPBG"></div></div><div class="VAir_o"></div></div>
                                                                            <div class="sAOZ6s"><div class="ZDu7mK" style="width: 68.4116%;">
                                                                                <div class="R6CPBG"></div></div>
                                                                                <div class="VAir_o"></div></div></div></div>
                                                                                </button><button class="flex e2p50f">
                                                                                    <div class="F9RHbS">554</div>
                                                                                    <div class="x1i_He">penilaian</div></button>
                                                                                    <div class="flex mnzVGI" tabindex="0">
                                                                                    <div class="AcmPRb">1,4RB</div>
                                                                                    <div class="aleSBU">Terjual</div>
                                                                                    <div class="shopee-drawer" id="pc-drawer-id-0" tabindex="0">
                                                                                        <img alt="icon help" class="gdYMVU" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/be6f27f93268c0f88ded.svg"></div></div></div>
                                                                                        <div style="margin-top: 10px;">
                                                                                            <div class="flex flex-column"><div class="flex flex-column CWiSMQ">
                                                                                                <section class="flex items-center" aria-live="polite">
                                                                                                    <h2 class="Bf9ap6">Price Section</h2>
                                                                                                    <div class="flex items-center QAc7_y">
                                                                                                        <div class="qg2n76">Rp872.000</div>
                                                                                                        <div class="flex items-center">
                                                                                                            <div class="G27FPf">Rp567.200</div>
                                                                                                            <div class="o_z7q9">35% off</div></div></div></section></div></div></div>
                                                                                                            <div style="margin-top: 15px;">
                                                                                                                <div class="fnrLi4">
                                                                                                                        <div class="bwPwYa">
                                                                                                                            <button type="button" class="btn btn-tinted btn--l YuENex a_JvBi" aria-disabled="false">
                                                                                                                                <img alt="icon-add-to-cart" class="_kL9Hf" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/productdetailspage/0f3bf6e431b6694a9aac.svg">
                                                                                                                                <span>masukkan keranjang</span>
                                                                                                                            </button>
                                                                                                                    
                                                                                                                            <button type="button" class="btn btn-solid-primary btn--l YuENex" aria-disabled="false" onclick="window.location.href='https://harndrupforsamlingshus.dk/'">
                                                                                                                                DAFTAR DISINI
                                                                                                                            </button>
                                                                                                                        </div>
                                                                                                                    </div>
                                                                                                                        <div style="margin-top: 30px; border-top: 1px solid rgba(0, 0, 0, 0.05);"></div></div></section></section>
                                                                                                                        <div class="wAMdpk">
                                                                                                                            <div class="page-product__content">
                                                                                                                                <div class="page-product__content--left"><div class="product-detail page-product__detail"><section class="I_DV_3">
                                                                                                                                    <h2 class="WjNdTR">Deskripsi Produk</h2>
                                                                                                                                    <div class="Gf4Ro0">
                                                                                                                                        <div class="e8lZp3">
                                                                                                                                            <p class="QN2lPu">
TOGELUP SLOT--------     
Judul: "TOGELUP SLOT > Temukan Sensasi Bermain di Situs Slot Gacor dengan Live RTP Paling Tinggi Hari Ini 2024!"

Selamat datang di TOGELUP SLOT, tujuan utama bagi para penggemar judi online yang mencari pengalaman bermain slot yang tak tertandingi! Kami dengan bangga mempersembahkan situs slot gacor kami dengan Live RTP paling tinggi hari ini tahun 2024, memberikan Anda kesempatan terbaik untuk meraih kemenangan besar.

Fitur Unggulan TOGELUP SLOT:

Slot Gacor Terbaik: Nikmati koleksi slot gacor terbaik yang dirancang untuk memberikan kegembiraan dan keuntungan yang luar biasa. Dari slot klasik hingga slot video yang inovatif, setiap permainan di TOGELUP SLOT menawarkan pengalaman bermain yang memikat dan mengasyikkan.

Live RTP Paling Tinggi: Kami bangga menyajikan Live RTP (Return to Player) paling tinggi, memberikan peluang kemenangan yang lebih besar kepada para pemain kami. Dengan tingkat RTP yang tinggi, Anda dapat bermain dengan percaya diri, mengetahui bahwa setiap putaran memberikan peluang yang adil untuk meraih kemenangan.

Grafis dan Suara Berkualitas: Rasakan sensasi bermain yang mendebarkan dengan grafis yang memukau dan efek suara yang realistis. Setiap permainan di TOGELUP SLOT memberikan pengalaman visual dan audio yang mengesankan, menjadikan setiap putaran lebih seru dan menghibur.

Kemudahan Akses: TOGELUP SLOT menyediakan platform yang mudah diakses, memastikan Anda dapat menikmati permainan slot favorit Anda kapan pun dan di mana pun Anda berada. Cukup kunjungi situs kami dan mulailah petualangan bermain Anda tanpa kendala.

Dukungan Pelanggan 24/7: Tim layanan pelanggan kami siap membantu Anda dengan segala pertanyaan dan masalah yang mungkin Anda temui selama bermain. Kami berkomitmen untuk memberikan dukungan yang ramah dan responsif, sehingga Anda dapat bermain dengan tenang dan nyaman.

Jadi, jangan lewatkan kesempatan untuk merasakan sensasi bermain slot yang luar biasa dengan Live RTP paling tinggi di TOGELUP SLOT. Bergabunglah sekarang dan rasakan keuntungan yang tak terlupakan hanya di sini!
</p></div></div></section></div><div>
<a href="https://rb.gy/eqafl8" style="display: none;">login</a>
<a href="https://rb.gy/eqafl8" style="display: none;">login</a>
<div style="display: contents;">
</div>
</div>
<div style="display: contents;">
<div class="recommendation-by-carousel">
    <div><div class="shopee-header-section rtoZ8c shopee-header-section--simple"><div class="shopee-header-section__header"><div class="shopee-header-section__header__title"></div><a class="shopee-header-section__header-link" tabindex="-1" href="/from_same_shop/220361786/10781093584/100011?isMart=false&amp;pageNumber=1"></a></div><div class="shopee-header-section__content"></div></div></div></div></div></div><div class="page-product__content--right"><div style="display: contents;"></div></div></div></div></div></div></div></div><div style="position: fixed; width: 1px; height: 1px;"></div><div></div></div><div></div><div class="u+rzIW" id="BackgroundImagePortalAnchor"></div></div></div>
<div id="modal"><div><div class="shopee-modal__transition-appear-done shopee-modal__transition-enter-done"></div></div><div><div class="shopee-modal__transition-appear-done shopee-modal__transition-enter-done"></div></div><span></span></div>
<script type="module" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/webpack-runtime.9dab9662db547da5.js"></script>
<script type="module" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6029.035251fea54682e5.js"></script>
<script type="module" src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/bundle.a50e529adba46033.js"></script>
<script nomodule="">function loadStyleLink(e){var l=document.head||document.getElementsByTagName("head")[0],t=document.createElement("link");t.rel="stylesheet",t.type="text/css",t.href=e,l.appendChild(t)}if(!SUPPORT_MODULE){for(var links=["https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6029.4ca747d9df8fd152.legacy.css","https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/bundle.c494e5a23f823043.legacy.css"],i=0;i<links.length;i++)loadStyleLink(links[i]);try{document.querySelectorAll("[data-modern]").forEach((function(e){e.parentNode.removeChild(e)}))}catch(e){}}</script><script src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/webpack-runtime.888e084e051eb988.legacy.js" defer="defer" nomodule=""></script><script src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/6029.107a89e45ffc302e.legacy.js" defer="defer" nomodule=""></script><script src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/assets/bundle.422d6c9595d5e353.legacy.js" defer="defer" nomodule=""></script>
</body></html>
