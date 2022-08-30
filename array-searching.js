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

// quantidade de autores FALTA TERMINAR..
for (let nAuthor of booksByCategory) {
   console.log(`Nº de Autores: ${nAuthor.books.length}`)
}

// quantidade de livros por categoria
for (let nBooks of booksByCategory) {
   console.log(`Nº de Livros da Categoria "${nBooks.category}": ${nBooks.books.length}`)
}