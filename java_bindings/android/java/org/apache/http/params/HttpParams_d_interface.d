module android.java.org.apache.http.params.HttpParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.apache.http.params.HttpParams_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class HttpParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject getParameter(string);
	@Import import0.HttpParams setParameter(string, IJavaObject);
	@Import import0.HttpParams copy();
	@Import bool removeParameter(string);
	@Import long getLongParameter(string, long);
	@Import import0.HttpParams setLongParameter(string, long);
	@Import int getIntParameter(string, int);
	@Import import0.HttpParams setIntParameter(string, int);
	@Import double getDoubleParameter(string, double);
	@Import import0.HttpParams setDoubleParameter(string, double);
	@Import bool getBooleanParameter(string, bool);
	@Import import0.HttpParams setBooleanParameter(string, bool);
	@Import bool isParameterTrue(string);
	@Import bool isParameterFalse(string);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/apache/http/params/HttpParams;";
}



