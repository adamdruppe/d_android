module android.java.android.telephony.SubscriptionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.os.ParcelUuid_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class SubscriptionInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getSubscriptionId();
	@Import string getIccId();
	@Import int getSimSlotIndex();
	@Import int getCarrierId();
	@Import import0.CharSequence getDisplayName();
	@Import import0.CharSequence getCarrierName();
	@Import import1.Bitmap createIconBitmap(import2.Context);
	@Import int getIconTint();
	@Import string getNumber();
	@Import int getDataRoaming();
	@Import int getMcc();
	@Import int getMnc();
	@Import string getMccString();
	@Import string getMncString();
	@Import string getCountryIso();
	@Import bool isEmbedded();
	@Import bool isOpportunistic();
	@Import import3.ParcelUuid getGroupUuid();
	@Import int getSubscriptionType();
	@Import int getCardId();
	@Import void writeToParcel(import4.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionInfo;";
}



