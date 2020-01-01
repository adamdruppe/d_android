module android.java.android.provider.Settings_Secure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ContentResolver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

@JavaName("Settings$Secure")
final class Settings_Secure : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Settings$Secure");
}
