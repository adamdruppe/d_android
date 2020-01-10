module android.java.android.view.SurfaceControl_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.SurfaceControl_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.SurfaceControl_Builder_d_interface;

@JavaName("SurfaceControl$Builder")
final class SurfaceControl_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.SurfaceControl build();
	@Import import1.SurfaceControl_Builder setName(string);
	@Import import1.SurfaceControl_Builder setBufferSize(int, int);
	@Import import1.SurfaceControl_Builder setFormat(int);
	@Import import1.SurfaceControl_Builder setOpaque(bool);
	@Import import1.SurfaceControl_Builder setParent(import0.SurfaceControl);
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
	public static immutable string _javaParameterString = "Landroid/view/SurfaceControl$Builder;";
}



