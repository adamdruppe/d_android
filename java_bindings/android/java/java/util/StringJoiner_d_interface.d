module android.java.java.util.StringJoiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.StringJoiner_d_interface;

final class StringJoiner : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.CharSequence);
	@Import this(import0.CharSequence, import0.CharSequence, import0.CharSequence);
	@Import import1.StringJoiner setEmptyValue(import0.CharSequence);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.StringJoiner add(import0.CharSequence);
	@Import import1.StringJoiner merge(import1.StringJoiner);
	@Import int length();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/StringJoiner;";
}



