module android.java.android.widget.ListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ListAdapter : IJavaObject {
	@Import bool areAllItemsEnabled();
	@Import bool isEnabled(int);
	public static immutable string _javaParameterString = "Landroid/widget/ListAdapter";
}
