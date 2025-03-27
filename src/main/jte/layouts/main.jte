@param gg.jte.Content content = null
@param String title = "JTE"
@param java.util.Map<String, String> menuItems = null

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${title}</title>

    <!-- Tailwind CSS via CDN -->
    <script src="https://cdn.tailwindcss.com"></script>

</head>
<body class="bg-gray-100 flex flex-col min-h-screen">
<!--- Header partial -->

@template.partials.header()

<div class="flex flex-1">

    @template.partials.sidebar(menuItems = menuItems)

    <main class="flex-1 p-6">
    ${content}
    </main>
</div>

<!--- Footer partial -->
@template.partials.footer()

</body>
</html>