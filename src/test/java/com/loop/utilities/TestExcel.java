package com.loop.utilities;

public class TestExcel {

    public static void main(String[] args) {

        ExcelUtils excelUtils = new ExcelUtils("/Users/nsh/Desktop/Book1.xlsx", "Nadir");

        System.out.println("data from excel = " + excelUtils.getCellData(7, 3));

    }
}
