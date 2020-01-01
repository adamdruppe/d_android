module android.java.android.provider.Contacts_ContactMethods_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("Contacts$ContactMethods")
final class Contacts_ContactMethods : IJavaObject {
	@Import static string encodePredefinedImProtocol(int);
	@Import static string encodeCustomImProtocol(string);
	@Import static IJavaObject decodeImProtocol(string);
	@Import static import0.CharSequence getDisplayLabel(import1.Context, int, int, import0.CharSequence);
	@Import void addPostalLocation(import1.Context, long, double, double);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Contacts$ContactMethods");
}
