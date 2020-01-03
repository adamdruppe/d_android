module android.java.java.net.HttpURLConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.security.Permission_d_interface;

final class HttpURLConnection : IJavaObject {
	@Import string getHeaderFieldKey(int);
	@Import void setFixedLengthStreamingMode(int);
	@Import void setFixedLengthStreamingMode(long);
	@Import void setChunkedStreamingMode(int);
	@Import string getHeaderField(int);
	@Import static void setFollowRedirects(bool);
	@Import static bool getFollowRedirects();
	@Import void setInstanceFollowRedirects(bool);
	@Import bool getInstanceFollowRedirects();
	@Import void setRequestMethod(string);
	@Import string getRequestMethod();
	@Import int getResponseCode();
	@Import string getResponseMessage();
	@Import long getHeaderFieldDate(string, long);
	@Import void disconnect();
	@Import bool usingProxy();
	@Import import0.Permission getPermission();
	@Import import1.InputStream getErrorStream();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/HttpURLConnection";
}
