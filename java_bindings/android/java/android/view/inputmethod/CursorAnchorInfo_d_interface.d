module android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.graphics.Matrix_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.graphics.RectF_d_interface;

final class CursorAnchorInfo : IJavaObject {
	@Import this(import0.Parcel);
	@Import void writeToParcel(import0.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int getSelectionStart();
	@Import int getSelectionEnd();
	@Import int getComposingTextStart();
	@Import import1.CharSequence getComposingText();
	@Import int getInsertionMarkerFlags();
	@Import float getInsertionMarkerHorizontal();
	@Import float getInsertionMarkerTop();
	@Import float getInsertionMarkerBaseline();
	@Import float getInsertionMarkerBottom();
	@Import import2.RectF getCharacterBounds(int);
	@Import int getCharacterBoundsFlags(int);
	@Import import3.Matrix getMatrix();
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/CursorAnchorInfo";
}
