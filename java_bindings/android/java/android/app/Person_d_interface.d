module android.java.android.app.Person_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.app.Person_Builder_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;

final class Person : IJavaObject {
	@Import import0.Person_Builder toBuilder();
	@Import string getUri();
	@Import import1.CharSequence getName();
	@Import import2.Icon getIcon();
	@Import string getKey();
	@Import bool isBot();
	@Import bool isImportant();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Person");
}
