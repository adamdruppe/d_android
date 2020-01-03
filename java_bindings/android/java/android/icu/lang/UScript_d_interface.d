module android.java.android.icu.lang.UScript_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.BitSet_d_interface;
import import3 = android.java.android.icu.lang.UScript_ScriptUsage_d_interface;

final class UScript : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/lang/UScript";
}
