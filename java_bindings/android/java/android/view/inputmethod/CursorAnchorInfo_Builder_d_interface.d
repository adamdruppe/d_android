module android.java.android.view.inputmethod.CursorAnchorInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.graphics.Matrix_d_interface;
import import0 = android.java.android.view.inputmethod.CursorAnchorInfo_Builder_d_interface;
import import3 = android.java.android.view.inputmethod.CursorAnchorInfo_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("CursorAnchorInfo$Builder")
final class CursorAnchorInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.CursorAnchorInfo_Builder setSelectionRange(int, int);
	@Import import0.CursorAnchorInfo_Builder setComposingText(int, import1.CharSequence);
	@Import import0.CursorAnchorInfo_Builder setInsertionMarkerLocation(float, float, float, float, int);
	@Import import0.CursorAnchorInfo_Builder addCharacterBounds(int, float, float, float, float, int);
	@Import import0.CursorAnchorInfo_Builder setMatrix(import2.Matrix);
	@Import import3.CursorAnchorInfo build();
	@Import void reset();
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/CursorAnchorInfo$Builder;";
}



