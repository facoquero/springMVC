package com.mvc.controllers;

import com.mvc.model.Excercise;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MinutesCounterController
{
    @RequestMapping(value = "addMinutes")
    public String addMinutes(@ModelAttribute("excerciseCommand") Excercise excercise)
    {
        System.out.println("Excercise :=" + excercise.getMinutes());
        return "addMinutes";
    }
}
