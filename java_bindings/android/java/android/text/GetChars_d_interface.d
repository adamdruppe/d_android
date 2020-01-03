module android.java.android.text.GetChars_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface GetChars : IJavaObject {
	@Import void getChars(int, int, wchar, int[]);
	public static immutable string _javaParameterString = "Landroid/text/GetChars";
}
