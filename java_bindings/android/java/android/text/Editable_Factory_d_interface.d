module android.java.android.text.Editable_Factory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.Editable_Factory_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Editable_d_interface;

@JavaName("Editable$Factory")
final class Editable_Factory : IJavaObject {
	@Import static import0.Editable_Factory getInstance();
	@Import import1.Editable newEditable(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/Editable$Factory";
}
