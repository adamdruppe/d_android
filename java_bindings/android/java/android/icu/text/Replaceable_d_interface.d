module android.java.android.icu.text.Replaceable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Replaceable : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int length();
	@Import wchar charAt(int);
	@Import int char32At(int);
	@Import void getChars(int, int, wchar, int[]);
	@Import void replace(int, int, string);
	@Import void replace(int, int, wchar, int, int[]);
	@Import void copy(int, int, int);
	@Import bool hasMetaData();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/Replaceable;";
}



