start /b cmd /c polymer serve
browser-sync start --proxy localhost:8081 --files "demo/**/*.*, *.html, *.js"