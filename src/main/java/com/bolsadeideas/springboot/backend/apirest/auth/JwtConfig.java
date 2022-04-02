package com.bolsadeideas.springboot.backend.apirest.auth;

public class JwtConfig {

	public static final String LLAVE_SECRETA = "alguna.clave.secreta.12345678";
	
	public static final String RSA_PRIVADA = "-----BEGIN RSA PRIVATE KEY-----\r\n" + 
			"MIICWwIBAAKBgHIjVVn9tSyxJjfd4R+zjw7X7+IEhnEPzONRgMzEG4XhOBylUae1\r\n" + 
			"pstKEhYj5PXrgUdbO0vBKy/+Ai8kru5qlvY3obStBTuqjF7T7w2rwxxYVUksD8Hy\r\n" + 
			"2dWLqxNCLcfOSghYtUvsBJB5UqHjdhp1XNN2cv/KfcxiiPwHrGpTD34LAgMBAAEC\r\n" + 
			"gYAhz6G7FNMUuC2QIyRLVc+tH/6pv5lr6LhTJpO3FOjqUftjUP3NZpxQYFLXSC7N\r\n" + 
			"QsR7NOVt3X1DrEVNXdqMOfsZ8FqH8t4EN2Qdf8hR7npOeZvikCpe2Bk1n6hvKawi\r\n" + 
			"NsU+QoRqNGlM5obTN6x7jYoUssfoJZcxj6mmUMzT1/JtsQJBAN1Dx/DD2kgM2/rO\r\n" + 
			"tDLtxpB1fxTtLSdZbb0LYDJOIzodTEt5cgS9bourKkhqjDynQbS4Ua3RcFzjJcJF\r\n" + 
			"J1pt4vcCQQCEDlPwlE7ugal1i5xyvPRBa9pIVZKgTWeBbhug4U5NPUG2OKaLex9L\r\n" + 
			"GKmMi0nxN7cx1Oijw1deggXrsdXN52SNAkAV9yagJjFDOdOUwHRvId+2c5OcFjeH\r\n" + 
			"Un9sZvazx8IDgOkUDQhepBeXUfSun7UwSEJjmHCzWrlW303eTVMszP/dAkBVz+W1\r\n" + 
			"8Pn1vOY8jxOD78udc5Nt68WTS5lWHxHvElnKkWLRIbD/9GsaZpVO0fijujveMudV\r\n" + 
			"+4sby8xDI9W2roXFAkEAx9S1NRGmP6bRlNKRGfnYVcvQmwyy8EIZdOlGPD8QAqE3\r\n" + 
			"aDexnPvzCC22K0FX7D9pafaUAklJdRDwc2XKhQ7FzA==\r\n" + 
			"-----END RSA PRIVATE KEY-----";
	
	public static final String RSA_PUBLICA = "-----BEGIN PUBLIC KEY-----\r\n" + 
			"MIGeMA0GCSqGSIb3DQEBAQUAA4GMADCBiAKBgHIjVVn9tSyxJjfd4R+zjw7X7+IE\r\n" + 
			"hnEPzONRgMzEG4XhOBylUae1pstKEhYj5PXrgUdbO0vBKy/+Ai8kru5qlvY3obSt\r\n" + 
			"BTuqjF7T7w2rwxxYVUksD8Hy2dWLqxNCLcfOSghYtUvsBJB5UqHjdhp1XNN2cv/K\r\n" + 
			"fcxiiPwHrGpTD34LAgMBAAE=\r\n" + 
			"-----END PUBLIC KEY-----";
}
