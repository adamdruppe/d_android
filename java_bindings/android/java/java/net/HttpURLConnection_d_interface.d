module android.java.java.net.HttpURLConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.net.FileNameMap_d_interface;
import import0 = android.java.java.security.Permission_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.net.URL_d_interface;
import import6 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import7 = android.java.java.net.ContentHandlerFactory_d_interface;
import import4 = android.java.java.util.Map_d_interface;

final class HttpURLConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import static import2.FileNameMap getFileNameMap();
	@Import static void setFileNameMap(import2.FileNameMap);
	@Import void connect();
	@Import void setConnectTimeout(int);
	@Import int getConnectTimeout();
	@Import void setReadTimeout(int);
	@Import int getReadTimeout();
	@Import import3.URL getURL();
	@Import int getContentLength();
	@Import long getContentLengthLong();
	@Import string getContentType();
	@Import string getContentEncoding();
	@Import long getExpiration();
	@Import long getDate();
	@Import long getLastModified();
	@Import string getHeaderField(string);
	@Import import4.Map getHeaderFields();
	@Import int getHeaderFieldInt(string, int);
	@Import long getHeaderFieldLong(string, long);
	@Import IJavaObject getContent();
	@Import IJavaObject getContent(import5.Class[]);
	@Import import1.InputStream getInputStream();
	@Import import6.OutputStream getOutputStream();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void setDoInput(bool);
	@Import bool getDoInput();
	@Import void setDoOutput(bool);
	@Import bool getDoOutput();
	@Import void setAllowUserInteraction(bool);
	@Import bool getAllowUserInteraction();
	@Import static void setDefaultAllowUserInteraction(bool);
	@Import static bool getDefaultAllowUserInteraction();
	@Import void setUseCaches(bool);
	@Import bool getUseCaches();
	@Import void setIfModifiedSince(long);
	@Import long getIfModifiedSince();
	@Import bool getDefaultUseCaches();
	@Import void setDefaultUseCaches(bool);
	@Import void setRequestProperty(string, string);
	@Import void addRequestProperty(string, string);
	@Import string getRequestProperty(string);
	@Import import4.Map getRequestProperties();
	@Import static void setDefaultRequestProperty(string, string);
	@Import static string getDefaultRequestProperty(string);
	@Import static void setContentHandlerFactory(import7.ContentHandlerFactory);
	@Import static string guessContentTypeFromName(string);
	@Import static string guessContentTypeFromStream(import1.InputStream);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/HttpURLConnection;";
}



