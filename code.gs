// Function to serve the main HTML file
function doGet() {
  return HtmlService.createHtmlOutputFromFile('index')
                    .setTitle('Content Moderation')
                    .setSandboxMode(HtmlService.SandboxMode.IFRAME);
}

// Function to include other HTML files dynamically
function include(filename) {
  return HtmlService.createHtmlOutputFromFile(filename).getContent();
}
