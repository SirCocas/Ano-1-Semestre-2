/*
 * PalFinder.java
 * 
 * Copyright 2019 sofas <sofas@LAPTOP-TK50VHB9>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 * 
 */

import java.lang.String;
import java.lang.Character;
import p2utils.*;

public class PalFinder{
	
	public static void main (String[] args) 
	{
		String word= args[0];
			for (int i = 1; i < args.length; i++)  //this way, we don't have spaces between words, making it easier to find a palindrome
			{
				word= word+args[i];
			}
			
			word = word.toUpperCase();
			Queue<Character> frontwards = new Queue<Character>();   //when we have a queue, the data is stored frontward
			for (int i=0; i<word.length(); i++)
			{
				char a = word.charAt(i);
				if (Character.isLetter(a))
					frontwards.in(word.charAt(i));
			}
			
			Stack<Character> backwards = new Stack<Character>();  //when we have a stack, the data is stored backwards
			for (int i = 0; i < word.length(); i++)
			{
				char a = word.charAt(i);
				if (Character.isLetter(a))
					backwards.push(word.charAt(i));
			}
			
			boolean isPal = true;
			
			while (!frontwards.isEmpty()) {
                if (frontwards.peek().equals(backwards.top())) {
					 backwards.pop();
					frontwards.out();
                } else {
                    isPal=false;
                    break;
                }
               
            }
            if (isPal)
				System.out.println("Trata-se de um palindromo.");
			else 
				System.out.println("Nao se trata de um palindromo.");
			
	}
}

