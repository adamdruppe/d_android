module android.java.javax.xml.transform.Transformer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.javax.xml.transform.ErrorListener_d_interface;
import import1 = android.java.javax.xml.transform.Result_d_interface;
import import2 = android.java.javax.xml.transform.URIResolver_d_interface;
import import3 = android.java.java.util.Properties_d_interface;
import import0 = android.java.javax.xml.transform.Source_d_interface;

final class Transformer : IJavaObject {
	@Import void reset();
	@Import void transform(import0.Source, import1.Result);
	@Import void setParameter(string, IJavaObject);
	@Import IJavaObject getParameter(string);
	@Import void clearParameters();
	@Import void setURIResolver(import2.URIResolver);
	@Import import2.URIResolver getURIResolver();
	@Import void setOutputProperties(import3.Properties);
	@Import import3.Properties getOutputProperties();
	@Import void setOutputProperty(string, string);
	@Import string getOutputProperty(string);
	@Import void setErrorListener(import4.ErrorListener);
	@Import import4.ErrorListener getErrorListener();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform", "Transformer");
}
