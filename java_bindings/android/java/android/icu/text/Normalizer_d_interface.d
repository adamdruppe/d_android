module android.java.android.icu.text.Normalizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Normalizer : IJavaObject {
	@Import IJavaObject clone();
	@Import static int compare(wchar, int, int, wchar, int, int, int[][]);
	@Import static int compare(string, string, int);
	@Import static int compare(wchar, wchar, int[][]);
	@Import static int compare(int, int, int);
	@Import static int compare(int, string, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/Normalizer";
}
