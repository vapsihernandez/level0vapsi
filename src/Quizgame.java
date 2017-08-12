import javax.swing.JOptionPane;

public class Quizgame {
	public static void main(String[] args) {
		int score = 0;
		String answer = JOptionPane.showInputDialog("What country did Vapsi go to?");
		if (answer.equalsIgnoreCase("china")) {
			score = score + 1;
		}
		answer = JOptionPane.showInputDialog("What structure did Vapsi climb?");
		if (answer.equalsIgnoreCase("The great wall")) {
			score = score + 1;
		}
		answer = JOptionPane.showInputDialog("What animal did Vapsi see in china?");
		if (answer.equalsIgnoreCase("Panda")) {
			score = score + 1;
		}
		answer = JOptionPane.showInputDialog("Do you think Vapsi rode a bike on xi'ans wall?");
		if (answer.equalsIgnoreCase("Yes")) {
			score = score + 1;
		}
		answer = JOptionPane.showInputDialog("Did Vapsi see the Terracotta warriors?");
		if (answer.equalsIgnoreCase("Yes")) {
			score = score + 1;
		}

		JOptionPane.showMessageDialog(null, "Your total score is " + score);
		System.out.println(score);
	}
}
