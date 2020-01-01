module android.java.org.w3c.dom.ProcessingInstruction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ProcessingInstruction : IJavaObject {
	@Import string getTarget();
	@Import string getData();
	@Import void setData(string);
	mixin JavaPackageId!("org.w3c.dom", "ProcessingInstruction");
}
