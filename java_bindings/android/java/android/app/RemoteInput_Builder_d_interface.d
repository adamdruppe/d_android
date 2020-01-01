module android.java.android.app.RemoteInput_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.RemoteInput_Builder_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.app.RemoteInput_d_interface;

@JavaName("RemoteInput$Builder")
final class RemoteInput_Builder : IJavaObject {
	@Import this(string);
	@Import import0.RemoteInput_Builder setLabel(import1.CharSequence);
	@Import import0.RemoteInput_Builder setChoices(import1.CharSequence[]);
	@Import import0.RemoteInput_Builder setAllowDataType(string, bool);
	@Import import0.RemoteInput_Builder setAllowFreeFormInput(bool);
	@Import import0.RemoteInput_Builder addExtras(import2.Bundle);
	@Import import2.Bundle getExtras();
	@Import import3.RemoteInput build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "RemoteInput$Builder");
}
