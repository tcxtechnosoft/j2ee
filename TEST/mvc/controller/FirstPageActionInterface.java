

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

interface FirstPageActionInterface 
{
  



void insertData(HttpServletRequest req, HttpServletResponse resp) throws IOException;
}