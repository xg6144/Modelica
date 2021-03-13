package Motion
  package y2021
    package week02
      model Ex1p1
        Real v(start = v0);
        parameter Real g = 9.8;
        parameter Real v0 = 0.0;
      equation
        der(v) = -g;
      end Ex1p1;

      model Ex1p2
      
        Real x(start=t0);
        parameter Real v = 40.0;
        parameter Real t0 = 0.0;
      equation
  der(x) = v;
      end Ex1p2;

      model Ex1p4
        Real Na(start=Na0);
        Real Nb(start=Nb0);
        parameter Real tauA = 3.0;
        parameter Real tauB = 3.0;
        parameter Real Na0 = 100;
        parameter Real Nb0 = 100;
      equation
      der(Na) = -(Na/tauA);
        der(Nb) = (Na/tauA) - (Nb/tauB);
      end Ex1p4;
    end week02;
  end y2021;
end Motion;
