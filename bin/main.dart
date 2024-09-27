import 'car.dart';

void main(){
   Car car = Car(
       brand: 'Toyota' ,
       model: 'Corolla',
       manufecturingYear: 2015,
   );


   print(
       'Brand: ${car.brand}\n'
       'Model: ${car.model} \n'
       'Year: ${car.manufecturingYear}\n'
       'Car Age: ${car.carAge()} years'
   );
}