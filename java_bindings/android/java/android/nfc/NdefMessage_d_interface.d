module android.java.android.nfc.NdefMessage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.nfc.NdefRecord_d_interface;

final class NdefMessage : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/NdefMessage;";
}



