module android.java.android.text.style.TtsSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class TtsSpan : IJavaObject {
	@Import this(string, import0.PersistableBundle);
	@Import this(import1.Parcel);
	@Import string getType();
	@Import import0.PersistableBundle getArgs();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int getSpanTypeId();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan";
}
