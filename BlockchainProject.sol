pragma solidity ^0.4.21 < 0.6.12; 

contract BlockchainProject{
    
    string public stuName;
    int public   rollNo ;
    string public batch;
    int public marks;
    string public status;
    
    function BlockchainProject(string newStuName, int newRollNo, string newBatch, int newMarks, string newStatus) public{
        
        stuName = newStuName;
        rollNo = newRollNo;
        batch = newBatch;
        marks = newMarks;
        status = newStatus;
        
    }
    
    function setStuMarkNewDetails(string newStuName, int newRollNo, string newBatch, int newMarks, string newStatus) public{
        
        stuName = newStuName;
        rollNo = newRollNo;
        batch = newBatch;
        marks = newMarks;
        status = newStatus;
        
    }
    
    function getStuMarkDetails() public view returns(string,int,string,int,string){
        return(stuName, rollNo, batch, marks, status);
    }
    
    
}
