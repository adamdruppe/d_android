module android.java.android.app.AutomaticZenRule_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.service.notification.ZenPolicy_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class AutomaticZenRule : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, import0.ComponentName, import1.Uri, int, bool);
	@Import this(string, import0.ComponentName, import0.ComponentName, import1.Uri, import2.ZenPolicy, int, bool);
	@Import this(import3.Parcel);
	@Import import0.ComponentName getOwner();
	@Import import0.ComponentName getConfigurationActivity();
	@Import import1.Uri getConditionId();
	@Import int getInterruptionFilter();
	@Import string getName();
	@Import bool isEnabled();
	@Import import2.ZenPolicy getZenPolicy();
	@Import long getCreationTime();
	@Import void setConditionId(import1.Uri);
	@Import void setInterruptionFilter(int);
	@Import void setName(string);
	@Import void setEnabled(bool);
	@Import void setZenPolicy(import2.ZenPolicy);
	@Import void setConfigurationActivity(import0.ComponentName);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/AutomaticZenRule;";
}



