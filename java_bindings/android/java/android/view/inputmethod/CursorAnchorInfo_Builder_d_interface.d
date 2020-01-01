module android.java.android.view.inputmethod.CursorAnchorInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.graphics.Matrix_d_interface;
import import0 = android.java.android.view.inputmethod.CursorAnchorInfo_Builder_d_interface;
import import3 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;

@JavaName("CursorAnchorInfo$Builder")
final class CursorAnchorInfo_Builder : IJavaObject {
	@Import import0.CursorAnchorInfo_Builder setSelectionRange(int, int);
	@Import import0.CursorAnchorInfo_Builder setComposingText(int, import1.CharSequence);
	@Import import0.CursorAnchorInfo_Builder setInsertionMarkerLocation(float, float, float, float, int);
	@Import import0.CursorAnchorInfo_Builder addCharacterBounds(int, float, float, float, float, int);
	@Import import0.CursorAnchorInfo_Builder setMatrix(import2.Matrix);
	@Import import3.CursorAnchorInfo build();
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.inputmethod", "CursorAnchorInfo$Builder");
}
