module android.java.android.provider.Contacts_Phones_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("Contacts$Phones")
final class Contacts_Phones : IJavaObject {
	@Import static import0.CharSequence getDisplayLabel(import1.Context, int, import0.CharSequence, import0.CharSequence[]);
	@Import static import0.CharSequence getDisplayLabel(import1.Context, int, import0.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Contacts$Phones";
}
