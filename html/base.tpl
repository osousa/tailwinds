{{ define "navbar"}}
 <nav class="flex items-center justify-between container max-w-3xl mx-auto pb-12 pt-6">
  <!-- Logo -->
  <a href="/">
      <div class="relative"><img src="/static/images/osousa.png" class="" alt="logo"></div>
  </a>                                                                                                                                                                                      
  <div class="hidden lg:block">
   <ul class="flex items-center">
     <li class="group relative mr-6 mb-1">
       <div class="absolute left-0 bottom-0 z-20 h-0 w-full opacity-75 transition-all group-hover:h-6 group-hover:w-full group-hover:bg-slate-800"></div>
       <a href="/" class="relative z-30 block px-2 font-body text-lg font-medium text-slate-900 transition-colors group-hover:text-slate-200 dark:text-slate-600 dark:group-hover:text-secondary">
        Home 
       </a>
     </li>
     <li class="group relative mr-6 mb-1">
       <div class="absolute left-0 bottom-0 z-20 h-0 w-full opacity-75 transition-all group-hover:h-6 group-hover:w-full group-hover:bg-slate-800"></div>
       <a href="/about" class="relative z-30 block px-2 font-body text-lg font-medium text-slate-900 transition-colors group-hover:text-slate-200 dark:text-slate-600 dark:group-hover:text-secondary">
         About
       </a>
     </li>
     <li class="group relative mr-6 mb-1">
       <div class="absolute left-0 bottom-0 z-20 h-0 w-full opacity-75 transition-all group-hover:h-6 group-hover:w-full group-hover:bg-slate-800"></div>
       <a href="/blog" class="relative z-30 block px-2 font-body text-lg font-medium text-slate-900 transition-colors group-hover:text-slate-200 dark:text-slate-600 dark:group-hover:text-secondary">
         Blog
       </a>
     </li>
     <li class="group relative mr-6 mb-1">
       <div class="absolute left-0 bottom-0 z-20 h-0 w-full opacity-75 transition-all group-hover:h-6 group-hover:w-full group-hover:bg-slate-800"></div>
       <a href="/contact" class="relative z-30 block px-2 font-body text-lg font-medium text-slate-900 transition-colors group-hover:text-slate-200 dark:text-slate-600 dark:group-hover:text-secondary">
         Contact
       </a>
     </li>
     <li>
       <i class="bx cursor-pointer text-3xl text-slate-400 dark:text-white bxs-sun" nonce="dd55ea695fb7c34c29a07ce4e56488ba" @click="themeSwitch()" :class="isDarkMode ? 'bxs-sun' : 'bxs-moon'"></i>
     </li>
   </ul>
  </div>
         
 </nav>
{{ end }}

{{ define "header" }}
<header>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>osousa.me/personal/website</title>
    <link rel="stylesheet" href="/static/css/dist/output.css">
</header>
{{ end }}

{{ define "footer" }}
<!-- Footer -->
<footer class="mt-auto" style="background-color: #f1f1f1;">
  <div class="container text-center items-center mx-auto pt-9">
    <div class="flex justify-center mx-auto mb-9">
      <a href="https://mastodon.social/web/@osousa" class="mr-9 text-gray-800">
        <svg
          aria-hidden="true"
          focusable="false"
          data-prefix="fab"
          data-icon="mastodon"
          class="svg-inline--fa fa-facebook-f w-5"
          role="img"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 216.4144 232.00976"
        >
            <path fill="currentColor" d="M211.80734 139.0875c-3.18125 16.36625-28.4925 34.2775-57.5625 37.74875-15.15875 1.80875-30.08375 3.47125-45.99875 2.74125-26.0275-1.1925-46.565-6.2125-46.565-6.2125 0 2.53375.15625 4.94625.46875 7.2025 3.38375 25.68625 25.47 27.225 46.39125 27.9425 21.11625.7225 39.91875-5.20625 39.91875-5.20625l.8675 19.09s-14.77 7.93125-41.08125 9.39c-14.50875.7975-32.52375-.365-53.50625-5.91875C9.23234 213.82 1.40609 165.31125.20859 116.09125c-.365-14.61375-.14-28.39375-.14-39.91875 0-50.33 32.97625-65.0825 32.97625-65.0825C49.67234 3.45375 78.20359.2425 107.86484 0h.72875c29.66125.2425 58.21125 3.45375 74.8375 11.09 0 0 32.975 14.7525 32.975 65.0825 0 0 .41375 37.13375-4.59875 62.915"/>
            <path fill="#fff" d="M177.50984 80.077v60.94125h-24.14375v-59.15c0-12.46875-5.24625-18.7975-15.74-18.7975-11.6025 0-17.4175 7.5075-17.4175 22.3525v32.37625H96.20734V85.42325c0-14.845-5.81625-22.3525-17.41875-22.3525-10.49375 0-15.74 6.32875-15.74 18.7975v59.15H38.90484V80.077c0-12.455 3.17125-22.3525 9.54125-29.675 6.56875-7.3225 15.17125-11.07625 25.85-11.07625 12.355 0 21.71125 4.74875 27.8975 14.2475l6.01375 10.08125 6.015-10.08125c6.185-9.49875 15.54125-14.2475 27.8975-14.2475 10.6775 0 19.28 3.75375 25.85 11.07625 6.36875 7.3225 9.54 17.22 9.54 29.675"/>
        </svg>
      </a>
      <a href="https://www.linkedin.com/in/sousahj/" class="mr-9 text-gray-800">
        <svg
          aria-hidden="true"
          focusable="false"
          data-prefix="fab"
          data-icon="linkedin-in"
          class="svg-inline--fa fa-linkedin-in w-3.5"
          role="img"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 448 512"
        >
          <path
            fill="currentColor"
            d="M100.28 448H7.4V148.9h92.88zM53.79 108.1C24.09 108.1 0 83.5 0 53.8a53.79 53.79 0 0 1 107.58 0c0 29.7-24.1 54.3-53.79 54.3zM447.9 448h-92.68V302.4c0-34.7-.7-79.2-48.29-79.2-48.29 0-55.69 37.7-55.69 76.7V448h-92.78V148.9h89.08v40.8h1.3c12.4-23.5 42.69-48.3 87.88-48.3 94 0 111.28 61.9 111.28 142.3V448z"
          ></path>
        </svg>
      </a>
      <a href="https://github.com/osousa" class="text-gray-800">
        <svg
          aria-hidden="true"
          focusable="false"
          data-prefix="fab"
          data-icon="github"
          class="svg-inline--fa fa-github w-4"
          role="img"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 496 512"
        >
          <path
            fill="currentColor"
            d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z"
          ></path>
        </svg>
      </a>
    </div>
  </div>

  <div class="text-center text-gray-700 p-4" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2022 zero copyrights :
    <a class="text-gray-800" href="https://osousa.me/">osousa.me</a>
  </div>
</footer>

{{ template "livechat" }}
{{ end }}


{{ define "livechat" }}
    <script type="module" crossorigin src="/static/js/index-5573ed34.js"></script>
    <link rel="stylesheet" href="/static/css/index-de5f8656.css">
    <div id="app" class="tw-fixed"></div>
{{ end }}
