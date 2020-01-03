module android.java.android.view.InputQueue_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.InputQueue_d_interface;

@JavaName("InputQueue$Callback")
interface InputQueue_Callback : IJavaObject {
	@Import void onInputQueueCreated(import0.InputQueue);
	@Import void onInputQueueDestroyed(import0.InputQueue);
	public static immutable string _javaParameterString = "Landroid/view/InputQueue$Callback";
}
