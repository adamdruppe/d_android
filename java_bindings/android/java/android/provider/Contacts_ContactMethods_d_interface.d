module android.java.android.provider.Contacts_ContactMethods_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("Contacts$ContactMethods")
final class Contacts_ContactMethods : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/Contacts$ContactMethodsColumns",
		"android/provider/Contacts$PeopleColumns",
	];
	@Import static string encodePredefinedImProtocol(int);
	@Import static string encodeCustomImProtocol(string);
	@Import static IJavaObject decodeImProtocol(string);
	@Import static import0.CharSequence getDisplayLabel(import1.Context, int, int, import0.CharSequence);
	@Import void addPostalLocation(import1.Context, long, double, double);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Contacts$ContactMethods;";
}



