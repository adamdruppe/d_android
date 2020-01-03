module android.java.android.text.Spannable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Spannable : IJavaObject {
	@Import void setSpan(IJavaObject, int, int, int);
	@Import void removeSpan(IJavaObject);
	public static immutable string _javaParameterString = "Landroid/text/Spannable";
}
