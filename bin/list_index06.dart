/*
    Create function named func with arguments list1
    A list of units and zeros with a length of five is given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func( List list1){
    int x = -1;
    int y = list1.length - 1;
    bool z = true;
    while(x < y){
        x++;
        if(list1[x]==1){
            list1[x]= z;


        }
    }
    
    return list1;
    
}
void main() {
    List list1;
    print(func([0,1,1,0,1]));
} 