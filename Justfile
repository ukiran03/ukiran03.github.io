# List available recipes
default:
    @just --list

# Serve the hugo site
serve:
    hugo server --disableFastRender --buildDrafts --navigateToChanged --noHTTPCache --gc
