@import java.util.List
@param List<String> projects
@param String title
@param java.util.Map<String, String> menuItems = null

@template.layouts.main(content = @`
    <div class="bg-white rounded-lg shadow p-6">
        <h2 class="text-xl font-semibold mb-4">${title}</h2>
        <ul class="list-disc list-inside">
            @for(String project : projects)
                <li class="text-gray-600">${project}</li>
            @endfor
        </ul>
    </div>
`, menuItems = menuItems)