// if and else

void main() {
  
// IF ELSE
  var estimate = 10;

  if (estimate == 5) {
    print("Excellent");
  } else {
    print("Very good");
  }

// IF ELSE IF

var marks = 60;

if (marks >= 90 && marks < 100) {
  print("A+ grade");
} else if (marks >= 80 && marks < 90) {
  print("A grade");
} else if (marks >= 60 && marks < 80) {
  print("B grade");
} else if (marks >= 30 && marks < 60) {
  print("C grade");
} else {
  print("Invvalid marks, try again");
}

// ? :
int x = 1;
int y = 2;

if (x < y) {
  print(x + y);
} else {
  print(x - y);
}

// this codes equal 

int z = x < y ? (x + y) : (x - y);
print(z);

}