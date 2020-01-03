module android.java.android.content.DialogInterface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DialogInterface : IJavaObject {
	@Import void cancel();
	@Import void dismiss();
	public static immutable string _javaParameterString = "Landroid/content/DialogInterface";
}
