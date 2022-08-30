const grade = 102
const A = grade >= 90 && grade <= 100
const B = grade >= 80 && grade < 90
const C = grade >= 70 && grade < 80
const D = grade >= 60 && grade < 70
const E = grade < 60 && grade >= 0

function getFinalGrade(grade) {
   switch (true) {
      case grade = A: return 'A'
      case grade = B: return 'B'
      case grade = C: return 'C'
      case grade = D: return 'D'
      case grade = E: return 'E'
      default: return '[ERROR: Invalid grade]'
   }
}

const finalGrade = getFinalGrade(grade)
console.log('The student has achieved grade ' + finalGrade)