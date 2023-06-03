import 'package:quizz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Qual plataforma é mais amplamente usada para desenvolvimento de aplicativos móveis?",
    {
      "Android": true,
      "iOS": false,
      "Windows Phone": false,
      "BlackBerry": false,
    },
  ),
  QuestionModel(
      "Qual linguagem de programação é comumente usada para desenvolver aplicativos iOS?",
      {
        "Java": false,
        "Swift": true,
        "C#": false,
        "Objective-C": false,
      }),
  QuestionModel("O que é a Unity?", {
    "Uma linguagem de programação": false,
    "Um software de modelagem 3D": false,
    "Uma engine de desenvolvimento de jogos": true,
    "Uma biblioteca de gráficos": false,
  }),
  QuestionModel(
      "Qual tecnologia permite que aplicativos móveis acessem recursos nativos do dispositivo?",
      {
        "HTML": false,
        "CSS": false,
        "JavaScript": false,
        "API": true,
      }),
  QuestionModel(
      "Qual dos seguintes é um framework popular para desenvolvimento de aplicativos híbridos?",
      {
        "React Native": true,
        "Unity": false,
        "Xamarin": false,
        "Flutter": false,
      }),
  QuestionModel(
      "O que é o SDK no contexto do desenvolvimento de aplicativos móveis?", {
    "Sistema de Desenvolvimento Kinetico": false,
    "Software Development Kit": true,
    "Sistema de Desenvolvimento Kotlin": false,
    "Software Design Kit": false,
  }),
  QuestionModel(
      "Qual dos seguintes não é uma plataforma de distribuição de aplicativos móveis?",
      {
        "Google Play Store": false,
        "App Store": false,
        "Microsoft Office": true,
        "Huawei AppGallery": false,
      }),
  QuestionModel(
      "Qual dos seguintes é um recurso típico em jogos de realidade aumentada?",
      {
        "Tela sensível ao toque": false,
        "Gráficos 3D": false,
        "Geolocalização": true,
        "Microfone": false,
      }),
  QuestionModel(
      "O que significa API no contexto do desenvolvimento de jogos?", {
    "Application Programming Interface": true,
    "Advanced Program Interaction": false,
    "Animation Programming Interface": false,
    "App Positioning Interface": false,
  }),
  QuestionModel(
      "Qual é a linguagem de programação principal usada na Unreal Engine?", {
    "C++": true,
    "Java": false,
    "Python": false,
    "JavaScript": false,
  }),
];
