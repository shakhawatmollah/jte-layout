@param java.util.Map<String, String> menuItems = null
<aside class="w-64 bg-white shadow-md hidden md:block">
    <div class="p-4">
        <h2 class="text-lg font-semibold text-gray-700">Navigation</h2>
        @template.partials.navigation(menuItems)
    </div>

    <div class="p-4 border-t mt-4">
        <h3 class="text-sm font-medium text-gray-500">Quick Links</h3>
        <ul class="mt-2">
            <li><a href="https://jte.gg/" target="_blank" class="text-sm text-blue-600 hover:underline">Documentation</a></li>
            <li><a href="https://github.com/casid/jte/" target="_blank" class="text-sm text-blue-600 hover:underline">Support</a></li>
        </ul>
    </div>
</aside>