module android.java.android.transition.Transition_EpicenterCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.android.transition.Transition_d_interface;

@JavaName("Transition$EpicenterCallback")
final class Transition_EpicenterCallback : IJavaObject {
	@Import import0.Rect onGetEpicenter(import1.Transition);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.transition", "Transition$EpicenterCallback");
}
