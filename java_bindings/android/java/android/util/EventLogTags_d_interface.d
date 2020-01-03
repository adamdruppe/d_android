module android.java.android.util.EventLogTags_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.EventLogTags_Description_d_interface;
import import0 = android.java.java.io.BufferedReader_d_interface;

final class EventLogTags : IJavaObject {
	@Import this(import0.BufferedReader);
	@Import import1.EventLogTags_Description get(string);
	@Import import1.EventLogTags_Description get(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/EventLogTags";
}
