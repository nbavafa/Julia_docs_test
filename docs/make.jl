using Documenter, Julia_docs_test
 
makedocs(modules=[Julia_docs_test],
        doctest=true)
 
deploydocs(deps   = Deps.pip("mkdocs", "python-markdown-math"),
          repo = "github.com/nbavafa/Julia_docs_test.git",
          julia = "0.6",
       )

