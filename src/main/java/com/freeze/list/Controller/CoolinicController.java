package com.freeze.list.Controller;

/*import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

import org.json.JSONArray;*/

/*import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;*/

/*import org.json.JSONException;
import org.json.JSONObject;*/
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CoolinicController {

	@RequestMapping("/") 
	public String view() throws Exception {
		return "/nav-eight-item-four-column"; 
	}
}
