public class Block  {

    float x ;
    float y ;
    float w ;
    float h ;
    public Block ( float mx , float my , float mw , float mh ) {
        this.x = mx ;
        this.y = my ;
        this.w = mw ;
        this.h = mh ;
    }

    void show(){
        rect( x , y , w , h );
    }

}
