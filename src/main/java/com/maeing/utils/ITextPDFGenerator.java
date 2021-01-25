package com.maeing.utils;

import com.gargoylesoftware.htmlunit.BrowserVersion;
import com.gargoylesoftware.htmlunit.WebClient;
import com.gargoylesoftware.htmlunit.html.HtmlPage;
import org.xhtmlrenderer.pdf.ITextRenderer;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

public class ITextPDFGenerator {
    public static String getXMLByBrowser() throws IOException {
        //HtmlPage page = webClient.getPage("http://localhost:8080/index");
        WebClient webClient = new WebClient(BrowserVersion.CHROME);
        HtmlPage page = webClient.getPage("https://blog.csdn.net/oscar999/article/details/8696769");
        //return  page.asText();
        return page.asXml();
    }

    public static void createPdf(String content) throws IOException, com.lowagie.text.DocumentException {
        ITextRenderer render = new ITextRenderer();

        //设置字体
        //ITextFontResolver fontResolver = render.getFontResolver();
        //fontResolver.addFont("/Library/Fonts/Songti.ttc", BaseFont.IDENTITY_H, BaseFont.EMBEDDED);
        // 解析html生成pdf
        render.setDocumentFromString(content);
        render.layout();
        render.createPDF(getOutputStream());
        render.finishPDF();
    }

    private static FileOutputStream getOutputStream() throws FileNotFoundException {
        return new FileOutputStream("test.pdf");
    }

}
