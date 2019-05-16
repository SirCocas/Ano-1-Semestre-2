package p2utils;

import static java.lang.System.*;
import java.util.Scanner;
import java.util.Arrays;

/**
 * This class contains several sorting algorithms and
 * auxiliary methods and fields for evaluating their complexity.
 */
public class Sorting {

  // Fields to measure times:
  public static long startTime;  // start time of latest measurement (in ns)
  public static double elapsedTime;  // seconds elapsed in latest measurement

  // Fields to count operations: 
  public static long assignmentCount = 0L;
  public static long comparisonCount = 0L;

  // Start a new measurement
  public static void startMeasuring() {
    assignmentCount = 0L;
    comparisonCount = 0L;
    startTime = nanoTime();
  }

  // Stop a measurement (determine elapsedTime)
  public static void stopMeasuring() {
    elapsedTime = (double)(nanoTime() - startTime) * 1e-9;
  }


  /**
   * Sequential sort ("greedy" variation of selection sort).
   * Increasing sorting of integer subarray a[start..end[
   * @param a      the array to be (partially) sorted.
   * @param start  index of the first element to sort.
   * @param end    index of the first element not to be sorted (the last element to sort is {@code end-1}).
   * Requires:   a!=null and 0 <= start <= end <= a.length
   * Ensures:  The elements a[k] with start <= k < end are sorted.  the remaining elements are not changed.
   */
  public static void sequentialSort(int[] a, int start, int end) {
    assert a!=null;
    assert 0<=start && start<=end && end<=a.length;

    for (int i=start; i<end-1; i++) { // For each element (except the last):
      for (int j=i+1; j<end; j++) {   // Scan every following element
		comparisonCount++;
        if (a[j] < a[i]) {            // compare them
          swap(a, i, j);              // if necessary, swap them
          assignmentCount++;
        }
      }
    }
  }

  /**
   * Bubble sort.
   * Optimized version.
   */
  public static void bubbleSort(int[] a, int start, int end) {
    assert a!=null;
    assert 0<=start && start<=end && end<=a.length;

    while (start < end-1) {
      int last = start;
      for (int i=start; i<end-1; i++) {
		comparisonCount++;
        if (a[i] > a[i+1]) {
          swap(a, i, i+1);
          assignmentCount++;
          last = i;   // store index of the last swap
        }
      }
      // Elements a[last+1, end[ must be sorted now
      // So, next pass may stop there
      end = last+1;
    }
  }

  /**
   * Swaps two elements of an integer array.
   * @param a the array
   * @param i index of an element to swap
   * @param j index of the other element to swap
   * {@code i},{@code j} must be valid indexes within array {@code a}
   */
  public static void swap(int[] a, int i, int j) {
    int temp = a[i];
    a[i] = a[j];
    a[j] = temp;
  }


  public static void insertionSort(int[] a, int start, int end) {
    //...
	assert(validSubarray(a, start, end));
	for (int i = start+1; i<end; i++)
	{
		int j;
		int v = a[i];
		for (j = i-1; j>= start && a[j] > v; j--)
		{
			comparisonCount++;
			assignmentCount++;
			a[j+1] = a[j];
		}
		assignmentCount++;
		a[j+1] = v;
	}
	assert isSorted(a, start, end);
  }

  public static void mergeSort(int[] a, int start, int end) {
    //...
    assert validSubarray(a, start, end);
    comparisonCount++;
    if (end-start>1)
    {
		int middle = (start+end)/2;
		mergeSort(a, start, middle);
		mergeSort(a, middle, end);
		mergeSubarrays(a, start, middle, end);
	}
	assert isSorted(a, start, end);
  }
  static void mergeSubarrays(int [] a, int start, int middle, int end)
  {
	  int [] b = new int [end-start];
	  int i1 = start;
	  int i2 = middle;
	  int j = 0;
	  while (i1 < middle && i2 < end)
	  {
		  comparisonCount++;
		  assignmentCount++;
		  if(a[i1] < a[i2])
			b[j++] = a[i1++];
		else 
			b[j++] = a[i2++];
	  }
	  comparisonCount++;
	  while (i1 < middle)
	  {
		assignmentCount++;
		b[j++] = a[i1++];
	 }
	 comparisonCount++;
	  while (i2 < end)
	  {
		b[j++] = a[i2++];
		assignmentCount++;
	}
	  arraycopy(b,0,a,start,end-start);
  }

  // Test if [start, end[ defines a valid interval of indices in array a.
  public static boolean validSubarray(int[] a, int start, int end) {
    return a != null && 0 <= start && start <= end && end <= a.length;
  }
  

  public static boolean isSorted(int[] a, int start, int end) {
    assert validSubarray(a, start, end);
    boolean result = true;
    for(int i = start; result && i < end-1; i++)
      result = a[i] <= a[i+1];
    return result;
  }



  // Generic metque hod for sorting arrays of any reference type:
  public static <E extends Comparable<E>>
  void mergeSort(E[] a, int start, int end) {
    //...
	assert validSubarray(a, start, end);
	if (end-start > 1)
	{
		int middle = (start+end)/2;
		mergeSort(a, start, middle);
		mergeSort(a, middle, end);
		mergeSubarrays(a, start, middle, end);
	}
	assert isSorted(a, start, end);
  }
  public static <E extends Comparable<E>>
  void mergeSubarrays(E[] a, int start, int middle, int end)
  {
	  Object[] b = new  Object[end-start];
	  int i1= start;
	  int i2 = middle;
	  int j=0;
	  while (i1 < middle && i2 < end)
	  {
		  if (a[i1].compareTo(a[i2])<0)
				b[j++] = a[i1++];
		  else 
				b[j++] = a[i2++];
	  }
	  while (i1<middle)
		  b[j++] = a[i1++];
	  while (i2 < end)
		  b[j++] = a[i2++];
	  arraycopy(b, 0, a, start, end-start);
  }
  public static <E extends Comparable<E>>
  boolean validSubarray(E[] a, int start, int end) {
    return a != null && 0 <= start && start <= end && end <= a.length;
  }
  
  public static <E extends Comparable<E>> boolean isSorted(E[] a, int start, int end) {
    assert validSubarray(a, start, end);
    boolean result = true;
    for(int i = start; result && i < end-1; i++)
      result = a[i] .compareTo(a[i+1])<=0;
    return result;
  }
  
  public static String[] sortString(String [] a){
	int contador = 0;
	for (int i=0; i<a.length; i++)
	{
		for (int c=i+1; c<a.length; c++)
		{
			if (! a[i].equals(a[c]))
			{
				contador++;
				break;
			}
		}
	}
	String [] ordenar = new String[contador];
	for (int i=0; i<contador; i++)
	{
		ordenar[i]="";
	}
	for (int i=0; (i<ordenar.length) ; i++)
	{
		for (int c=i; c<a.length ; c++)    //só faz sentido comparar com os que têm indice acima do indice do array que estamos a criar
		{
			if (! ordenar[i].equals(a[c]) )
			{
				ordenar[i] =  a[c];
				break;
			}
		}
	}
	mergeSort(ordenar,0, ordenar.length);
	return ordenar;
}
}

