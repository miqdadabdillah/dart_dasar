void main(){

  print('####### && #######');

  var nilaiAkhir = 80;
  var nilaiAbsen = 20;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  print('####### && / || #######');
  //var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);
  
  print('####### ! #######');

  print(!true);
  print(!false);
}