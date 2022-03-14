class Note{
  int? id;
  String? title;

  int? status;


  Note({this.title,  this.status});

  Note.withId({this.id, this.title,  this.status});

  Map<String, dynamic> toMap(){
    final map = Map<String, dynamic>();

    if(id != null){
      map['id'] = id;
    }

    map['title'] = title;
    map['status'] = status;
    return map;
  }

  factory Note.fromMap(Map<String, dynamic> map){
    return Note.withId(
      id: map['id'],
      title: map['title'],
      status: map['status'],
    );
  }



}











