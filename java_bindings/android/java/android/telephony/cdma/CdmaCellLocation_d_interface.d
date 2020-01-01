module android.java.android.telephony.cdma.CdmaCellLocation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

final class CdmaCellLocation : IJavaObject {
	@Import this(import0.Bundle);
	@Import int getBaseStationId();
	@Import int getBaseStationLatitude();
	@Import int getBaseStationLongitude();
	@Import int getSystemId();
	@Import int getNetworkId();
	@Import void setStateInvalid();
	@Import void setCellLocationData(int, int, int);
	@Import void setCellLocationData(int, int, int, int, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void fillInNotifierBundle(import0.Bundle);
	@Import static double convertQuartSecToDecDegrees(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.cdma", "CdmaCellLocation");
}
