/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./_layouts/*.{html,js}",
    "./_layouts/**/*.{html,js}",
    "./theme.css",
  ],
  theme: {
    fontFamily: {
        'sans': ['Inter', '-apple-system', 'sans-serif'],
    },
    extend: {
        colors: {
            blockquote: {
                200: '#FBF9F7',
                500: '#E3D1C1',
            }
        },
    },
  },
  plugins: [],
}
