pragma solidity >=0.8.2 <0.9.0;

contract ENUM {

enum State{
    uncooked,
    being_cooked,
    cooked
}
State public state;
// set value of state.
function set(State s)public{
    state=s;
}

// you can update state to a specific predefined value .
function update()public {
    state=State.cooked;
}

// returns you the current value of state.s
function get()public view returns(State){
    return state;
}



}
