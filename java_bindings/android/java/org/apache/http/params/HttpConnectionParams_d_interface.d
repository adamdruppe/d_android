module android.java.org.apache.http.params.HttpConnectionParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.apache.http.params.HttpParams_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class HttpConnectionParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/apache/http/params/CoreConnectionPNames",
	];
	@Import static int getSoTimeout(import0.HttpParams);
	@Import static void setSoTimeout(import0.HttpParams, int);
	@Import static bool getTcpNoDelay(import0.HttpParams);
	@Import static void setTcpNoDelay(import0.HttpParams, bool);
	@Import static int getSocketBufferSize(import0.HttpParams);
	@Import static void setSocketBufferSize(import0.HttpParams, int);
	@Import static int getLinger(import0.HttpParams);
	@Import static void setLinger(import0.HttpParams, int);
	@Import static int getConnectionTimeout(import0.HttpParams);
	@Import static void setConnectionTimeout(import0.HttpParams, int);
	@Import static bool isStaleCheckingEnabled(import0.HttpParams);
	@Import static void setStaleCheckingEnabled(import0.HttpParams, bool);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/apache/http/params/HttpConnectionParams;";
}



