module android.java.android.icu.text.NumberingSystem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.text.NumberingSystem_d_interface;

final class NumberingSystem : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.NumberingSystem getInstance(int, bool, string);
	@Import static import0.NumberingSystem getInstance(import1.Locale);
	@Import static import0.NumberingSystem getInstance(import2.ULocale);
	@Import static import0.NumberingSystem getInstance();
	@Import static import0.NumberingSystem getInstanceByName(string);
	@Import static string[] getAvailableNames();
	@Import static bool isValidDigitString(string);
	@Import int getRadix();
	@Import string getDescription();
	@Import string getName();
	@Import bool isAlgorithmic();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/NumberingSystem;";
}



