void main() {
for( var i=1; i<100; i++ ) {
    if( (i%3) == 0 && (i%5) == 0 ) {
        print( "This number is multiple of 3 and 5" );
    }else if( (i%3) == 0 ) {
        print( "This number is multiple of 3" );
    }else if( (i%5) == 0 ) {
        print( "This number is multiple of 5" );
    }else{
        print( i );
    }
}
}







