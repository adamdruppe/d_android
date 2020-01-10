module android.java.android.graphics.RenderNode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.graphics.RecordingCanvas_d_interface;
import import1 = android.java.android.graphics.Matrix_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.graphics.Outline_d_interface;

final class RenderNode : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.RecordingCanvas beginRecording(int, int);
	@Import import0.RecordingCanvas beginRecording();
	@Import void endRecording();
	@Import void discardDisplayList();
	@Import bool hasDisplayList();
	@Import bool hasIdentityMatrix();
	@Import void getMatrix(import1.Matrix);
	@Import void getInverseMatrix(import1.Matrix);
	@Import bool setUseCompositingLayer(bool, import2.Paint);
	@Import bool getUseCompositingLayer();
	@Import bool setClipRect(import3.Rect);
	@Import bool setClipToBounds(bool);
	@Import bool getClipToBounds();
	@Import bool setProjectBackwards(bool);
	@Import bool setProjectionReceiver(bool);
	@Import bool setOutline(import4.Outline);
	@Import bool hasShadow();
	@Import bool setSpotShadowColor(int);
	@Import int getSpotShadowColor();
	@Import bool setAmbientShadowColor(int);
	@Import int getAmbientShadowColor();
	@Import bool setClipToOutline(bool);
	@Import bool getClipToOutline();
	@Import bool setAlpha(float);
	@Import float getAlpha();
	@Import bool setHasOverlappingRendering(bool);
	@Import bool hasOverlappingRendering();
	@Import bool setElevation(float);
	@Import float getElevation();
	@Import bool setTranslationX(float);
	@Import float getTranslationX();
	@Import bool setTranslationY(float);
	@Import float getTranslationY();
	@Import bool setTranslationZ(float);
	@Import float getTranslationZ();
	@Import bool setRotationZ(float);
	@Import float getRotationZ();
	@Import bool setRotationX(float);
	@Import float getRotationX();
	@Import bool setRotationY(float);
	@Import float getRotationY();
	@Import bool setScaleX(float);
	@Import float getScaleX();
	@Import bool setScaleY(float);
	@Import float getScaleY();
	@Import bool setPivotX(float);
	@Import float getPivotX();
	@Import bool setPivotY(float);
	@Import float getPivotY();
	@Import bool isPivotExplicitlySet();
	@Import bool resetPivot();
	@Import bool setCameraDistance(float);
	@Import float getCameraDistance();
	@Import int getLeft();
	@Import int getTop();
	@Import int getRight();
	@Import int getBottom();
	@Import int getWidth();
	@Import int getHeight();
	@Import bool setPosition(int, int, int, int);
	@Import bool setPosition(import3.Rect);
	@Import bool offsetLeftAndRight(int);
	@Import bool offsetTopAndBottom(int);
	@Import long computeApproximateMemoryUsage();
	@Import bool setForceDarkAllowed(bool);
	@Import bool isForceDarkAllowed();
	@Import long getUniqueId();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/RenderNode;";
}



