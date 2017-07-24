function isPasswordValid(login_password) {
  if (!hasUpperCase(login_password)) {
     alert("Parola are nevoie de cel putin o litera mare");
  }
 if (!hasLowerCase(login_password)) {
    alert("Parola are nevoie de litere mici.");
  }
 if (!isLongEnough(login_password)) {
    alert("Parola sa fie de cel putin 8 caractere<am bagat de la mine asta>.");
  }
 if (!hasSpecialCharacter(login_password)) {
    alert("Parola are caractere speciale.");
  }
  
  if (hasUpperCase(login_password) && hasLowerCase(login_password) && isLongEnough(login_password) && hasSpecialCharacter(login_password)) {
    alert("Parola e valida.");
  }
 
}

function hasUpperCase(login_password) {
  for (var i = 0; i < login_password.length; i++) {
    if (login_password[i] === login_password[i].toUpperCase()) {
      return true;
    } 
  }
}

function hasLowerCase(login_password) {
  for (var i=0; i < login_password.length; i++) {
    if (login_password[i] === login_password[i].toLowerCase()) {
      return true;
    }
  }
}

function isLongEnough(login_password) {
  for (var i=0; i < login_password.length; i++) {
    if (login_password.length >= 8) {
      return true;
    }
  }
}

function hasSpecialCharacter(login_password) {
  var specialCharacters = ['!', '@', '#', '$', '%', '^', '&', '*'];
  
  for(var i = 0; i < login_password.length; i++) {
    for (var j = 0; j < specialCharacters.length; j++) {
    	if (login_password[i] === specialCharacters[j])  {
        return true;
      }
    }
    
  }
}