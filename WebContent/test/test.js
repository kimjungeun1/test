
let days = 14
let start = document.forms[0].start

let today = new Date()
start.min = dateFormat(today)
today.setDate(today.getDate()+14)   //임의로 오늘 ~ 25일 후
start.max = dateFormat(today)

function daySelect() {
    alert('대여일수 ' + days.value + ' 일 입니다.')
    if(start.value != '')
        endOutput()
}

function endOutput() {
    let end = new Date(start.value) //선택한 입실날짜로 Date 객체 생성
    end.setDate(end.getDate() + days)
    document.forms[0].end.value=dateFormat(end)
}

function dateFormat(someday) {     
    const month = (someday.getMonth()+1).toString().padStart(2,0)
    const date = someday.getDate().toString().padStart(2,0)
    let result = [someday.getFullYear(),month,date].join('-')      
               
    console.log("dateFormat : " + result)
    return result
}