/*
 * Aula01Ex1.java
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
import java.util.Scanner;
public class Aula01Ex1 
{
	
	public static void main (String[] args) 
	{
		Scanner sc= new Scanner (System.in);
		System.out.println("Insira a expressao que prentende calcular:");
		String frase= new String();
		frase=sc.nextLine();
		while (frase.isEmpty())
		{
			frase=sc.nextLine();
		}
		String val[] = frase.split(" ");
		double num1= Double.parseDouble(val[0]);
		double num2= Double.parseDouble(val[2]);
		char op= val[1].charAt(0);
		double conta=0;
		switch (op)
		{
			case '+':
			{
				conta= num1 + num2;
				break;
			}
			case '*':
			{
				conta=num1 * num2;
				break;
			}
			case '-':
			{
				conta=num1-num2;
				break;
			}
			case '/':
			{
				conta=num1/num2;
				break;
			}
			default: 
			   break;
		}
		System.out.println(frase+"="+conta);
	}
}

