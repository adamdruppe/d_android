module android.java.org.w3c.dom.ls.LSInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class LSInput : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSInput;";
}



