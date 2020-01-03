module android.java.android.provider.ContactsContract_CommonDataKinds_Im_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.res.Resources_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("ContactsContract$CommonDataKinds$Im")
final class ContactsContract_CommonDataKinds_Im : IJavaObject {
	@Import static int getTypeLabelResource(int);
	@Import static import0.CharSequence getTypeLabel(import1.Resources, int, import0.CharSequence);
	@Import static int getProtocolLabelResource(int);
	@Import static import0.CharSequence getProtocolLabel(import1.Resources, int, import0.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$CommonDataKinds$Im";
}
