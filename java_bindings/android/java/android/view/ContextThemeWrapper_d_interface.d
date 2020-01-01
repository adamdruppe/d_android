module android.java.android.view.ContextThemeWrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.res.Resources_d_interface;
import import1 = android.java.android.content.res.Resources_Theme_d_interface;
import import3 = android.java.android.content.res.AssetManager_d_interface;
import import2 = android.java.android.content.res.Configuration_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ContextThemeWrapper : IJavaObject {
	@Import this(import0.Context, int);
	@Import this(import0.Context, import1.Resources_Theme);
	@Import void applyOverrideConfiguration(import2.Configuration);
	@Import import3.AssetManager getAssets();
	@Import import4.Resources getResources();
	@Import void setTheme(int);
	@Import import1.Resources_Theme getTheme();
	@Import IJavaObject getSystemService(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ContextThemeWrapper");
}
