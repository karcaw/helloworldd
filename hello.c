
#define A printf
#define B )
#define C (
#define D ;
#define E(x) #x
#define F(h) void main() {h}

F(A C E(Hello World) B D)

