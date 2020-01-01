module android.java.android.graphics.drawable.PictureDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Picture_d_interface;
import import2 = android.java.android.graphics.ColorFilter_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class PictureDrawable : IJavaObject {
	@Import this(import0.Picture);
	@Import import0.Picture getPicture();
	@Import void setPicture(import0.Picture);
	@Import void draw(import1.Canvas);
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import int getOpacity();
	@Import void setColorFilter(import2.ColorFilter);
	@Import void setAlpha(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "PictureDrawable");
}
