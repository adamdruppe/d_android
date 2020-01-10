module android.java.android.icu.text.UFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.StringBuffer_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import3 = android.java.java.text.ParsePosition_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.text.AttributedCharacterIterator_d_interface;

final class UFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string format(IJavaObject);
	@Import import0.StringBuffer format(IJavaObject, import0.StringBuffer, import1.FieldPosition);
	@Import import2.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string, import3.ParsePosition);
	@Import IJavaObject parseObject(string);
	@Import IJavaObject clone();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/UFormat;";
}



