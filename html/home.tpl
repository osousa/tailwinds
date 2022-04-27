{{ define "home" }}
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tailwind CSS Tutorial by Themesberg</title>
    <link rel="stylesheet" href="/static/css/dist/output.css">
</head>
<body>

    {{ template "header" }}

    <!-- Build awesome user interfaces using Tailwind CSS starting from here -->
    <div class="container max-w-3xl mx-auto">
        <h1 class="text-4xl lg:text-4xl font-regular text-slate-600 mb-2 lg:mb-6">Thoughts, ideas and lessons</h1>
        <p class="text-md lg:text-base font-light text-gray-800 text-justify mb-8"> i've learned that i deem as worthy of bring forth to a broader audience, of about 5 people, i'll write them here. I am a software engineer with a master's degree from University of Minho, i enjoy writing code and play CTFs. As of late i've been lurking around hackthebox exclusively. Python's been a great companion through my programmer's endeavors, now, i resort to Go more often than not. I enjoy sci-fi books, mechanical keyboards and tech in general. </p>
    </div>
    
    <div class="pt-4">
        <div class="w-full border-t border-gray-300"></div>
    </div>

    <!-- Latest blog entry -->

    <div class="container max-w-3xl mx-auto">
        <div class="container flex max-w-3xl mx-auto m-5">
            <div class="relative">
                <img src="/static/images/blog.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-2xl lg:text-2xl font-normal text-slate-600 mb-2 lg:mb-6"> Latest blog entry</h1>
        </div>

        <article class="relative flex flex-col max-w-3xl lg:ml-auto lg:max-w-3xl 2xl:max-w-3xl xl:max-w-none xl:w-[50rem]">
           <h3 class="mb-4 text-xl text-slate-900 tracking-tight font-bold dark:text-slate-400"><a href="/blog/{{.p.Post.Id}}/{{.p.Post.Url}}">{{ .p.Post.Title }}</a></h3>
           <div class="mb-1 prose prose-slate  dark:prose-dark">
              <p class="text-md lg:text-base font-light text-gray-800 text-justify mb-8">{{ .p.Post.Abstract }}</p>
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
        <div class="container flex max-w-3xl mx-auto m-5 border-t border-gray-300 pt-5">
            <div class="relative">
                <img src="/static/images/branch.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-2xl lg:text-2xl font-normal text-slate-600 mb-2 lg:mb-6"> This place, on git</h1>
        </div>

        <div class="container flex max-w-3xl mx-auto m-5 pt-5">
            <div class="max-w-full grow border-2 border-gray-500 hover:border-orange-500 transition-all rounded-lg p-3 flex flex-col">
               <div class="flex flex-col xl:flex-row w-full items-stretch xl:items-center">
                  <div class="flex order-2 xl:order-1">
                     <div style="display:inline-block;max-width:100%;overflow:hidden;position:relative;box-sizing:border-box;margin:0">
                        <div style="box-sizing:border-box;display:block;max-width:100%"><img style="max-width:100%;display:block" alt="" aria-hidden="true" role="presentation" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNTAiIGhlaWdodD0iNTAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmVyc2lvbj0iMS4xIi8+"></div>
                        <img alt="Icon github" src="/static/images/github.png" decoding="async" style="visibility: visible; position: absolute; inset: 0px; box-sizing: border-box; padding: 0px; border: none; margin: auto; display: block; width: 0px; height: 0px; min-width: 100%; max-width: 100%; min-height: 100%; max-height: 100%;" srcset="/static/images/github.png 1x, /static/images/github.png 2x, /static/images/github.png 3x">
                     </div>
                     <div class="flex flex-col ml-5 text-left">
                        <p class="text-lg text-slate-900 tracking-tight font-bold dark:text-slate-400">osousa.me repo</p>
                        <p class="text-sm lg:text-base font-light text-gray-800 text-justify">
                           "it ain't much, but its honest work..."<!-- -->
                        </p>
                     </div>
                  </div>
                  <div class="flex flex-none items-center ml-auto order-1 xl:order-2">
                     <p class="text-sm">4.5</p>
                     <span class="flex ml-4">
                        <svg class="h-4 w-4" width="16" height="17" viewBox="0 0 16 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                           <path d="M1.19 6.418l-3.968-.577-1.774-3.595a.502.502 0 0 0-.897 0L5.779 5.841l-3.967.577a.5.5 0 0 0-.277.853l2.87 2.799-.677 3.951a.5.5 0 0 0 .725.527L8 12.682l3.548 1.866a.5.5 0 0 0 .725-.527l-.678-3.951 2.87-2.799a.499.499 0 0 0-.276-.853z" fill="#FEA250"></path>
                        </svg>
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
