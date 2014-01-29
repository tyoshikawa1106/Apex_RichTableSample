/**
 * RichTable Sample
 * © 2014 Force.com Developer
 * ----------------------------------------
 * @createdName      : Taiki,Yoshikawa
 * @lastModifiedName : Taiki,Yoshikawa
 * ----------------------------------------
 */
public with sharing class RichTableSampleController {

    public List<String> lists {get; set;}
    
    public String inputText1 {get; set;}
    public String inputText2 {get; set;}
    public String inputText3 {get; set;}
    public String inputText4 {get; set;}
    public String inputText5 {get; set;}
    public String inputText6 {get; set;}
    public String inputText7 {get; set;}
    public String inputText8 {get; set;}
    public String inputText9 {get; set;}

    /**
      * Constructor
      */
    public RichTableSampleController() {
    
        this.lists = new List<String>();
        
        for (Integer i = 0; i < 30; i++) {
            this.lists.add('');
        }
        
        this.inputText1 = '-';
        this.inputText2 = '-';
        this.inputText3 = '-';
        this.inputText4 = '-';
        this.inputText5 = '-';
        this.inputText6 = '-';
        this.inputText7 = '-';
        this.inputText8 = '-';
        this.inputText9 = '-';
    }
}