void main(){
final typeA = [1,2,3];
final typeB = typeA; // Here we are assigning a typeA values to typeB, and it will not create
                     // the new memory location for typeB, typeB also directed as same location of typeA
typeB[2] = 0;        // If we changing the data of typeB, the typeA also will get change.
print(typeA);        // On both second index value were got change.
print(typeB);
 
// Another way to copy and store in seperate location ---> []
final typeC = [1,2,3];
final typeD = [...typeC]; // Here it will create a new memory location for the typeD. 
typeD[2] = 0; 
print(typeC);
print(typeD);



}