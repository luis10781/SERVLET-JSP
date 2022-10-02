package isil.pe.proyjsp.model;

public class User {
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getTipDoc() {
        return tipDoc;
    }

    public void setTipDoc(String tipDoc) {
        this.tipDoc = tipDoc;
    }

    public String getNroDoc() {
        return nroDoc;
    }

    public void setNroDoc(String nroDoc) {
        this.nroDoc = nroDoc;
    }

    public Integer getEnable() {
        return enable;
    }

    public void setEnable(Integer enable) {
        this.enable = enable;
    }

    public User(String name, String lastname, String username, String pass, String tipDoc, String nroDoc, Integer enable) {
        this.name = name;
        this.lastname = lastname;
        this.username = username;
        this.pass = pass;
        this.tipDoc = tipDoc;
        this.nroDoc = nroDoc;
        this.enable = enable;
    }

    public User()
    {

    }
    private String  name;
    private String  lastname;
    private String  username;
    private String  pass;
    private String  tipDoc;
    private String nroDoc;
    private Integer  enable;
}
