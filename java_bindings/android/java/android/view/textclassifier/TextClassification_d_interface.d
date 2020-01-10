module android.java.android.view.textclassifier.TextClassification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.android.view.View_OnClickListener_d_interface;

final class TextClassification : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getText();
	@Import int getEntityCount();
	@Import string getEntity(int);
	@Import float getConfidenceScore(string);
	@Import import0.List getActions();
	@Import import1.Drawable getIcon();
	@Import import2.CharSequence getLabel();
	@Import import3.Intent getIntent();
	@Import import4.View_OnClickListener getOnClickListener();
	@Import string getId();
	@Import import5.Bundle getExtras();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassification;";
}



