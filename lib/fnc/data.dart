import 'dart:math';

class Data {
  var data = [
    "MUSAT! 특별 과정. 환영합니다.",
    "머리부터 발끝까지! 머리부터 발끝까지!",
    "Not fuxxing parade rest. Attention! Attention! Get in attention. Put your feet together! 한국말 못해?",
    "아이 띨빵새끼야!",
    "니 엉덩이 자랑하고 싶냐?",
    "이 새끼 뭐야, 너 인성 문제 있어?",
    "반으로 죽일 거야.",
    "4번 놀고 있지. 4번은 팀워크가 없어. 4번은 개인주의야. 4번은, 혼자밖에 생각하지 않아",
    "우리 할머니도 그거보다 더 빨리 뛰겠다.",
    "어디 가! 네 팀 버려?! 네 팀 버려?!",
    "밥을 버려? 패들 버려? 누가 패들 버리래. 내가 생명이라고 하지 않았어? 근데 왜 패들 버려! 네 총 버릴 거야?!",
    "네가 무슨 야동 배우야? Shut up.",
    "숨 쉬지 마. 그, 냄새 나.",
    "너 풀 거잖아! 솔직히! ",
    "가지가지도 한다.",
    "3번 돌아버리겠다 교관은.",
    "Jesus Christ.",
    "4번! 4번 You're fuxxing weak!",
    "4번!!!! WHAT THE FUXX ARE YOU DOING!!!!",
    "뭐가 문제야?",
    "4번 진짜 이기적이다.",
    "뭐해! 들어가! Get in there! Asshole! Go!",
    "Panic 하지 마! Panic 하는 순간 죽어!",
    "집중을 안 하면, 자기도 못 챙겨, 솔직히.",
    "집중을 항상 해야지 자기 팀원을 챙길 수 있어요.",
    "포기하지 마!",
  ];

  String getData() {
    return data[Random().nextInt(data.length)];
  }
}