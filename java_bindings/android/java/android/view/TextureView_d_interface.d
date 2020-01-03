module android.java.android.view.TextureView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.graphics.Bitmap_d_interface;
import import7 = android.java.android.graphics.Rect_d_interface;
import import9 = android.java.android.view.TextureView_SurfaceTextureListener_d_interface;
import import5 = android.java.android.graphics.Matrix_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import8 = android.java.android.graphics.SurfaceTexture_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TextureView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import bool isOpaque();
	@Import void setOpaque(bool);
	@Import void setLayerType(int, import2.Paint);
	@Import void setLayerPaint(import2.Paint);
	@Import int getLayerType();
	@Import void buildLayer();
	@Import void setForeground(import3.Drawable);
	@Import void setBackgroundDrawable(import3.Drawable);
	@Import void draw(import4.Canvas);
	@Import void setTransform(import5.Matrix);
	@Import import5.Matrix getTransform(import5.Matrix);
	@Import import6.Bitmap getBitmap();
	@Import import6.Bitmap getBitmap(int, int);
	@Import import6.Bitmap getBitmap(import6.Bitmap);
	@Import bool isAvailable();
	@Import import4.Canvas lockCanvas();
	@Import import4.Canvas lockCanvas(import7.Rect);
	@Import void unlockCanvasAndPost(import4.Canvas);
	@Import import8.SurfaceTexture getSurfaceTexture();
	@Import void setSurfaceTexture(import8.SurfaceTexture);
	@Import import9.TextureView_SurfaceTextureListener getSurfaceTextureListener();
	@Import void setSurfaceTextureListener(import9.TextureView_SurfaceTextureListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/TextureView";
}
