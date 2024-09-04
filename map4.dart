void main(){
Map<String,dynamic> book = {

'book': 'mission mangal',
'author':'kuber singh',
'page':256

};
book.forEach((key,value)=>print('key:$key and value:$value'));


print('----------------------------');

Map<String,dynamic> expenses ={

'sun':'300.00',
'tue':'4000.00',
'wed':'3500.00',
};
expenses.forEach((key,value)=>print('key:$key and value:$value'));

}
