module android.java.org.apache.http.params.HttpParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.apache.http.params.HttpParams_d_interface;

interface HttpParams : IJavaObject {
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
	public static immutable string _javaParameterString = "Lorg/apache/http/params/HttpParams";
}
