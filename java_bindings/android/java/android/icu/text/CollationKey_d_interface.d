module android.java.android.icu.text.CollationKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.text.CollationKey_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class CollationKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(string, byte[]);
	@Import string getSourceString();
	@Import byte[] toByteArray();
	@Import int compareTo(import0.CollationKey);
	@Import bool equals(IJavaObject);
	@Import bool equals(import0.CollationKey);
	@Import int hashCode();
	@Import import0.CollationKey getBound(int, int);
	@Import import0.CollationKey merge(import0.CollationKey);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/CollationKey;";
}



