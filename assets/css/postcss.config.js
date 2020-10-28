module.exports = {
   plugins: [
      require("postcss-nested"),
      require("postcss-custom-properties"),
      require("tailwindcss")("assets/css/tailwind.config.js"),
      ...(process.env.HUGO_ENVIROMENT === "production" ? [require("autoprefixer")] : []),
   ],
};
