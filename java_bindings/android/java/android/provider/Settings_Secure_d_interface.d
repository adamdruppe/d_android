module android.java.android.provider.Settings_Secure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.ContentResolver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

@JavaName("Settings$Secure")
final class Settings_Secure : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static string getString(import0.ContentResolver, string);
	@Import static bool putString(import0.ContentResolver, string, string);
	@Import static import1.Uri getUriFor(string);
	@Import static int getInt(import0.ContentResolver, string, int);
	@Import static int getInt(import0.ContentResolver, string);
	@Import static bool putInt(import0.ContentResolver, string, int);
	@Import static long getLong(import0.ContentResolver, string, long);
	@Import static long getLong(import0.ContentResolver, string);
	@Import static bool putLong(import0.ContentResolver, string, long);
	@Import static float getFloat(import0.ContentResolver, string, float);
	@Import static float getFloat(import0.ContentResolver, string);
	@Import static bool putFloat(import0.ContentResolver, string, float);
	@Import static bool isLocationProviderEnabled(import0.ContentResolver, string);
	@Import static void setLocationProviderEnabled(import0.ContentResolver, string, bool);
	@Import static import1.Uri getUriFor(import1.Uri, string);
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
	public static immutable string _javaParameterString = "Landroid/provider/Settings$Secure;";
}



