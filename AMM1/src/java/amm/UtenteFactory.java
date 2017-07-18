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
public class UtenteFactory {
    
    private static UtenteFactory singleton;

    public static UtenteFactory getInstance() {
        if (singleton == null) {
            singleton = new UtenteFactory();
        }
        return singleton;
    }
    
    private ArrayList<Utente> listaUtenti= new ArrayList<Utente>();
    
    private UtenteFactory(){
        //creazione utenti
        
        //Mary Posa
        Utente utente1=new Utente();
        utente1.setId(0);
        utente1.setNome("Mbare Alfio");
        utente1.setEmail("mbares@gmail.com");
        utente1.setSesso("Maschio");
        utente1.setPassword("scricciolo");
        utente1.setUrlFotoProfilo("img/bill.png");
        
        //Ken
        Utente utente2=new Utente();
        utente2.setId(1);
        utente2.setNome("Cicciogamer Ciccioeater");
        utente2.setEmail("mangiomolto@gmail.com");
        utente2.setSesso("Maschio");
        utente2.setPassword("panino");
        utente2.setUrlFotoProfilo("img/ciccio.jpg");
        
        //Dottor Zoidberg
        Utente utente3=new Utente();
        utente3.setId(2);
        utente3.setNome("Kobe Bryant");
        utente3.setEmail("kobebr@gmail.com");
        utente3.setSesso("Maschio");
        utente3.setPassword("lebronsucks");
        utente3.setUrlFotoProfilo("img/kobe.png");
        
        listaUtenti.add(utente1);
        listaUtenti.add(utente2);
        listaUtenti.add(utente3);
    
    }
    public Utente getUtenteById(int id) {
        for (Utente utente : this.listaUtenti) {
            if (utente.getId() == id) {
                return utente;
            }
        }
        return null;
    }
}
