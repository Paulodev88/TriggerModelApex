public with sharing class SObjectTriggerHandler extends TriggerHandler  {

    private List<SObject> newList;
    private List<SObject> oldList;
    private Map<Id, SObject> newMap;
    private Map<Id, SObject> oldMap;

    public SObjectTriggerHandler() {
        this.newList = (List<SObject>) Trigger.new;
        this.oldList = (List<SObject>) Trigger.old;
        this.newMap = (Map<Id,SObject>) Trigger.newMap;
        this.oldMap = (Map<Id,SObject>) Trigger.oldMap;
        
        if(this.oldList == null) this.oldList = new List<SObject>();
        if(this.oldMap == null) this.oldMap = new Map<Id, SObject>();

    }
    
    protected override void beforeInsert(){}
    
    protected override void beforeUpdate(){}
    
    protected override void beforeDelete(){}
    
    protected override void afterInsert(){}
    
    protected override void afterUpdate(){}
    
    protected override void afterDelete(){}
    
    protected override void afterUndelete(){}
}
