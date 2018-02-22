pragma solidity ^0.4.17;

contract hashs {
  string prod_name;
    uint rate;
    string date;
    string id;

  function add_det(string pro,uint ra, string da,string i){
      prod_name = pro;
      rate = ra;
      date = da;
      id =i;
  }
  function get() returns (string,uint,string,string){
      return (prod_name,rate,date,id);
    }
}
