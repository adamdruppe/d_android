module android.java.android.app.VoiceInteractor_PickOptionRequest_Option_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.app.VoiceInteractor_PickOptionRequest_Option_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("VoiceInteractor$PickOptionRequest$Option")
final class VoiceInteractor_PickOptionRequest_Option : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.CharSequence, int);
	@Import import1.VoiceInteractor_PickOptionRequest_Option addSynonym(import0.CharSequence);
	@Import import0.CharSequence getLabel();
	@Import int getIndex();
	@Import int countSynonyms();
	@Import import0.CharSequence getSynonymAt(int);
	@Import void setExtras(import2.Bundle);
	@Import import2.Bundle getExtras();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$PickOptionRequest$Option;";
}



