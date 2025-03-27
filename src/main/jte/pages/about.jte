@param java.util.Map<String, String> menuItems = null
@template.layouts.main(content = @`
    <div class="bg-white rounded-lg shadow p-6">
        <h2 class="text-xl font-semibold mb-4">About JTE</h2>
        <p class="text-gray-600">
            <b>JTE</b> (Java Template Engine) is a secure and lightweight template engine for Java and Kotlin.
            JTE is designed to introduce as few new keywords as possible and builds upon existing language features, making it straightforward to reason about what a template does.
            The IntelliJ plugin offers full completion and refactoring support for Java parts and jte keywords.
        </p>
    </div>
`, menuItems = menuItems)