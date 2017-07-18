/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package amm;

import java.util.List;
import java.util.ArrayList;
/**
 *
 * @author Krevitz
 */
public class PostFactory {
    private static PostFactory singleton;

    public static PostFactory getInstance() {
        if (singleton == null) {
            singleton = new PostFactory();
        }
        return singleton;
    }
    private ArrayList<Post> listaPost = new ArrayList<Post>();

    private PostFactory() {
        
        UtenteFactory utenteFactory = UtenteFactory.getInstance();

        //Creazione Post
        Post post1 = new Post();
        post1.setContent("Ciao a tutti!");
        post1.setId(0);
        post1.setUser(utenteFactory.getUtenteById(0));

        Post post2 = new Post();
        post2.setContent("img/keneamici.jpg");
        post2.setId(1);
        post2.setUser(utenteFactory.getUtenteById(0));
        post2.setPostType(Post.Type.IMAGE);

        Post post3 = new Post();
        post3.setContent("https://it.wikipedia.org/wiki/Futurama");
        post3.setId(2);
        post3.setUser(utenteFactory.getUtenteById(0));

        listaPost.add(post1);
        listaPost.add(post2);
        listaPost.add(post3);
       
    }

    public Post getPostById(int id) {
        for (Post post : this.listaPost) {
            if (post.getId() == id) {
                return post;
            }
        }
        return null;
    }

    public List getPostList(Utente user) {

        List<Post> listaPost = new ArrayList<Post>();

        for (Post post : this.listaPost) {
            if (post.getUser().equals(user)) {
                listaPost.add(post);
            }
        }
        return listaPost;
    }
    
    public List getPostList(Gruppo group) {

        List<Post> listaPost = new ArrayList<Post>();

        for (Post post : this.listaPost) {
            if (post.getGroup().equals(group)) {
                listaPost.add(post);
            }
        }
        return listaPost;
    }
}
