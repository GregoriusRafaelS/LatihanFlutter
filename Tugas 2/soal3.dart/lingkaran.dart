class Lingkaran{
  late double _radius, _phi;

  void setData(double? phi, double? radius){
    _radius = radius!;
    _phi = phi!;
  }

  double getPhi(){
    return _phi;
  }

  double getRadius(){
    return _radius;
  }

  double luasLingkaran(){
    return _phi*_radius*_radius;
  }
}