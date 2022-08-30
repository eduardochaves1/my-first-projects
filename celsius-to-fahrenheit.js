const celciusTemps = [18, 24, 30.7, 16.5]

function getCelciusToFahrenheit(celciusTemps) {
   let toFahrenheit = []
   for (let celciusTemp of celciusTemps) {
      toFahrenheit.push(celciusTemp * 9 / 5 + 32)
   }
   return toFahrenheit
}
// I could use this function with .map that I got from a Discord server, but I won't as it wasn't from my own thinking.
/* function getCelciusToFahrenheit(celciusTemps) {
   const toFahrenheit = celciusTemps.map((value) => value * 9 / 5 + 32)
   return toFahrenheit
} */

let fahrenheitTemps = getCelciusToFahrenheit(celciusTemps)
console.log(fahrenheitTemps)