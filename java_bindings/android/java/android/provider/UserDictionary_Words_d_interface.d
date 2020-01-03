module android.java.android.provider.UserDictionary_Words_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("UserDictionary$Words")
final class UserDictionary_Words : IJavaObject {
	@Import static void addWord(import0.Context, string, int, int);
	@Import static void addWord(import0.Context, string, int, string, import1.Locale);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/UserDictionary$Words";
}
