int[] nums = new int[10];

void setup() {
  for (int i = 0; i < nums.length; i++){
    nums[i] = i * 10 - (i * i);
    println("+"); 
  }
  println(nums);
}
