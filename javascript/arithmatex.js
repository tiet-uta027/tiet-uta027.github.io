(function () {
  'use strict';

  var katexMath = (function () {
    Array.from(document.querySelectorAll('.arithmatex'))
      .forEach(el => {
        let tex = el.textContent || el.innerText
        // console.log({tex})
        if (tex.startsWith('\\(') && tex.endsWith('\\)')) {
          katex.render(
            tex.slice(2, -2), el,
            {'displayMode': false},
          );
        } else if (tex.startsWith('\\[') && tex.endsWith('\\]')) {
          katex.render(
            tex.slice(2, -2), el,
            {'displayMode': true}
          );
        } else if (tex.startsWith('\\begin')) {
          katex.render(tex, el, {'displayMode': true});
        } else {
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
