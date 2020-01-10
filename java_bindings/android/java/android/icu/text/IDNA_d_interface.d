module android.java.android.icu.text.IDNA_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.icu.text.IDNA_Info_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.StringBuilder_d_interface;
import import0 = android.java.android.icu.text.IDNA_d_interface;

final class IDNA : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.IDNA getUTS46Instance(int);
	@Import import1.StringBuilder labelToASCII(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import1.StringBuilder labelToUnicode(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import1.StringBuilder nameToASCII(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import1.StringBuilder nameToUnicode(import2.CharSequence, import1.StringBuilder, import3.IDNA_Info);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/IDNA;";
}



