module android.java.android.content.pm.Signature_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class Signature : IJavaObject {
	@Import this(byte[]);
	@Import this(string);
	@Import wchar[] toChars();
	@Import wchar[] toChars(wchar, int[][]);
	@Import string toCharsString();
	@Import byte[] toByteArray();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "Signature");
}
