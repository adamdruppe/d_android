module android.java.android.view.textclassifier.TextClassification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.android.view.View_OnClickListener_d_interface;

final class TextClassification : IJavaObject {
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
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import5.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextClassification");
}
