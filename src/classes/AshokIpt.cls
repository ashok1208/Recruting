public with sharing class AshokIpt{
   public List<Opportunity> opplist{set;get;}
    
    public AshokIpt (){
        
        Opportunity opp = new Opportunity();
        
        opplist = New List<Opportunity>([Select id, Name, closedate,StageName from Opportunity]);
          
    }
}