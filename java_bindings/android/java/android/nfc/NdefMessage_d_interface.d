module android.java.android.nfc.NdefMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.nfc.NdefRecord_d_interface;

final class NdefMessage : IJavaObject {
	@Import this(byte[]);
	@Import this(import0.NdefRecord, import0.NdefRecord[]);
	@Import this(import0.NdefRecord[]);
	@Import import0.NdefRecord[] getRecords();
	@Import int getByteArrayLength();
	@Import byte[] toByteArray();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc", "NdefMessage");
}
