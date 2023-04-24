class GoodManners{

  String question;
  bool isThisGoodManners = false;
  String KakoBot = 'KakoBOT:\n';

  GoodManners(this.question);

  bool isThisManners(){

    if (question.contains('oi') || question.contains('Oi') ||
        question.contains('ola') || question.contains('Ola') ||
        question.contains('boa') || question.contains('Boa') ||
        question.contains('noite') || question.contains('Noite') ||
        question.contains('dia') || question.contains('Dia') ||
        question.contains('obrigado') || question.contains('Obrigado') ||
        question.contains('obrigada') || question.contains('Obrigada') ||
        question.contains('bom') || question.contains('Bom') ||
        question.contains('tarde') || question.contains('Tarde') ||
        question.contains('de nada') || question.contains('De nada') ||
        question.contains('times') || question.contains('Times') ||
        question.contains('futebol') || question.contains('Futebol') ||
        question.contains('quais') || question.contains('Quais') ||
        question.contains('de') || question.contains('De') || 
        question.contains('serie') || question.contains('Serie') ||
        question.contains('a') || question.contains('A') ||
        question.contains('brasil') || question.contains('Brasil') ||
        question.contains('na') || question.contains('Na')){

          isThisGoodManners = true;
        }
        return isThisGoodManners;

  }

  goodManners(){

    if(question.contains('bom dia') || question.contains('Bom dia')){
      print(KakoBot + ' Opa, bom dia!');
    } else if(question.contains('Boa tarde') || question.contains('boa tarde')){      
        print(KakoBot + ' Opa, Boa tarde!');
      } else if(question.contains('boa noite') || question.contains('Boa Noite')){
        print(KakoBot + 'Opa, uma Boa Noite não é mesmo?');
      } else if(question.contains('oi') || question.contains('Oi') || question.contains('Olá') || question.contains('ola')){
        print(KakoBot + 'Muito Prazer!');
      } else if(question.contains('obrigado') || question.contains('Obrigado') || question.contains('obrigada') || question.contains('Obrigada')){
        print(KakoBot + 'De nada, fique a vontade!');
      } else if(question.contains('quais times de futebol na serie a do brasil') || question.contains('Quais Times De Futebol Na Serie A Do Brasil')){
        print(KakoBot + 'América-MG, Athletico, Atlético-MG, Bahia, Botafogo, Bragantino, Corinthians, Coritiba, Cruzeiro,Cuiabá, Flamengo, Fluminense, Fortaleza, Goiás, Grêmio, Internacional, Palmeiras, Santos, São Paulo, Vasco');
      }
    }
  }
