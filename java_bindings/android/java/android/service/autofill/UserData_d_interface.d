module android.java.android.service.autofill.UserData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class UserData : IJavaObject {
	@Import string getFieldClassificationAlgorithm();
	@Import string getId();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import static int getMaxUserDataSize();
	@Import static int getMaxFieldClassificationIdsSize();
	@Import static int getMaxCategoryCount();
	@Import static int getMinValueLength();
	@Import static int getMaxValueLength();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "UserData");
}
