module android.java.org.apache.http.params.HttpConnectionParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.apache.http.params.HttpParams_d_interface;

final class HttpConnectionParams : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.apache.http.params", "HttpConnectionParams");
}
