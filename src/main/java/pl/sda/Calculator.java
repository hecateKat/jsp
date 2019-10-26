package pl.sda;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class Calculator {
    private int a;

    public int square(){
        return a*a;
    }
}
