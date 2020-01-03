module android.java.java.util.prefs.NodeChangeEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.prefs.Preferences_d_interface;

final class NodeChangeEvent : IJavaObject {
	@Import this(import0.Preferences, import0.Preferences);
	@Import import0.Preferences getParent();
	@Import import0.Preferences getChild();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/prefs/NodeChangeEvent";
}
