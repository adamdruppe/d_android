module android.java.android.view.SurfaceControl_Transaction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.SurfaceControl_d_interface;
import import0 = android.java.android.view.SurfaceControl_Transaction_d_interface;
import import2 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("SurfaceControl$Transaction")
final class SurfaceControl_Transaction : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(arsd.jni.Default);
	@Import void apply();
	@Import void close();
	@Import import0.SurfaceControl_Transaction setVisibility(import1.SurfaceControl, bool);
	@Import import0.SurfaceControl_Transaction setBufferSize(import1.SurfaceControl, int, int);
	@Import import0.SurfaceControl_Transaction setLayer(import1.SurfaceControl, int);
	@Import import0.SurfaceControl_Transaction setAlpha(import1.SurfaceControl, float);
	@Import import0.SurfaceControl_Transaction setGeometry(import1.SurfaceControl, import2.Rect, import2.Rect, int);
	@Import import0.SurfaceControl_Transaction reparent(import1.SurfaceControl, import1.SurfaceControl);
	@Import import0.SurfaceControl_Transaction merge(import0.SurfaceControl_Transaction);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/SurfaceControl$Transaction;";
}



