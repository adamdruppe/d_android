module android.java.javax.net.ssl.SSLParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.AlgorithmConstraints_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class SSLParameters : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SSLParameters");
}
