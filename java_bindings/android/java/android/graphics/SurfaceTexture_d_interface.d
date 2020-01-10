module android.java.android.graphics.SurfaceTexture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Handler_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.SurfaceTexture_OnFrameAvailableListener_d_interface;

final class SurfaceTexture : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import this(int, bool);
	@Import this(bool);
	@Import void setOnFrameAvailableListener(import0.SurfaceTexture_OnFrameAvailableListener);
	@Import void setOnFrameAvailableListener(import0.SurfaceTexture_OnFrameAvailableListener, import1.Handler);
	@Import void setDefaultBufferSize(int, int);
	@Import void updateTexImage();
	@Import void releaseTexImage();
	@Import void detachFromGLContext();
	@Import void attachToGLContext(int);
	@Import void getTransformMatrix(float[]);
	@Import long getTimestamp();
	@Import void release();
	@Import bool isReleased();
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
	public static immutable string _javaParameterString = "Landroid/graphics/SurfaceTexture;";
}



