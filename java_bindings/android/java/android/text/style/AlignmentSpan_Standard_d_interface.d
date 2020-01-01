module android.java.android.text.style.AlignmentSpan_Standard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.Layout_Alignment_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("AlignmentSpan$Standard")
final class AlignmentSpan_Standard : IJavaObject {
	@Import this(import0.Layout_Alignment);
	@Import this(import1.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import0.Layout_Alignment getAlignment();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "AlignmentSpan$Standard");
}
