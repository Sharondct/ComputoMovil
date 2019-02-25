import UIKit

// Ejercicio: Concert

let numberOfTickets = 150
let ticketPrice = 10
let roomRentalFee = 1000
let posterCost = 40

let totalTicketValue = numberOfTickets * ticketPrice
let totalExpenses = roomRentalFee + posterCost
let totalIncomeOfShow = totalTicketValue - totalExpenses

print(totalTicketValue)
print(totalExpenses)
print(totalIncomeOfShow)

// EJERCICIO: Lotería

let ticketsSold = 1000
let ticketPriceL = 5
let printingCosts = 20
let advertising = 50

let totalTakings = ticketPriceL * ticketsSold
let jackpot = totalTakings / 2
let totalExpensesL = printingCosts + advertising
let profit = totalTakings - jackpot - totalExpensesL
let programmersCut = profit / 10
let friendsCut = profit - programmersCut

// EJERCICIO: ¿Cuánto cabe en tu iPhone?

let capacity = 8
let gb = 1000
let capacityUsed = 3
let minVideo = 150

let capacityMB = 8 * 1000
let capacityUsedMB = 3 * 1000

let left = capacityMB - capacityUsedMB

let fullMinVideo = left / minVideo

// EJERCICIO: Prepararse por la mañana


// EJERCICIO: Nombres útiles

let orangeLoad = 14
let watermelonLoad = 3
