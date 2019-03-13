/*
 * Aula01Ex2.java
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
import java.util.Scanner;

public class Aula01Ex2 
{
	
	public static void main (String[] args) 
	{
		Scanner sc = new Scanner(System.in);
		double [] arr = new double [5];
		System.out.print("Insira a nota que obteve na AP1: ");
		arr[0]= sc.nextDouble();
		arr[0]=valida(arr[0]);
		System.out.print("Insira a nota que obteve na AP2: ");
		arr[1]= sc.nextDouble();
		arr[1]=valida(arr[1]);
		System.out.print("Insira a nota que obteve na ATP1: ");
		arr[2]=sc.nextDouble();
		arr[2]=valida(arr[2]);
		System.out.print("Insira a nota que obteve na ATP2: ");
		arr[3]=sc.nextDouble();
		arr[3]=valida(arr[3]);
		System.out.print("Insira a nota que obteve na ATP3: ");
		arr[4]=sc.nextDouble();
		arr[4]=valida(arr[4]);
		double CP= (arr[0]+arr[1])/2;
		double CTP=(arr[2]+arr[3]+arr[4])/3;
		if (CTP<6.5 || CP<6.5)
		{
			System.out.println("O aluno foi reprovado por nao ter nota minima a pelo menos uma das componentes.");
			System.exit(0);
		}
		double NF= 0.7*CP + 0.3*CTP;
		if (NF<9.5)
			System.out.println("O aluno foi reprovado, uma vez que teve "+NF+" de nota final da disciplina.");
		else 
			System.out.println("O aluno foi aprovado, uma vez que teve "+NF+" de nota final da disciplina.");

		 
	}
	public static double valida(double nota)
	{
		Scanner batatas= new Scanner (System.in);
		while (nota<0 || nota>20)
		{
			System.out.println("Inseriu uma nota invalida, por favor reinsira.");
			nota=batatas.nextDouble();
		}
		return nota;
	}
}

