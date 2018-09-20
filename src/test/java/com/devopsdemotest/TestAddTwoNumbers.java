package com.devopsdemotest;

import org.junit.Assert;
import org.junit.Test;

import com.devopsdemo.AddTwoNumbers;

public class TestAddTwoNumbers {

	@Test
	public void addtwonumbers()
	{
		AddTwoNumbers obj = new AddTwoNumbers();
		int result = obj.addTwoNumbers(100, 200);
		Assert.assertEquals(300,result);
	}
}
