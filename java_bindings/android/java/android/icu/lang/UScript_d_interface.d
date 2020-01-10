module android.java.android.icu.lang.UScript_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.BitSet_d_interface;
import import3 = android.java.android.icu.lang.UScript_ScriptUsage_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class UScript : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int[] getCode(import0.Locale);
	@Import static int[] getCode(import1.ULocale);
	@Import static int[] getCode(string);
	@Import static int getCodeFromName(string);
	@Import static int getScript(int);
	@Import static bool hasScript(int, int);
	@Import static int getScriptExtensions(int, import2.BitSet);
	@Import static string getName(int);
	@Import static string getShortName(int);
	@Import static string getSampleString(int);
	@Import static import3.UScript_ScriptUsage getUsage(int);
	@Import static bool isRightToLeft(int);
	@Import static bool breaksBetweenLetters(int);
	@Import static bool isCased(int);
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
	public static immutable string _javaParameterString = "Landroid/icu/lang/UScript;";
}



