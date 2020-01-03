module android.java.android.app.admin.SystemUpdatePolicy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.app.admin.SystemUpdatePolicy_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SystemUpdatePolicy : IJavaObject {
	@Import static import0.SystemUpdatePolicy createAutomaticInstallPolicy();
	@Import static import0.SystemUpdatePolicy createWindowedInstallPolicy(int, int);
	@Import static import0.SystemUpdatePolicy createPostponeInstallPolicy();
	@Import int getPolicyType();
	@Import int getInstallWindowStart();
	@Import int getInstallWindowEnd();
	@Import import0.SystemUpdatePolicy setFreezePeriods(import1.List);
	@Import import1.List getFreezePeriods();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/admin/SystemUpdatePolicy";
}
