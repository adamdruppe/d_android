module android.java.javax.net.ssl.SSLParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.AlgorithmConstraints_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class SSLParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string[]);
	@Import this(string, string[][]);
	@Import string[] getCipherSuites();
	@Import void setCipherSuites(string[]);
	@Import string[] getProtocols();
	@Import void setProtocols(string[]);
	@Import bool getWantClientAuth();
	@Import void setWantClientAuth(bool);
	@Import bool getNeedClientAuth();
	@Import void setNeedClientAuth(bool);
	@Import import0.AlgorithmConstraints getAlgorithmConstraints();
	@Import void setAlgorithmConstraints(import0.AlgorithmConstraints);
	@Import string getEndpointIdentificationAlgorithm();
	@Import void setEndpointIdentificationAlgorithm(string);
	@Import void setServerNames(import1.List);
	@Import import1.List getServerNames();
	@Import void setSNIMatchers(import2.Collection);
	@Import import2.Collection getSNIMatchers();
	@Import void setUseCipherSuitesOrder(bool);
	@Import bool getUseCipherSuitesOrder();
	@Import string[] getApplicationProtocols();
	@Import void setApplicationProtocols(string[]);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLParameters;";
}



