module android.java.android.provider.UserDictionary_Words_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("UserDictionary$Words")
final class UserDictionary_Words : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
	];
	@Import this(arsd.jni.Default);
	@Import static void addWord(import0.Context, string, int, int);
	@Import static void addWord(import0.Context, string, int, string, import1.Locale);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/UserDictionary$Words;";
}



