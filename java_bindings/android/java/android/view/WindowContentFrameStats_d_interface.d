module android.java.android.view.WindowContentFrameStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class WindowContentFrameStats : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import long getFramePostedTimeNano(int);
	@Import long getFrameReadyTimeNano(int);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import long getRefreshPeriodNano();
	@Import int getFrameCount();
	@Import long getStartTimeNano();
	@Import long getEndTimeNano();
	@Import long getFramePresentedTimeNano(int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowContentFrameStats;";
}



