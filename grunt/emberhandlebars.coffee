module.exports =
  compile:
    options:
      templateName: (sourceFile) ->
        newSource = sourceFile.replace('src/templates/', '')
        newSource.replace('.handlebars', '')
    files: [
      'src/templates/*.handlebars'
    ]
    dest: 'build/app/tmpl.js'
