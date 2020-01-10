module android.java.android.service.notification.Condition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.net.Uri_Builder_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.service.notification.Condition_d_interface;
import import4 = android.java.android.content.Context_d_interface;

final class Condition : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Uri, string, int);
	@Import this(import0.Uri, string, string, string, int, int, int);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static string stateToString(int);
	@Import static string relevanceToString(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import import2.Condition copy();
	@Import static import3.Uri_Builder newId(import4.Context);
	@Import static bool isValidId(import0.Uri, string);
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/Condition;";
}



