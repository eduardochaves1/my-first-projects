const booksByCategory = [
   {
      category: "Riqueza",
      books: [
         {
            title: "Os segredos da mente milionária",
            author: "T. Harv Eker",
         },
         {
            title: "O homem mais rico da Babilônia",
            author: "George S. Clason",
         },
         {
            title: "Pai rico, pai pobre",
            author: "Robert T. Kiyosaki e Sharon L. Lechter",
         },
      ],
   },
   {
      category: "Inteligência Emocional",
      books: [
         {
            title: "Você é Insubstituível",
            author: "Augusto Cury",
         },
         {
            title: "Ansiedade – Como enfrentar o mal do século",
            author: "Augusto Cury",
         },
         {
            title: "Os 7 hábitos das pessoas altamente eficazes",
            author: "Stephen R. Covey",
         },
      ],
   },
];

// quantidade de categorias
console.log(`Nº de Categorias: ${booksByCategory.length}`)

// quantidade de livros por categoria
for (let nBooks of booksByCategory) {
   console.log(`Nº de Livros da Categoria "${nBooks.category}": ${nBooks.books.length}`)
}

// quantidade de autores
function getAuthorsCount() {
   let authors = []
   for (let category of booksByCategory) {
      for (let book of category.books) {
         if (authors.indexOf(book.author) == -1) {
            authors.push(book.author)
         }
      }
   }
   return authors.length
}
console.log(`Nº de Autores: ${getAuthorsCount()}`)

// livros do autor Augusto Cury
/* function getCuryBooks() {
   let curyBooks = []
   for (let category of booksByCategory) {
      for (let book of category.books) {
         if (book.author == "Augusto Cury") {
            curyBooks.push(book.title)
         }
      }
   }
   return curyBooks
}
console.log(`Livros do autor Augusto Cury: ${getCuryBooks()}`) */

// livros de um autor específico
let authorName = "T. Harv Eker"
function getAuthorBooks() {
   let authorBooks = []
   for (let category of booksByCategory) {
      for (let book of category.books) {
         if (book.author == authorName) {
            authorBooks.push(book.title)
         }
      }
   }
   return authorBooks
}
console.log(`Livros do autor ${authorName}: ${getAuthorBooks()}`)