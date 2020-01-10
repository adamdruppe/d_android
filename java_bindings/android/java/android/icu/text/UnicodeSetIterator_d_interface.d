module android.java.android.icu.text.UnicodeSetIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.text.UnicodeSet_d_interface;

final class UnicodeSetIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.UnicodeSet);
	@Import this(arsd.jni.Default);
	@Import bool next();
	@Import bool nextRange();
	@Import void reset(import0.UnicodeSet);
	@Import void reset();
	@Import string getString();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/UnicodeSetIterator;";
}



