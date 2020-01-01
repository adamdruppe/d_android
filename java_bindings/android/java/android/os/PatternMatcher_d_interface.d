module android.java.android.os.PatternMatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class PatternMatcher : IJavaObject {
	@Import this(string, int);
	@Import this(import0.Parcel);
	@Import string getPath();
	@Import int getType();
	@Import bool match(string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "PatternMatcher");
}
