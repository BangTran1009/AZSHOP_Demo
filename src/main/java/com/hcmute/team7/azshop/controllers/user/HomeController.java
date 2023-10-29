package com.hcmute.team7.azshop.controllers.user;

import com.hcmute.team7.azshop.config.JPAConfig;

import java.io.*;
import javax.persistence.EntityManager;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;


@WebServlet(value = "/trang-chu")
public class HomeController extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//        EntityManager entityManager = JPAConfig.getEntityManager();
        request.getRequestDispatcher("views/user/index.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}