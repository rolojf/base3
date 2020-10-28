// tailwind.config.js
const defaultTheme = require("tailwindcss/defaultTheme");
//const colorBrand = 'var(--color-pretty)';
// Utils
const round = (num) =>
   num
      .toFixed(7)
      .replace(/(\.[0-9]+?)0+$/, "$1")
      .replace(/\.0$/, "");
const rem = (px) => `${round(px / 16)}rem`;
const em = (px, base) => `${round(px / base)}em`;
const px = (px) => `${px}px`;

module.exports = {
   important: true, // See https://tailwindcss.com/docs/configuration#important
   experimental: {
      applyComplexClasses: true,
   }, // See https://github.com/tailwindlabs/tailwindcss/pull/2159
   purge: {
      enabled: process.env.HUGO_ENVIRONMENT === "production",
      content: ["./hugo_stats.json"],
      mode: "all",
      options: {
         //whitelist: [ 'pl-1', 'pl-3' ],
         defaultExtractor: (content) => {
            let els = JSON.parse(content).htmlElements;
            els = els.tags.concat(els.classes, els.ids);
            return els;
         },
      },
   },
   theme: {
      extend: {
         fontFamily: {
            sans: ["Inter var", ...defaultTheme.fontFamily.sans],
         },
      },
   },
   variants: {},
   plugins: [require("@tailwindcss/ui"), require("@tailwindcss/typography")],
};
