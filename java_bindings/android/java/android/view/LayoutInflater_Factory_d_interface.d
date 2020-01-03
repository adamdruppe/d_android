module android.java.android.view.LayoutInflater_Factory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.util.AttributeSet_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("LayoutInflater$Factory")
interface LayoutInflater_Factory : IJavaObject {
	@Import import0.View onCreateView(string, import1.Context, import2.AttributeSet);
	public static immutable string _javaParameterString = "Landroid/view/LayoutInflater$Factory";
}
