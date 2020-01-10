module android.java.java.util.StringTokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class StringTokenizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Enumeration",
	];
	@Import this(string, string, bool);
	@Import this(string, string);
	@Import this(string);
	@Import bool hasMoreTokens();
	@Import string nextToken();
	@Import string nextToken(string);
	@Import bool hasMoreElements();
	@Import IJavaObject nextElement();
	@Import int countTokens();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/StringTokenizer;";
}



