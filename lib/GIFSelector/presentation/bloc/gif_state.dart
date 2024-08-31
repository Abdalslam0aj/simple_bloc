import 'package:simple_bloc/GIFSelector/domain/entities/gif.dart';

class GIFState {
  late List<GIF> _gifs;

  GIFState._();

  factory GIFState.intial(){
    return GIFState._().._gifs =[];
  }
}