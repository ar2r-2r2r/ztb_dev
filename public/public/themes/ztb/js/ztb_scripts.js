const colorThemeHandler = (isChecked) =>{
    console.log('qwe')
    if (isChecked){
        document.body.setAttribute('dark','');

    } else{
        document.body.removeAttribute('dark');
    }
}

$(function() {
    var options = {
        month: 'long',
        day: 'numeric',
        weekday: 'long',
    };
    const date = new Date();
    const dateName = date.toLocaleString("Ru", options);
    const dateNameCapitalFirst=dateName.charAt(0).toUpperCase()+dateName.slice(1)
    $(".header_left_date_widget").append(dateNameCapitalFirst)
});
console.log('qwe')

