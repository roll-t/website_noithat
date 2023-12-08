const product_price_add=document.querySelector(".add_price_product input")
const validate_price=(input)=>{
    if(input.value<0){
        input.value*=-1;
    }else if(input.value==""){
        input.value=""; 
    }
}
product_price_add.addEventListener("focusout",e=>{
    validate_price(product_price_add);
})