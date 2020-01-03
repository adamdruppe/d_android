module android.java.android.content.ClipDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.ClipDescription_d_interface;

final class ClipDescription : IJavaObject {
	@Import this(import0.CharSequence, string[]);
	@Import this(import1.ClipDescription);
	@Import static bool compareMimeTypes(string, string);
	@Import long getTimestamp();
	@Import import0.CharSequence getLabel();
	@Import bool hasMimeType(string);
	@Import string[] filterMimeTypes(string);
	@Import int getMimeTypeCount();
	@Import string getMimeType(int);
	@Import import2.PersistableBundle getExtras();
	@Import void setExtras(import2.PersistableBundle);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ClipDescription";
}
