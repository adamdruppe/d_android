module android.java.android.telephony.SubscriptionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class SubscriptionInfo : IJavaObject {
	@Import int getSubscriptionId();
	@Import string getIccId();
	@Import int getSimSlotIndex();
	@Import import0.CharSequence getDisplayName();
	@Import import0.CharSequence getCarrierName();
	@Import import1.Bitmap createIconBitmap(import2.Context);
	@Import int getIconTint();
	@Import string getNumber();
	@Import int getDataRoaming();
	@Import int getMcc();
	@Import int getMnc();
	@Import string getCountryIso();
	@Import bool isEmbedded();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionInfo";
}
