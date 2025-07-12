function greet(name){
    return `Helloo, ${name}!`
}

export default greet
if(require.main === module){
    console.log(greet("World"))
}