module android.java.android.text.AndroidCharacter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class AndroidCharacter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void getDirectionalities(wchar, byte, int[][]);
	@Import static int getEastAsianWidth(wchar);
	@Import static void getEastAsianWidths(wchar, int, int, byte[][]);
	@Import static bool mirror(wchar, int, int[]);
	@Import static wchar getMirror(wchar);
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
	public static immutable string _javaParameterString = "Landroid/text/AndroidCharacter;";
}



