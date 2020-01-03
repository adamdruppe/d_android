module android.java.android.view.DragEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.ClipData_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.ClipDescription_d_interface;

final class DragEvent : IJavaObject {
	@Import int getAction();
	@Import float getX();
	@Import float getY();
	@Import import0.ClipData getClipData();
	@Import import1.ClipDescription getClipDescription();
	@Import IJavaObject getLocalState();
	@Import bool getResult();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/DragEvent";
}
