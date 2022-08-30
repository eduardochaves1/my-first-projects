const cashFlow = {
   revenues: [1200, 1000, 345.35, 393.25, 1000.42],
   expanses: [1000, 1000, 1356.34, 115.59],
}

function getTotalRevenues(revenues) {
   let totalRevenues = 0
   for (let revenue of revenues) {            
      totalRevenues += revenue
   }
   return totalRevenues
}
function getTotalExpanses(expanses) {
   let totalExpanses = 0
   for (let expanse of expanses) {            
      totalExpanses += expanse
   }
   return totalExpanses
}

const totalRevenues = getTotalRevenues(cashFlow.revenues)
const totalExpanses = getTotalExpanses(cashFlow.expanses)
const totalCashFlow = totalRevenues - totalExpanses
let cashFlowBalance = ''

if (totalCashFlow >= 0) {
   cashFlowBalance = 'positive'
}
   else {
      cashFlowBalance = 'negative'
   }

console.log(`Total Revenues was $${totalRevenues.toFixed(2)}`)
console.log(`Total Expanses was $${totalExpanses.toFixed(2)}`)
console.log(`Your Cash Flow is ${cashFlowBalance}! With a Total Revenues of $${totalCashFlow.toFixed(2)}`)