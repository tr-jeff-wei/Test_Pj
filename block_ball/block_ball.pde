
// put 3 Blocks into an array bs
// 1. create an array to store blocks
Block[] bs = new Block[200];
Bar bar = new Bar(450,500, 80 , 10 ) ;
void setup() {
    // create canvas
    size(900, 600);
    
    // 2. new Block() and assign to array space ==> x3
    // 100,300,50,10
    int a = 0;
    for(int x = 100 ; x <=800 ; x+=60){
        for(int y=100 ; y <=300 ; y+=18){
            bs[a] = new Block(x,y,50,15);
            a++;
        }
    }
    println(a);
    
}

void draw() {
    
    background(10);

    for ( Block b : bs) {
        if( b!= null){
            b.show();
        }
    }

    bar.move() ;
    bar.show() ;
    
}
