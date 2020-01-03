module android.java.android.speech.tts.Voice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class Voice : IJavaObject {
	@Import this(string, import0.Locale, int, int, bool, import1.Set);
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import import0.Locale getLocale();
	@Import int getQuality();
	@Import int getLatency();
	@Import bool isNetworkConnectionRequired();
	@Import string getName();
	@Import import1.Set getFeatures();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/tts/Voice";
}
