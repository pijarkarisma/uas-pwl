import '../servero'
import con from '../servero'



function tittle(number) {
    return (con.query("SELECT tittle FROM data where id = ", number));
}

function img(number) {
    return (con.query("SELECT img FROM data where id = ", number));

}


function price(number) {
    return (con.query("SELECT price FROM data where id = ", number));
}


function teacher(number) {
    return (con.query("SELECT teacher FROM data where id = ", number));
}


function info(number) {
    return (con.query("SELECT info FROM data where id = ", number));
}

export { tittle, img, price, teacher, info };