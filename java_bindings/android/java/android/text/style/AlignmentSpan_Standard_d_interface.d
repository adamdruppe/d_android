module android.java.android.text.style.AlignmentSpan_Standard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.text.Layout_Alignment_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("AlignmentSpan$Standard")
final class AlignmentSpan_Standard : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/AlignmentSpan",
		"android/text/ParcelableSpan",
	];
	@Import this(import0.Layout_Alignment);
	@Import this(import1.Parcel);
	@Import int getSpanTypeId();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import0.Layout_Alignment getAlignment();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/AlignmentSpan$Standard;";
}



