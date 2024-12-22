class PrintOdd{
    public static void main(String[] args) {
        
        int count = 0;
        System.out.println("Printing first N odd integers");
        for(int i = 1; count != 100 ; i = i+2){
            System.out.print(i+" ");
            count =count+1;
        }
    }
}