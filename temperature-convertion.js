function tempConvert (tempInputted) {

   if (tempInputted.toUpperCase().includes('F')) {
      // If temperature is FAHRENHEIT, to Celcius;
      let fahrenheitToCelsius = calculateConversion('F');
      return fahrenheitToCelsius + 'C';
   
   } else if (tempInputted.toUpperCase().includes('C')) {
      // If temperature is CELCIUS, to Fahrenheit;
      let celsiusToFahrenheit = calculateConversion('C');
      return celsiusToFahrenheit + 'F';

   } else {
      // If input isn't both of them (incorrect input);
      throw new Error('Invalid temperature input, try again.');
   }

   function calculateConversion (tempLetter) {
      // Calculates the temperature conversion (PS.: I could make each conversion inside the proper 'ifs' up there, but for purposes of maintenance and upgrade on the code, I decided to go in that way...);
      let originalDegree = Number(tempInputted.toUpperCase().replace(tempLetter, ''));
      let targetDegree;

      if (tempLetter === 'F') {
         targetDegree = (originalDegree - 32) * 5 / 9;
      } else {
         targetDegree = originalDegree * 9 / 5 + 32;
      }      
      return targetDegree
   }
}
try {
   console.log(tempConvert('5000f'));

} catch (error) {
   console.log(error);
}