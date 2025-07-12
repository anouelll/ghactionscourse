function greet(name){
    return `Helloo, ${name}!`
}

module.exports = greet
if(require.main === module){
    console.log(greet("World"))
}