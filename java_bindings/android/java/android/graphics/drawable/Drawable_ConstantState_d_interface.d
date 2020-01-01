module android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import2 = android.java.android.content.res.Resources_Theme_d_interface;

@JavaName("Drawable$ConstantState")
final class Drawable_ConstantState : IJavaObject {
	@Import import0.Drawable newDrawable();
	@Import import0.Drawable newDrawable(import1.Resources);
	@Import import0.Drawable newDrawable(import1.Resources, import2.Resources_Theme);
	@Import int getChangingConfigurations();
	@Import bool canApplyTheme();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "Drawable$ConstantState");
}
