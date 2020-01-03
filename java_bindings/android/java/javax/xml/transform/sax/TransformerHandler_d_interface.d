module android.java.javax.xml.transform.sax.TransformerHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.transform.Result_d_interface;
import import1 = android.java.javax.xml.transform.Transformer_d_interface;

interface TransformerHandler : IJavaObject {
	@Import void setResult(import0.Result);
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import import1.Transformer getTransformer();
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/TransformerHandler";
}
