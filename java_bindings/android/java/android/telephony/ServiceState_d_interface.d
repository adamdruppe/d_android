module android.java.android.telephony.ServiceState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.ServiceState_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class ServiceState : IJavaObject {
	@Import this(import0.ServiceState);
	@Import this(import1.Parcel);
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import int getState();
	@Import int getDuplexMode();
	@Import int getChannelNumber();
	@Import int[] getCellBandwidths();
	@Import bool getRoaming();
	@Import string getOperatorAlphaLong();
	@Import string getOperatorAlphaShort();
	@Import string getOperatorNumeric();
	@Import bool getIsManualSelection();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void setStateOutOfService();
	@Import void setStateOff();
	@Import void setState(int);
	@Import void setRoaming(bool);
	@Import void setOperatorName(string, string, string);
	@Import void setIsManualSelection(bool);
	@Import int getCdmaNetworkId();
	@Import int getCdmaSystemId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "ServiceState");
}
