module android.java.android.telephony.gsm.GsmCellLocation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

final class GsmCellLocation : IJavaObject {
	@Import this(import0.Bundle);
	@Import int getLac();
	@Import int getCid();
	@Import int getPsc();
	@Import void setStateInvalid();
	@Import void setLacAndCid(int, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void fillInNotifierBundle(import0.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.gsm", "GsmCellLocation");
}
