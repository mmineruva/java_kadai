package Servlet;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.InsertSpendingDao;

/**
 * Servlet implementation class ResultServlet
 */
@WebServlet("/spe_result")
public class InsertSpendingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertSpendingServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//文字コードの設定
		request.setCharacterEncoding("UTF-8");

		String day = request.getParameter("day");
		String spendingStr = request.getParameter("spending");
		String item = request.getParameter("item");


		String insertspending = InsertSpendingDao.spendingDao(day,spendingStr,item);



		request.setAttribute("house", insertspending);

		String view = "/WEB-INF/view/ins_spresult.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(view);
		dispatcher.forward(request, response);
	}

}
