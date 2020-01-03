module android.java.org.w3c.dom.ls.LSOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.Writer_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;

interface LSOutput : IJavaObject {
	@Import import0.Writer getCharacterStream();
	@Import void setCharacterStream(import0.Writer);
	@Import import1.OutputStream getByteStream();
	@Import void setByteStream(import1.OutputStream);
	@Import string getSystemId();
	@Import void setSystemId(string);
	@Import string getEncoding();
	@Import void setEncoding(string);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSOutput";
}
