{{ define "home" }}
<!DOCTYPE html>
<html lang="en">

{{ template "header" }}
{{ template "navbar" }}

<body class="flex flex-col min-h-screen">

    <!-- Build awesome user interfaces using Tailwind CSS starting from here -->
    <div class="container lg:max-w-xl max-w-3xl mx-auto">
        <h1 class="text-4xl lg:text-4xl font-regular text-slate-600 mb-2 lg:mb-6">Thoughts, ideas and lessons</h1>
        <p class="text-md font-light lg:text-xs text-gray-800 text-justify mb-8"> Things i've learned that i deem as worthy of bring forth to a broader audience, of about 5 people, i'll write them here. I am a software engineer with a master's degree from University of Minho, i enjoy writing code and play CTFs. As of late i've been lurking around hackthebox exclusively. Python's been a great companion through my programmer's endeavors, now, i resort to Go more often than not. I enjoy sci-fi books, mechanical keyboards and tech in general. </p>
    </div>
    
    <div class="pt-4">
        <div class="w-full border-t border-gray-300"></div>
    </div>

    <!-- Latest blog entry -->

    <div class="container lg:max-w-xl max-w-3xl mx-auto">
        <div class="container flex lg:max-w-xl max-w-3xl mx-auto m-5">
            <div class="relative">
                <img src="/static/images/blog.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-2xl lg:text-2xl font-normal text-slate-600 mb-2 lg:mb-6"> Latest blog entry</h1>
        </div>

        <article class="relative flex flex-col lg:max-w-xl max-w-3xl lg:ml-auto 2xl:max-w-3xl">
           <h3 class="mb-4 text-xl text-slate-900 tracking-tight font-bold dark:text-slate-400"><a href="/blog/{{.p.Post.Id}}/{{.p.Post.Url}}">{{ .p.Post.Title }}</a></h3>
           <div class="mb-1 prose prose-slate  dark:prose-dark">
              <p class="text-md lg:text-xs font-light text-gray-800 text-justify mb-8">{{ .p.Post.Abstract }}</p>
           </div>
           <div class="mt-auto items-center justify-end">
              <dl>
                 <dt class="sr-only">Date</dt>
                 <dd class="text-sm leading-6 dark:text-slate-400 lg:absolute lg:top-0 lg:right-full lg:mr-8 lg:whitespace-nowrap"><time datetime="2022-02-24T12:00:00.000Z"> {{ formatDate .p.Post.Date }} </time></dd>
              </dl>
              <svg width="2" height="2" fill="currentColor" class="mx-4 text-slate-700 lg:hidden">
                 <circle cx="1" cy="1" r="1"></circle>
              </svg>
            <div class="relative float-left">
              <a class="group inline-flex items-center h-9 rounded-full text-sm font-semibold whitespace-nowrap px-3 focus:outline-none focus:ring-2 bg-slate-100 text-slate-700 hover:bg-slate-200 hover:text-slate-900 focus:ring-slate-500 dark:bg-slate-700 dark:text-slate-100 dark:hover:bg-slate-600 dark:hover:text-white dark:focus:ring-slate-500" href="/blog/{{.p.Post.Id}}/{{.p.Post.Url}}">
                 read more
                 <span class="sr-only">
                    , <!-- -->Headless UI v1.5: The One With Comboboxes
                 </span>
                 <svg class="overflow-visible ml-3 text-slate-300 group-hover:text-slate-400 dark:text-slate-500 dark:group-hover:text-slate-400" width="3" height="6" viewBox="0 0 3 6" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                    <path d="M0 0L3 3L0 6"></path>
                 </svg>
              </a>
            </div>
            <div class="relative float-right">
            <a class="group inline-flex items-center h-9 rounded-full text-sm font-normal whitespace-nowrap px-3 focus:outline-none focus:ring-2 bg-slate-100 text-slate-900 hover:bg-slate-100 hover:text-slate-900 focus:ring-slate-200 dark:bg-slate-100 dark:text-slate-400 dark:hover:bg-slate-200 dark:hover:text-slate-700 dark:focus:ring-slate-500" href="/blog">
                more blog posts
                <span class="sr-only">
                   , <!-- -->Headless UI v1.5: The One With Comboboxes
                </span>
                <svg class="overflow-visible ml-3 text-slate-300 group-hover:text-slate-400 dark:text-slate-500 dark:group-hover:text-slate-400" width="3" height="6" viewBox="0 0 3 6" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                   <path d="M0 0L3 3L0 6"></path>
                </svg>
             </a>
            </div>




           </div>
        </article>
    </div>

    <!-- Git Repo -->
    <section class="pt-10 pb-64">
        <div class="container flex lg:max-w-xl max-w-3xl mx-auto m-5 border-t border-gray-300 pt-5">
            <div class="relative">
                <img src="/static/images/branch.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-2xl lg:text-2xl font-normal text-slate-600 mb-2 lg:mb-6"> This place, on git</h1>
        </div>

        <div class="container flex lg:max-w-xl max-w-3xl mx-auto m-5 pt-5">
            <div class="max-w-full grow border-2 border-gray-500 hover:border-orange-500 transition-all rounded-lg p-3 flex flex-col">
               <div class="flex flex-col xl:flex-row w-full xl:items-center">
                  <div class="flex order-2 xl:order-1">
                     <div style="display:inline-block;max-width:100%;overflow:hidden;position:relative;box-sizing:border-box;margin:0">
                        <div style="box-sizing:border-box;display:block;max-width:100%"><img style="max-width:100%;display:block" alt="" aria-hidden="true" role="presentation" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNTAiIGhlaWdodD0iNTAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmVyc2lvbj0iMS4xIi8+"></div>
                        <img alt="Icon github" src="/static/images/github.png" decoding="async" style="visibility: visible; position: absolute; inset: 0px; box-sizing: border-box; padding: 0px; border: none; margin: auto; display: block; width: 50px; height: 50px;">
                     </div>
                     <div class="flex flex-col ml-5 text-left">
                        <a href="https://github.com/osousa">
                            <p class="text-lg text-slate-900 tracking-tight font-bold dark:text-slate-400">osousa.me repo</p>
                            <p class="text-sm lg:text-base font-light text-gray-800 text-justify">
                               "it ain't much, but its honest work..."<!-- -->
                            </p>
                        </a>
                     </div>
                  </div>
                  <div class="flex flex-none items-center ml-auto order-1 xl:order-2">
                     <p class="text-sm">0</p>
                     <span class="flex ml-3">
                        
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" width="24" height="24" viewBox="0 0 256 256" xml:space="preserve">
                        <defs>
                        </defs>
                        <g transform="translate(128 128) scale(0.72 0.72)" style="">
                        	<g style="stroke: none; stroke-width: 0; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: none; fill-rule: nonzero; opacity: 1;" transform="translate(-175.05 -175.05000000000004) scale(3.89 3.89)" >
                        	<path d="M 45 2.024 C 45 2.024 45 2.024 45 2.024 c -1.398 0 -2.649 0.778 -3.268 2.031 L 29.959 27.911 c -0.099 0.2 -0.29 0.338 -0.51 0.37 L 3.122 32.107 c -1.383 0.201 -2.509 1.151 -2.941 2.48 c -0.432 1.329 -0.079 2.76 0.922 3.736 l 19.049 18.569 c 0.16 0.156 0.233 0.38 0.195 0.599 L 15.85 83.71 c -0.236 1.377 0.319 2.743 1.449 3.564 c 1.129 0.821 2.6 0.927 3.839 0.279 l 23.547 -12.381 c 0.098 -0.051 0.206 -0.077 0.314 -0.077 C 51.721 53.905 50.301 28.878 45 2.024 z" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(255,200,80); fill-rule: nonzero; opacity: 1;" transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        	<path d="M 45 2.024 C 45 2.024 45 2.024 45 2.024 c 1.398 0 2.649 0.778 3.268 2.031 l 11.773 23.856 c 0.099 0.2 0.29 0.338 0.51 0.37 l 26.326 3.826 c 1.383 0.201 2.509 1.151 2.941 2.48 c 0.432 1.329 0.079 2.76 -0.922 3.736 L 69.847 56.892 c -0.16 0.156 -0.233 0.38 -0.195 0.599 L 74.15 83.71 c 0.236 1.377 -0.319 2.743 -1.449 3.564 c -1.129 0.821 -2.6 0.927 -3.839 0.279 L 45.315 75.172 c -0.098 -0.051 -0.206 -0.077 -0.314 -0.077 C 37.08 54.593 38.849 29.395 45 2.024 z" style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(255,220,100); fill-rule: nonzero; opacity: 1;" transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        </g>
                        </g>
                        </svg>

<!--
                        <svg class="h-4 w-4" width="16" height="17" viewBox="0 0 16 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                           <path d="M1.19 6.418l-3.968-.577-1.774-3.595a.502.502 0 0 0-.897 0L5.779 5.841l-3.967.577a.5.5 0 0 0-.277.853l2.87 2.799-.677 3.951a.5.5 0 0 0 .725.527L8 12.682l3.548 1.866a.5.5 0 0 0 .725-.527l-.678-3.951 2.87-2.799a.499.499 0 0 0-.276-.853z" fill="#FEA250"></path>
                        </svg>
                        -->
                     </span>
                  </div>
               </div>
            </div>
        </div>
    </section>


    <!-- Footer -->
    {{ template "footer" }} 
    
    
    
    
</body>
</html>
{{ end }}
