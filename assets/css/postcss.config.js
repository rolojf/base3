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

// Configurando el Tailwindcss
const tailwindConfig = {
   important: true,
   experimental: { applyComplexClasses: true },
   purge: {
      enabled: process.env.HUGO_ENVIRONMENT === "production",
      content: ["./hugo_stats.json"],
      mode: "all",
      preserveHtmlElements: false,
      options: {
         safelist: [/^elm-/],
         fontFace: true,
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

// Configurando el PostCSS
module.exports = {
   plugins: [
      require("postcss-nested"),
      require("postcss-custom-properties"),
      require("tailwindcss")(tailwindConfig),
      ...(process.env.HUGO_ENVIROMENT === "production" ? [require("autoprefixer")] : []),
   ],
};
