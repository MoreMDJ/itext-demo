package com.maeing.itextdemo;

import com.maeing.utils.ITextPDFGenerator;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.IOException;

@Controller
public class IndexController {
    @RequestMapping("/index")
    public String index(ModelMap map){
        map.put("index",2);
        return "gift_list";
    }

    @RequestMapping("/generator")
    public void generatorPDF(ModelMap map) throws com.lowagie.text.DocumentException, IOException {
        map.put("index",2);
        String xmlByBrowser = ITextPDFGenerator.getXMLByBrowser();
        ITextPDFGenerator.createPdf(xmlByBrowser);
    }
}
