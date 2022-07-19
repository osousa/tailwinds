{{ define "blog"  }} 

<!DOCTYPE html>
<html lang="en">

{{ template "header" }}
{{ template "navbar" }}

<body class="flex flex-col min-h-screen">
    <div class="container lg:max-w-xl xl:max-w-3xl mx-auto">
        <div class="container flex lg:max-w-xl xl:max-w-3xl mx-auto m-5">
            <div class="relative">
                <img src="/static/images/blog.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-2xl lg:text-2xl font-normal text-slate-600 mb-2 lg:mb-6">Latest blog entry</h1>
        </div>

        {{ range $i := .Post}}
        <article class="relative flex flex-col xl:max-w-3xl lg:ml-auto mb-8 border-b border-gray-300 pb-5 lg:max-w-xl 2xl:max-w-3xl">
           <h3 class="mb-4 text-xl text-slate-900 tracking-tight font-bold dark:text-slate-400"><a href="/blog/{{$i.Id}}/{{$i.Url}}">{{$i.Title}}</a></h3>
           <div class="mb-1 prose prose-slate  dark:prose-dark">
              <p class="xl:text-base lg:text-xs font-light text-gray-800 text-justify mb-8">{{ $i.Abstract}}</p>
           </div>
           <div class="mt-auto items-center justify-end">
              <dl>
                 <dt class="sr-only">Date</dt>
                 <dd class="text-sm leading-6 dark:text-slate-400 lg:absolute lg:top-0 lg:right-full lg:mr-8 lg:whitespace-nowrap"><time datetime="2022-02-24T12:00:00.000Z">{{ formatDate $i.Date }}</time></dd>
              </dl>
              <svg width="2" height="2" fill="currentColor" class="mx-4 text-slate-700 lg:hidden">
                 <circle cx="1" cy="1" r="1"></circle>
              </svg>
              <div class="relative float-right">
              <a class="group inline-flex items-center h-9 rounded-full text-sm font-semibold whitespace-nowrap px-3 focus:outline-none focus:ring-2 bg-slate-100 text-slate-700 hover:bg-slate-200 hover:text-slate-900 focus:ring-slate-500 dark:bg-slate-700 dark:text-slate-100 dark:hover:bg-slate-600 dark:hover:text-white dark:focus:ring-slate-500" href="/blog/{{$i.Id}}/{{$i.Url}}">
                 read more
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
        {{end}}
    </div>
    {{ template "footer" }}
</body>
</html>

{{ end }}
