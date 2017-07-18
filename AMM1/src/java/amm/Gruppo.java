/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm;

/**
 *
 * @author Krevitz
 */
public class Gruppo {
    private int id;
    private String nome;
    private UtenteFactory utenti;
    private String urlFotoGruppo;

    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param nome the nome to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the utenti
     */
    public UtenteFactory getUtenti() {
        return utenti;
    }

    /**
     * @param utenti the utenti to set
     */
    public void setUtenti(UtenteFactory utenti) {
        this.utenti = utenti;
    }

    /**
     * @return the urlFotoGruppo
     */
    public String getUrlFotoGruppo() {
        return urlFotoGruppo;
    }

    /**
     * @param urlFotoGruppo the urlFotoGruppo to set
     */
    public void setUrlFotoGruppo(String urlFotoGruppo) {
        this.urlFotoGruppo = urlFotoGruppo;
    }
    
    
}
