module android.java.android.service.autofill.DateTransformation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.icu.text.DateFormat_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;

final class DateTransformation : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/service/autofill/Transformation",
		"android/os/Parcelable",
	];
	@Import this(import0.AutofillId, import1.DateFormat);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/DateTransformation;";
}



