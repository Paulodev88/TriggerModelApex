trigger SObjectTrigger on SObject (
    before insert, after insert, before update, after update, after delete, before delete) {
        new SObjectTriggerHandler().run();
}