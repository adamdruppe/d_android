module android.java.java.security.AlgorithmParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.AlgorithmParameters_d_interface;
import import2 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class AlgorithmParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getAlgorithm();
	@Import static import0.AlgorithmParameters getInstance(string);
	@Import static import0.AlgorithmParameters getInstance(string, string);
	@Import static import0.AlgorithmParameters getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import @JavaName("init") void init_(import2.AlgorithmParameterSpec);
	@Import @JavaName("init") void init_(byte[]);
	@Import @JavaName("init") void init_(byte, string[]);
	@Import import2.AlgorithmParameterSpec getParameterSpec(import3.Class);
	@Import byte[] getEncoded();
	@Import byte[] getEncoded(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AlgorithmParameters;";
}



