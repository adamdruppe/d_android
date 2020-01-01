module android.java.android.app.Presentation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.res.Resources_d_interface;
import import1 = android.java.android.view.Display_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Presentation : IJavaObject {
	@Import this(import0.Context, import1.Display);
	@Import this(import0.Context, import1.Display, int);
	@Import import1.Display getDisplay();
	@Import import2.Resources getResources();
	@Import void show();
	@Import void onDisplayRemoved();
	@Import void onDisplayChanged();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Presentation");
}
