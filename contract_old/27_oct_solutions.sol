// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
contract Day4 {
    // function prime(uint n)public pure returns(uint){
    //     if(n<1){
    //         return 0;
    //     }
    //     for(uint i=2;i<n; i++){
    //         if(n%i==0){
    //             return 0;
    //         }
    //     }
    //     return 1;
    // }

    // function power(uint x, uint y)public pure returns(uint){
    //     uint value=1;
    //     while(y!=0){
    //         value *=x;
    //         y--;
    //     }
    //     return value;
    // }  

    function get_div()public pure returns(uint){
        return 1%10;
    }

    function get_digit_sum(uint n)public pure returns(uint){
        uint  sum=0;
        uint  a;
        while(n>0){
            a = n%10;
            sum = a+sum;
            n = n/10;
        }
        return sum;
    }
    
    function get_palindrom(uint n)public pure returns(uint){
        uint reversed = 0;
        uint remainders;
        uint original;
        original = n;
        while(n!=0){
            remainders = n%10;
            reversed = reversed*10+remainders;
            n /=10;
        }
        if(original==reversed){
            return 1;
        }else{
            return 0;
        }
    }
    
    function mat_caculationn()public pure returns(uint){
        return 0*10+2;
    }
}
                