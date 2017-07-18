/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm;

import java.util.ArrayList;
/**
 *
 * @author Krevitz
 */
public class GruppoFactory {
    private static GruppoFactory singleton;

    public static GruppoFactory getInstance() {
        if (singleton == null) {
            singleton = new GruppoFactory();
        }
        return singleton;
    }
    
    private ArrayList<Gruppo> listaGruppi= new ArrayList<>();
    
    private GruppoFactory(){
        Gruppo gruppo1=new Gruppo();
        gruppo1.setId(0);
        gruppo1.setNome("Informatici");
        gruppo1.setUrlFotoGruppo("img/gruppo-di-utenti_318-48680.jpg");
        
        Gruppo gruppo2=new Gruppo();
        gruppo2.setId(0);
        gruppo2.setNome("Manga");
        gruppo2.setUrlFotoGruppo("img/gruppo-di-utenti_318-48680.jpg");
        
        Gruppo gruppo3=new Gruppo();
        gruppo3.setId(0);
        gruppo3.setNome("Informatici");
        gruppo3.setUrlFotoGruppo("img/gruppo-di-utenti_318-48680.jpg");
    }
    
    
    
    public Gruppo getGruppoById(int id) {
        for (Gruppo gruppo : this.listaGruppi) {
            if (gruppo.getId() == id) {
                return gruppo;
            }
        }
        return null;
    }
}
