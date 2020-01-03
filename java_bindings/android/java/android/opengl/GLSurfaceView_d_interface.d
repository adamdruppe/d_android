module android.java.android.opengl.GLSurfaceView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.opengl.GLSurfaceView_Renderer_d_interface;
import import5 = android.java.android.opengl.GLSurfaceView_EGLWindowSurfaceFactory_d_interface;
import import4 = android.java.android.opengl.GLSurfaceView_EGLContextFactory_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.opengl.GLSurfaceView_GLWrapper_d_interface;
import import6 = android.java.android.opengl.GLSurfaceView_EGLConfigChooser_d_interface;
import import7 = android.java.android.view.SurfaceHolder_d_interface;
import import8 = android.java.java.lang.Runnable_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class GLSurfaceView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setGLWrapper(import2.GLSurfaceView_GLWrapper);
	@Import void setDebugFlags(int);
	@Import int getDebugFlags();
	@Import void setPreserveEGLContextOnPause(bool);
	@Import bool getPreserveEGLContextOnPause();
	@Import void setRenderer(import3.GLSurfaceView_Renderer);
	@Import void setEGLContextFactory(import4.GLSurfaceView_EGLContextFactory);
	@Import void setEGLWindowSurfaceFactory(import5.GLSurfaceView_EGLWindowSurfaceFactory);
	@Import void setEGLConfigChooser(import6.GLSurfaceView_EGLConfigChooser);
	@Import void setEGLConfigChooser(bool);
	@Import void setEGLConfigChooser(int, int, int, int, int, int);
	@Import void setEGLContextClientVersion(int);
	@Import void setRenderMode(int);
	@Import int getRenderMode();
	@Import void requestRender();
	@Import void surfaceCreated(import7.SurfaceHolder);
	@Import void surfaceDestroyed(import7.SurfaceHolder);
	@Import void surfaceChanged(import7.SurfaceHolder, int, int, int);
	@Import void surfaceRedrawNeededAsync(import7.SurfaceHolder, import8.Runnable);
	@Import void surfaceRedrawNeeded(import7.SurfaceHolder);
	@Import void onPause();
	@Import void onResume();
	@Import void queueEvent(import8.Runnable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/GLSurfaceView";
}
