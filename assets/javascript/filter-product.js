const filter=document.querySelector(".filter_price")
const link=document.querySelector(".confirm_filter")
filter.addEventListener("change",e=>{
    link.href=`product.php?sort=${filter.value}`;
})