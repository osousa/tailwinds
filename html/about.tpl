{{ define "about"  }}
<!DOCTYPE html>
<html lang="en">
{{ template "header" }}
{{ template "navbar" }}
<body class="flex flex-col min-h-screen">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <div class="container xl:max-w-3xl lg:max-w-xl mx-auto">
        <div class="container flex xl:max-w-3xl mx-auto m-5">
            <div class="relative">
                <img src="/static/images/blog.png" class="object-scale-down h-12 w-12">
            </div>
            <h1 class="ml-5 text-3xl lg:text-3xl font-normal text-slate-600 mb-2 lg:mb-6"> About me:</h1>
        </div>
        <section class="text-gray-600 body-font">
          <div class="container mx-auto flex flex-col">
            <div class="lg:w-full mx-auto">
              <div class="flex flex-col sm:flex-row">
                <div class="sm:w-1/3 text-center sm:pr-8 sm:py-8">
                  <div class="w-20 h-20 rounded-full inline-flex items-center justify-center bg-gray-200 text-gray-400">
                    <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-10 h-10" viewBox="0 0 24 24">
                      <path d="M20 21v-2a4 4 0 00-4-4H8a4 4 0 00-4 4v2"></path>
                      <circle cx="12" cy="7" r="4"></circle>
                    </svg>
                  </div>
                  <div class="flex flex-col items-center text-center justify-center">
                    <h2 class="font-medium title-font mt-4 text-gray-900 text-lg">Hélder Sousa</h2>
                    <div class="w-12 h-1 bg-indigo-500 rounded mt-2 mb-4"></div>
                    <p class="text-base">Software Engineer</p>
                  </div>
                </div>
                <div class="sm:w-2/3 sm:pl-8 sm:py-8 sm:border-l border-gray-200 sm:border-t-0 border-t mt-4 pt-4 sm:mt-0 text-center sm:text-left">
                  <p class="leading-relaxed xl:text-base lg:text-xs font-light text-gray-800 text-justify mb-8">Between a few personal interests, computer science, programming and tech in general are the most prominent ones. I graduated in 2020 from University of Minho with a master's degree in software Engineering, having started the 5 year course in 2015. But i have been programming before that, having owned a company from 2009 up until 2016 when i sold my share. As a hobby i play CTFs, mainly on <a href="https://app.hackthebox.com/profile/782594" class="underline text-blue-600 hover:text-blue-800 visited:text-purple-600">HackTheBox</a> as of now.</p>
                </div>
              </div>
            </div>
          </div>
        </section>
        <div class="grid md:grid-cols-5 gap-8">
          <div class="py-5 col-span-3">
            <div class="container flex lg:text-xs xl:text-base">
                <div class="drop-shadow-md border border-slate-300 rounded overflow-hidden">
                <!-- accordion-tab  -->
                <div class="group outline-none accordion-section" tabindex="1">
                  <div class="group flex justify-between px-4 py-3 items-center text-gray-500 transition ease duration-500 cursor-pointer pr-10 relative">
                    <div class="group-focus:text-slate-600 transition ease duration-500">
                      Current dev stack
                    </div>
                    <div class="h-8 w-8 border border-gray-700 rounded-full items-center inline-flex justify-center transform transition ease duration-500 group-focus:text-slate-800 group-focus:-rotate-180 absolute top-0 right-0 mb-auto ml-auto mt-2 mr-2">
                      <i class="fas fa-chevron-down"></i>
                    </div>
                  </div>
                  <div class="group-focus:max-h-screen max-h-0 bg-gray-800 px-4 overflow-hidden ease duration-500">
                    <p class="p-2 text-gray-400 text-justify">
                        <div class="relative max-w-full mx-2 my-2 justify-center">
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Golang</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Python3</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">typescript</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">javascript</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">ECMA6</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">nodejs</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Svelte</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Tailwind</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Django</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Flask</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">MariaDB</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Redis</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Postman</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Docker</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Docker-Compose</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Git</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Github</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Github-Actions</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Bash</span>
                          <span class="xl:text-sm inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">GNU/Linux</span>
                        </div>
                    </p>
                  </div>
                </div>
                <!-- accordion-tab -->
                <!-- accordion-tab  -->
                <div class="group outline-none accordion-section" tabindex="2">
                  <div class="group  flex justify-between px-4 py-3 items-center text-gray-500 transition ease duration-500 cursor-pointer pr-10 relative">
                    <div class="group-focus:text-slate-600 transition ease duration-500">
                      Past experience with
                    </div>
                    <div class="h-8 w-8 border border-gray-700 rounded-full items-center inline-flex justify-center transform transition ease duration-500 group-focus:text-slate-600 group-focus:-rotate-180 absolute top-0 right-0 mb-auto ml-auto mt-2 mr-2">
                      <i class="fas fa-chevron-down"></i>
                    </div>
                  </div>
                  <div class="group-focus:max-h-screen max-h-0 bg-gray-800 px-4 overflow-hidden ease duration-500">
                    <p class="p-2 text-gray-400 text-justify">
                         <div class="relative max-w-full mx-2 my-2 justify-center">
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">C</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Haskell</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Java</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">NoSQL</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">PHP</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Laravel</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Awk</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">lua</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">SVN</span>
                         </div>
                    </p>
                  </div>
                </div>
                <!-- accordion-tab -->
                <!-- accordion-tab  -->
                <div class="group outline-none accordion-section" tabindex="3">
                  <div class="group  flex justify-between px-4 py-3 items-center text-gray-500 transition ease duration-500 cursor-pointer pr-10 relative">
                    <div class="group-focus:text-slate-600 transition ease duration-500">
                     Main Pentesting tools 
                    </div>
                    <div class="h-8 w-8 border border-gray-700 rounded-full items-center inline-flex justify-center transform transition ease duration-500 group-focus:text-slate-600 group-focus:-rotate-180 absolute top-0 right-0 mb-auto ml-auto mt-2 mr-2">
                      <i class="fas fa-chevron-down"></i>
                    </div>
                  </div>
                  <div class="group-focus:max-h-screen max-h-0 bg-gray-800 px-4 overflow-hidden ease duration-500">
                    <p class="p-2 text-gray-400 text-justify">
                         <div class="relative max-w-full mx-2 my-2 justify-center">
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">nmap</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">netcat</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Burp Suite</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">sqlmap</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Metasploit</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">wireshark</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">mitmproxy</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Gobuster</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Chisel</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Hydra</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">XSStrike</span>
                         </div>
                    </p>
                  </div>
                </div>
                <!-- accordion-tab -->
                <!-- accordion-tab  -->
                <div class="group outline-none accordion-section" tabindex="3">
                  <div class="group  flex justify-between px-4 py-3 items-center text-gray-500 transition ease duration-500 cursor-pointer pr-10 relative">
                    <div class="group-focus:text-slate-600 transition ease duration-500">
                     Other things i know/use
                    </div>
                    <div class="h-8 w-8 border border-gray-700 rounded-full items-center inline-flex justify-center transform transition ease duration-500 group-focus:text-slate-600 group-focus:-rotate-180 absolute top-0 right-0 mb-auto ml-auto mt-2 mr-2">
                      <i class="fas fa-chevron-down"></i>
                    </div>
                  </div>
                  <div class="group-focus:max-h-screen max-h-0 bg-gray-800 px-4 overflow-hidden ease duration-500">
                    <p class="p-2 text-gray-400 text-justify">
                         <div class="relative max-w-full mx-2 my-2 justify-center">
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">NeoVim</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Gimp</span>
                           <span class="xl:text-base inline-block my-1 py-1 px-2.5 leading-none text-center whitespace-nowrap align-baseline font-bold bg-gray-200 text-gray-700 rounded">Photoshop</span>
                         </div>
                    </p>
                  </div>
                </div>
                <!-- accordion-tab -->
               </div>
            </div>
          </div>
          <div class="py-5 col-span-2">
            <div class="container">
               <p class="leading-relaxed xl:text-base lg:text-xs font-light text-gray-800 text-justify mb-8">Over the years i've experimented with different languages, paradigms, database types, libraries and frameworks, whether in the academic or in real world. I proclaime no expertize in any of these, but i strive to find the best solution for problems involving them, in a timely maner. I never settle for the first course of action, rarely it's the "right way".</p>
            </div>
          </div>
        </div>
    </div>
    <div class="container xl:max-w-3xl lg:max-w-xl mx-auto relative flex flex-col xl:max-w-3xl py-8 lg:ml-auto border-t border-gray-300 pb-5 lg:max-w-xl 2xl:max-w-3xl xl:w-[50rem]">
      <div class="grid grid-cols-3 gap-8">
       <div class="grid grid-cols-5 gap-1">
        <div><img src="/static/images/Linux-Dark.svg"/></div>
        <div><img src="/static/images/Git.svg"/></div>
        <div><img src="/static/images/GoLang.svg"/></div>
        <div><img src="/static/images/TypeScript.svg"/></div>
        <div><img src="/static/images/Python-Dark.svg"/></div>
        <div><img src="/static/images/TailwindCSS-Dark.svg"/></div>
        <div><img src="/static/images/Svelte.svg"/></div>
        <!-- <div><img src="/static/images/Photoshop.svg"/></div> -->
        <div><img src="/static/images/NodeJS-Dark.svg"/></div>
        <div><img src="/static/images/Docker.svg"/></div>
        <div><img src="/static/images/C.svg"/></div>
        <div><img src="/static/images/CSS.svg"/></div>
        <div><img src="/static/images/NeoVim-Dark.svg"/></div>
        <div><img src="/static/images/MySQL-Dark.svg"/></div>
        <div><img src="/static/images/CSS.svg"/></div>
        <div><img src="/static/images/Github-Dark.svg"/></div>
        <div class="col-span-5">
            <a href="https://app.hackthebox.com/profile/782594">
                <img src="https://www.hackthebox.com/badge/image/782594" alt="hackthebox_badge" class="w-full"/>
            </a>
        </div>
       </div> 
       <div class="col-span-2" > 
        <div class="w-full text-xs">
           <div class="coding inverse-toggle px-5 pt-4 shadow-lg text-gray-100 text-xs font-mono subpixel-antialiased 
                       bg-gray-800  pb-2 pt-4 rounded-lg leading-normal overflow-hidden">
               <div class="top mb-2 flex" style="margin-left: -10px;margin-top: -7px;">
                   <div class="h-3 w-3 bg-red-500 rounded-full"></div>
                   <div class="ml-2 h-3 w-3 bg-orange-300 rounded-full"></div>
                   <div class="ml-2 h-3 w-3 bg-green-500 rounded-full"></div>
               </div>
               <div class="mt-2 flex">
                   <span class="text-green-400">root:~$</span>
                   <p class="flex-1 typing items-center pl-2">
                       ls --width=1 
                       <br>
                   </p>
               </div>
               <div>github.txt<br/>linkedin.txt</div>
               <div class="mt-1 flex">
                   <span class="text-green-400">root:~$</span>
                   <p class="flex-1 typing items-center pl-2">
                       cat *.txt
                       <br>
                   </p>
               </div>
               <div>
                <a href="https://github.com/osousa" target="_blank">github.com/osousa</a><br/>
                <a href="https://linkedin.com/in/sousahj" target="_blank">linkedin.com/in/sousahj</a>
               </div>
           </div>
        </div>
       </div>
      </div> 
    </div>
    {{ template "footer" }}
</body>
</html>

{{ end }}
