Maximum=function(){
  a=readline(prompt="First numbers:")
  b=readline(prompt="Second numbers:")
  c=readline(prompt="Third numbers:")
  m=0
  if(a>b){
    if (a>c){
      m=a
    }else {
      m=c
    }
  }else if(b>c){
    m=b
  }else {
    m=c
  }
  cat("Maximum number is:",m)
}