module android.java.android.telephony.VisualVoicemailService_VisualVoicemailTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("VisualVoicemailService$VisualVoicemailTask")
final class VisualVoicemailService_VisualVoicemailTask : IJavaObject {
	@Import void finish();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/VisualVoicemailService$VisualVoicemailTask";
}
