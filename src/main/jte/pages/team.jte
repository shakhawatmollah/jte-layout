@param String title = null
@param java.util.List<String> teamMembers
@param java.util.Map<String, String> menuItems = null

@template.layouts.main(content = @`
    <div class="bg-white rounded-lg shadow p-6">
        <h2 class="text-xl font-semibold mb-4">${title}</h2>
        <ul class="list-disc list-inside">
            @for(String member : teamMembers)
                <li class="text-gray-600">${member}</li>
            @endfor
        </ul>
    </div>
`, menuItems = menuItems)