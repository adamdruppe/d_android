module android.java.android.text.style.ImageSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class ImageSpan : IJavaObject {
	@Import this(import0.Bitmap);
	@Import this(import0.Bitmap, int);
	@Import this(import1.Context, import0.Bitmap);
	@Import this(import1.Context, import0.Bitmap, int);
	@Import this(import2.Drawable);
	@Import this(import2.Drawable, int);
	@Import this(import2.Drawable, string);
	@Import this(import2.Drawable, string, int);
	@Import this(import1.Context, import3.Uri);
	@Import this(import1.Context, import3.Uri, int);
	@Import this(import1.Context, int);
	@Import this(import1.Context, int, int);
	@Import import2.Drawable getDrawable();
	@Import string getSource();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "ImageSpan");
}
