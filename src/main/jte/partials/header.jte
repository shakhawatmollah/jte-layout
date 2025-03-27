@param String headerTitle = "Hello JTE"

<header class="bg-blue-600 text-white shadow-md">
    <div class="container mx-auto px-4 py-4 flex justify-between items-center">
        <div class="flex items-center space-x-4">
            <h1 class="text-2xl font-bold">
                <a href="/">${headerTitle}</a>
            </h1>
        </div>

        <nav class="hidden md:flex space-x-6">
            <a href="/" class="hover:text-blue-200 transition">Home</a>
            <a href="/about" class="hover:text-blue-200 transition">About</a>
            <a href="/team" class="hover:text-blue-200 transition">Team</a>
            <a href="/projects" class="hover:text-blue-200 transition">Projects</a>
            <a href="#" class="hover:text-blue-200 transition">Contact</a>
        </nav>

        <div class="flex items-center space-x-4">
            <button class="bg-blue-700 hover:bg-blue-800 px-4 py-2 rounded transition">
                Login
            </button>
            <button class="md:hidden">
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                </svg>
            </button>
        </div>
    </div>
</header>