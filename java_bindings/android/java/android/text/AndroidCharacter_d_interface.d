module android.java.android.text.AndroidCharacter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AndroidCharacter : IJavaObject {
	@Import static void getDirectionalities(wchar, byte, int[][]);
	@Import static int getEastAsianWidth(wchar);
	@Import static void getEastAsianWidths(wchar, int, int, byte[][]);
	@Import static bool mirror(wchar, int, int[]);
	@Import static wchar getMirror(wchar);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/AndroidCharacter";
}
