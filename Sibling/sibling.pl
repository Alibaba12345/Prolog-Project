/* X and  Y are siblings  */ 
 :- op(500,xfx,'is_sibling_of'). 
 X is_sibling_of Y :- Z is_parent X, 
                      Z is_parent Y, 
                      X \== Y. 