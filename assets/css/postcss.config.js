module.exports = {
   plugins: [
      require("postcss-nested"),
      require("postcss-custom-properties"),
      require("tailwindcss")("themes/rolo-base/assets/css/tailwind.config.js"),
      ...(process.env.HUGO_ENVIROMENT === "production" ? [require("autoprefixer")] : []),
   ],
};
