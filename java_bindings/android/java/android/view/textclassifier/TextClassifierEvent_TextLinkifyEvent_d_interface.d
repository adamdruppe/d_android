module android.java.android.view.textclassifier.TextClassifierEvent_TextLinkifyEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("TextClassifierEvent$TextLinkifyEvent")
final class TextClassifierEvent_TextLinkifyEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getEventCategory();
	@Import int getEventType();
	@Import string[] getEntityTypes();
	@Import import1.TextClassificationContext getEventContext();
	@Import string getResultId();
	@Import int getEventIndex();
	@Import float[] getScores();
	@Import string getModelName();
	@Import int[] getActionIndices();
	@Import import2.ULocale getLocale();
	@Import import3.Bundle getExtras();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassifierEvent$TextLinkifyEvent;";
}



