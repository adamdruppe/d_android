module android.java.android.app.assist.AssistStructure_WindowNode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.app.assist.AssistStructure_ViewNode_d_interface;

@JavaName("AssistStructure$WindowNode")
final class AssistStructure_WindowNode : IJavaObject {
	@Import int getLeft();
	@Import int getTop();
	@Import int getWidth();
	@Import int getHeight();
	@Import import0.CharSequence getTitle();
	@Import int getDisplayId();
	@Import import1.AssistStructure_ViewNode getRootViewNode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.assist", "AssistStructure$WindowNode");
}
