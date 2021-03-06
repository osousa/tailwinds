{{ define "post"  }}
<!DOCTYPE html>
<html lang="en">
{{ template "header" }}
{{ template "navbar" }}

<body class="flex flex-col min-h-screen">


    <div class="container xl:max-w-3xl lg:max-w-xl mx-auto">
        <div class="container flex xl:max-w-3xl lg:max-w-xl mx-auto m-5">
            <div class="relative">
                <img src="/static/images/blog.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-3xl lg:text-3xl font-normal text-slate-600 mb-2 lg:mb-6"> {{ .post.Post.Title }}</h1>
        </div>
        <article class="relative flex flex-col xl:max-w-3xl lg:max-w-xl lg:ml-auto 2xl:max-w-3xl">
           <div class="mb-1 prose prose-slate  dark:prose-dark">
              <p class="xl:text-base lg:text-xs font-light text-gray-800 text-justify mb-8">{{ .post.Post.Body }}</p>
           </div>
           <!-- left-side date
           <div class="mt-auto items-center justify-end">
              <dl>
                 <dt class="sr-only">Date</dt>
                 <dd class="text-sm leading-6 dark:text-slate-400 lg:absolute lg:top-0 lg:right-full lg:mr-8 lg:whitespace-nowrap"><time datetime="2022-02-24T12:00:00.000Z"> {{ formatDate .post.Post.Date }} </time></dd>
              </dl>
              <svg width="2" height="2" fill="currentColor" class="mx-4 text-slate-700 lg:hidden">
                 <circle cx="1" cy="1" r="1"></circle>
              </svg>
           </div>
           -->
        </article>

        <div class="relative mb-5 max-w-full px-8 py-4 mx-auto bg-white rounded-lg shadow-md">
            <div class="flex items-center justify-between">
                <span class="text-sm font-light text-gray-600 ">{{ formatDate .post.Post.Date }}</span>
                <a class="px-3 py-1 text-sm lg:text-xs font-bold text-gray-100 transition-colors duration-200 transform bg-gray-600 rounded cursor-pointer hover:bg-gray-500">Design</a>
            </div>
            <div class="relative flex mt-2 lg:text-xs">
                <p class="mt-2 text-gray-600 ">If you spot a mistake on this article, or you have any suggestions, drop me an email or ping me through Matrix!</p>
            </div>
            <!-- Author
            <div class="relative flex  flex items-center justify-between mt-4">
                <div class="flex items-center">
                    <a class="font-bold text-gray-700 cursor-pointer ">H??lder Sousa</a>
                </div>
            </div>
            -->
        </div>

    </div>

    {{ template "footer" }}
</body>
</html>

{{ end }}
