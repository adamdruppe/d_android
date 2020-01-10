module android.java.java.util.regex.MatchResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MatchResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int start();
	@Import int start(int);
	@Import int end();
	@Import int end(int);
	@Import string group();
	@Import string group(int);
	@Import int groupCount();
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
	public static immutable string _javaParameterString = "Ljava/util/regex/MatchResult;";
}



