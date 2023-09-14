void main(){
  final windPlant=WindPlant(initialEnergy: 45);
  final nuclearPlant=NuclearPlant(energyLeft: 1000);  
  print( 'wind: ${chargePhone(windPlant)}' );
  print( 'nuclear: ${chargePhone(nuclearPlant)}' );
}

double chargePhone(EnergyPlant plant){
    if(plant.energyLeft < 10){
      throw Exception('Not enough energy');
    }
    return plant.energyLeft - 10;
}

enum PlanType{Nuclear,Wind,Water}

abstract class EnergyPlant{
  double energyLeft;
  final PlanType type;

  EnergyPlant({
    required this.energyLeft, required this.type
  });

  void consumeEnergy(double amount);
}



//extends =  Más General o implments = Más Específico.
class WindPlant extends EnergyPlant {

  WindPlant({required double initialEnergy})
    :super(energyLeft: initialEnergy, type:PlanType.Wind)
  ;

  @override
  void consumeEnergy(double amount){
    energyLeft-=amount;
  }
}

class NuclearPlant implements EnergyPlant{
  @override
  double energyLeft;

  @override
  final PlanType type = PlanType.Nuclear;

  NuclearPlant({required this.energyLeft });

  @override
  void consumeEnergy(double amount){
    energyLeft-=(amount * 0.5);
  }
}