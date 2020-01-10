module android.java.android.app.assist.AssistStructure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.assist.AssistStructure_WindowNode_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class AssistStructure : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import long getAcquisitionStartTime();
	@Import long getAcquisitionEndTime();
	@Import import0.ComponentName getActivityComponent();
	@Import bool isHomeActivity();
	@Import int getWindowNodeCount();
	@Import import1.AssistStructure_WindowNode getWindowNodeAt(int);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/assist/AssistStructure;";
}



