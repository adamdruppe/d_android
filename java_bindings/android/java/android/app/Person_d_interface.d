module android.java.android.app.Person_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.app.Person_Builder_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;

final class Person : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.Person_Builder toBuilder();
	@Import string getUri();
	@Import import1.CharSequence getName();
	@Import import2.Icon getIcon();
	@Import string getKey();
	@Import bool isBot();
	@Import bool isImportant();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Person;";
}



