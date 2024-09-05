package com.balsadeideas.springboot.backend.apirest.auth;

public class JwtConfig {
	public static final String LLAVE_SECRETA ="alguna.clave.secreta.12345678";
	
	public static final String RSA_PRIVATE = "-----BEGIN RSA PRIVATE KEY-----\r\n" + 
			"MIIEogIBAAKCAQEAw341TclTbw2fdrmXUwZcbm7qEISzCHUBR8O7XpXRvOXEfWhH\r\n" + 
			"L6XdbjenY0d/dPefpDALtlnaGfUU782ZRJxL+Uu5HcJGVlYPJYVSgZDCg6FStNjm\r\n" + 
			"oC+nSUmLQ0K/B438O3OZD71355Us3/USk6fU0c1ZqbNrqE35zgjc2s49O246TFWo\r\n" + 
			"BEl0DEOUPY851tEuIcTXlPWSs2ifTOudGjlXtcOiNi+6uhMuryFVcGk6aNUOHdc/\r\n" + 
			"3TzINPqIDQhoqRfoIp/bi0Es4e7YP0VI1Ib1BvLQo7+DAqLR5mrVW7oCVjiW8If+\r\n" + 
			"e4v0ZNUwvBO4jVwJZVsprPHPr79JufeyiKTICwIDAQABAoIBAGzcyDQj65lI/cbw\r\n" + 
			"fKsYPLqmeyNtsgEAnxDml12Jkn1defjX6+RFujQZO9ZWR0zMZBLbSnpmOMUBrIIJ\r\n" + 
			"fNMvMkOF/nTq7Z5AWDjtsE9EXH1Oha79phgH0WFHWgy/i39aet5kdhTEzpOgh5fD\r\n" + 
			"cm/VIvceIlMU/duAaJ5qYwpZlNGVioPvM7Qp68RKWRF4sioHsTt6IBc+sOQjIlJL\r\n" + 
			"KQG6jWUcWTkcLurK50p7chVSeC5Qqs/GG0VkAz7r4WOL/KSkcZk5JMxiNb0FmlbK\r\n" + 
			"TIY58kuDaJNZe/11tA7c8v2mLDFYmIc8HkUsnXCpJ249zhnIdrxsMa+rW18UoIjE\r\n" + 
			"ML5NhJECgYEA+wdzcGh7ggNcnsGiN19kTqU2p5ipxHS6J+dhA8mjp13egAspPTGt\r\n" + 
			"LmRJfEgLcqR9HTWCe4T050jTNyRPbtVQ4gRYMTJYfmsok2PFNbWMUo1e2DfGcSkK\r\n" + 
			"XraIAxmHj3cTRwQHrIS4Y+ZmtS8cIItAXcmaXIhTbbDnhw80UPD1LLkCgYEAx105\r\n" + 
			"/LfNeAxhckaxdvmTh2jHUV9qL2f2bTOLZ0l5llXZO/jGyHTgvjnAElX2+hsNg74I\r\n" + 
			"hjn/GqO58Pk9TJFZFqWr9C/aIA7HnsokPI9X9DwMKLD7lB6fNVzmJ4DoL4Uw9Rll\r\n" + 
			"xe2v55Q1OnOrr41k67kjVeNFEmWmURjRcSlfIOMCgYBA+GK2WzRsJ/aW2ELl1fie\r\n" + 
			"KkCFDAwUXqm3njkLw+ppbPAjb8ASqILMGQSz9+mOmGgRYUIOOhEwszaHdQxiAS/X\r\n" + 
			"74vr373rqkxsKUxnZD+XNiOwDm975kVa0h9NvhPJ2+XPYYmi6w7WPFGk3zaGbcQR\r\n" + 
			"AhbDkD0XjMu/tv2xXUv3cQKBgDfht9lQo/VccwwXKLNSrbms8wGqHxd+qqJdalvf\r\n" + 
			"SoeLNMMMrpuNt1la0q3RDtN4NceRws3s/8a10e7rzfTiYPhqI9Lkft2xht7JhnK7\r\n" + 
			"M0owcrANO9d+5d2NVq4IAg0f5mMtZUufnkjpUCo8NgmVNo6kbHUsqTXI7F+a90oi\r\n" + 
			"8JlFAoGAV8PWEUlHfSec/OpGwPDSuSp95nk4D/h94RaUd9iTWXDhaUxxFnAS6zH3\r\n" + 
			"LxZD16IcZEMsS+Sl0EtGCI6snP8rJRThdrouc6Qbis6+ev3VGWey19BFaeR4pJph\r\n" + 
			"vctJJrLI+ZEViM8QQIt1Dqf871B0Ykn2vjhGeqiCqr59ti5PjtM=\r\n" + 
			"-----END RSA PRIVATE KEY-----";
	public static final String RSA_PUBLICA = "-----BEGIN PUBLIC KEY-----\r\n" + 
			"MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAw341TclTbw2fdrmXUwZc\r\n" + 
			"bm7qEISzCHUBR8O7XpXRvOXEfWhHL6XdbjenY0d/dPefpDALtlnaGfUU782ZRJxL\r\n" + 
			"+Uu5HcJGVlYPJYVSgZDCg6FStNjmoC+nSUmLQ0K/B438O3OZD71355Us3/USk6fU\r\n" + 
			"0c1ZqbNrqE35zgjc2s49O246TFWoBEl0DEOUPY851tEuIcTXlPWSs2ifTOudGjlX\r\n" + 
			"tcOiNi+6uhMuryFVcGk6aNUOHdc/3TzINPqIDQhoqRfoIp/bi0Es4e7YP0VI1Ib1\r\n" + 
			"BvLQo7+DAqLR5mrVW7oCVjiW8If+e4v0ZNUwvBO4jVwJZVsprPHPr79JufeyiKTI\r\n" + 
			"CwIDAQAB\r\n" + 
			"-----END PUBLIC KEY-----";
}
