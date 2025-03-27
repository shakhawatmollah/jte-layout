@param java.util.Map<String, String> menuItems = null
@if (menuItems != null)
    <ul>
        @for(java.util.Map.Entry<String, String> entry : menuItems.entrySet())
            <li><a href="${entry.getValue()}" class="block px-4 py-2 text-gray-600 hover:bg-blue-50 hover:text-blue-600 transition">${entry.getKey()}</a></li>
        @endfor
    </ul>
@endif