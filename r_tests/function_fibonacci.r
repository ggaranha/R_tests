function_fibonacci <- function(x)
{
  if(x==1)
  {
    return (0)
  }
  if(x==2)
  {
    function_fibonacci(x-1)
    return (1)
  }
  if(x>2)
  {
    a <- function_fibonacci(x-1)
    b <- function_fibonacci(x-2)
    val <- a + b
    return (val)
  }
}