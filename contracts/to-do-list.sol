// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract ToDoList{
     
    struct Task{
        uint id;
        string content;
        bool completed;
    }

    uint public taskcount;
    mapping(uint => Task) public tasks;

    // add new task
    function addTask(string memory _content) public{
        taskcount ++;
        task[taskcount] = Task (taskcount, _content,false);
    }

    // mark task as complete
    function togglecompletetask(uint _id) public{
        require(_id > 0 && _id <= taskcount, "Invalid Task id");
        delete tasks[_id];
    }

    //get task
    function getTask(uint _id) public view returns (uint, string memory, bool){
        Task memory task = tasks[_id];
        return (task.id, task.content, task.completed );
    }
}