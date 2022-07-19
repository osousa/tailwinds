{{ define "contact"  }}
<!DOCTYPE html>
<html lang="en">
{{ template "header" }}
{{ template "navbar" }}

<body class="flex flex-col min-h-screen">


    <div class="container xl:max-w-3xl lg:max-w-xl mx-auto">
        <div class="container flex xl:max-w-3xl mx-auto m-5">
            <div class="relative">
                <img src="/static/images/blog.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-3xl lg:text-3xl font-normal text-slate-600 mb-2 lg:mb-6"> Reach out </h1>
        </div>
        <article class="relative flex flex-col lg:max-w-xl lg:ml-auto xl:max-w-3xl 2xl:max-w-3xl xl:w-[50rem]">
           <div class="grid grid-cols-3 gap-4">
              <div class="col-span-2 mb-1 prose prose-slate  dark:prose-dark">
                <p class="xl:text-base lg:text-xs font-light text-gray-800 text-justify mb-8">Get in touch , send me an email, reach me through Matrix or use the <a href="https://github.com/osousa/livematrix">chatbox at the bottom!</a> Thank you for visiting :)  </p>
                <p class="xl:text-base lg:text-xs font-light text-gray-800 text-justify mb-8">email: [osousa]@[pm.me]  |  Matrix: @osousa:matrix.org  </p>
              </div>
            </div>
        </article>

        <div class="relative mb-5 max-w-full lg:text-xs px-8 py-4 mx-auto bg-white rounded-lg shadow-md">
            <div class="flex items-center justify-between">
                <span class="text-sm font-light text-gray-600 "> 04/07/2022 </span>
                <a class="px-3 py-1 text-sm font-bold text-gray-100 transition-colors duration-200 transform bg-gray-600 rounded cursor-pointer hover:bg-gray-500">GPG key</a>
            </div>
            <div class="relative flex flex-col mt-2 ">
                <p class="mt-2 text-gray-600 font-medium">You can download my GPG public key from keys.gnupgp.org servers:</p>
                <p class="mt-2 text-gray-600 italic font-extralight">gpg --auto-key-locate hkps://keys.openpgp.org --locate-keys osousa@pm.me</p>
            </div>
            <!-- Author
            <div class="relative flex  flex items-center justify-between mt-4">
                <div class="flex items-center">
                    <a class="font-bold text-gray-700 cursor-pointer ">Hélder Sousa</a>
                </div>
            </div>
            -->
        </div>

    </div>

    {{ template "footer" }}
</body>
</html>

{{ end }}
