module android.java.org.w3c.dom.ls.LSInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

interface LSInput : IJavaObject {
	@Import import0.Reader getCharacterStream();
	@Import void setCharacterStream(import0.Reader);
	@Import import1.InputStream getByteStream();
	@Import void setByteStream(import1.InputStream);
	@Import string getStringData();
	@Import void setStringData(string);
	@Import string getSystemId();
	@Import void setSystemId(string);
	@Import string getPublicId();
	@Import void setPublicId(string);
	@Import string getBaseURI();
	@Import void setBaseURI(string);
	@Import string getEncoding();
	@Import void setEncoding(string);
	@Import bool getCertifiedText();
	@Import void setCertifiedText(bool);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSInput";
}
