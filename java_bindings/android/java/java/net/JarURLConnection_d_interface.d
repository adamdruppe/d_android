module android.java.java.net.JarURLConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.jar.Manifest_d_interface;
import import1 = android.java.java.util.jar.JarFile_d_interface;
import import6 = android.java.java.net.FileNameMap_d_interface;
import import4 = android.java.java.util.jar.Attributes_d_interface;
import import9 = android.java.java.security.Permission_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import11 = android.java.java.io.OutputStream_d_interface;
import import3 = android.java.java.util.jar.JarEntry_d_interface;
import import10 = android.java.java.io.InputStream_d_interface;
import import12 = android.java.java.net.ContentHandlerFactory_d_interface;
import import7 = android.java.java.util.Map_d_interface;
import import5 = android.java.java.security.cert.Certificate_d_interface;

final class JarURLConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.URL getJarFileURL();
	@Import string getEntryName();
	@Import import1.JarFile getJarFile();
	@Import import2.Manifest getManifest();
	@Import import3.JarEntry getJarEntry();
	@Import import4.Attributes getAttributes();
	@Import import4.Attributes getMainAttributes();
	@Import import5.Certificate[] getCertificates();
	@Import static import6.FileNameMap getFileNameMap();
	@Import static void setFileNameMap(import6.FileNameMap);
	@Import void connect();
	@Import void setConnectTimeout(int);
	@Import int getConnectTimeout();
	@Import void setReadTimeout(int);
	@Import int getReadTimeout();
	@Import import0.URL getURL();
	@Import int getContentLength();
	@Import long getContentLengthLong();
	@Import string getContentType();
	@Import string getContentEncoding();
	@Import long getExpiration();
	@Import long getDate();
	@Import long getLastModified();
	@Import string getHeaderField(string);
	@Import import7.Map getHeaderFields();
	@Import int getHeaderFieldInt(string, int);
	@Import long getHeaderFieldLong(string, long);
	@Import long getHeaderFieldDate(string, long);
	@Import string getHeaderFieldKey(int);
	@Import string getHeaderField(int);
	@Import IJavaObject getContent();
	@Import IJavaObject getContent(import8.Class[]);
	@Import import9.Permission getPermission();
	@Import import10.InputStream getInputStream();
	@Import import11.OutputStream getOutputStream();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	@Import import7.Map getRequestProperties();
	@Import static void setDefaultRequestProperty(string, string);
	@Import static string getDefaultRequestProperty(string);
	@Import static void setContentHandlerFactory(import12.ContentHandlerFactory);
	@Import static string guessContentTypeFromName(string);
	@Import static string guessContentTypeFromStream(import10.InputStream);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/JarURLConnection;";
}



