const colorThemeHandler = (isChecked) =>{
    console.log(isChecked)
    if (isChecked){
        console.log('dark')
        document.body.setAttribute('dark','');
    } else{
        console.log('light')
        document.body.removeAttribute('dark');
    }
}