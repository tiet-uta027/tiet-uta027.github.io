(function () {
  'use strict';

  var katexMath = (function () {
    Array.from(document.querySelectorAll('.arithmatex'))
      .forEach(el => {
        let tex = el.textContent || el.innerText
        // console.log({tex})
        if (tex.startsWith('\\(') && tex.endsWith('\\)')) {
          tex = tex.slice(2, -2).replaceAll('\n',' ')
          // console.log({inline:{tex}})
          katex.render(
            tex, el,
            {'displayMode': false},
          );
        } else if (tex.startsWith('\\[') && tex.endsWith('\\]')) {
          tex = tex.slice(2, -2)
          // console.log({display:{tex}})
          katex.render(
            tex, el,
            {'displayMode': true}
          );
        } else if (tex.startsWith('$$') && tex.endsWith('$$')) {
          tex = tex.slice(2, -2)
          // console.log({display:{tex}})
          katex.render(
            tex, el,
            {'displayMode': true}
          );
        } else if (tex.startsWith('\\begin')) {
          // console.log({display:{tex}})
          katex.render(tex, el, {'displayMode': true});
        } else {
          tex = tex.replaceAll("\n",' ')
          // console.log({inline:{tex}})
          katex.render(tex, el, {'displayMode': false});
        }
        // console.log({rendered:{el}})
      })
  });

  (function () {
    var onReady = function onReady(fn) {
      if (document.addEventListener) {
        document.addEventListener("DOMContentLoaded", fn);
      } else {
        document.attachEvent("onreadystatechange", function () {
          if (document.readyState === "interactive") {
            fn();
          }
        });
      }
    };

    onReady(function () {
      if (typeof katex !== "undefined") {
        katexMath();
      }
    });
  })();

}());
