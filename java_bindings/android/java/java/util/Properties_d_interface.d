module android.java.java.util.Properties_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.java.io.PrintStream_d_interface;
import import0 = android.java.java.util.Properties_d_interface;
import import1 = android.java.java.io.Reader_d_interface;
import import8 = android.java.java.io.PrintWriter_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import6 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.io.Writer_d_interface;
import import5 = android.java.java.util.Enumeration_d_interface;

final class Properties : IJavaObject {
	@Import this(import0.Properties);
	@Import IJavaObject setProperty(string, string);
	@Import void load(import1.Reader);
	@Import void load(import2.InputStream);
	@Import void save(import3.OutputStream, string);
	@Import void store(import4.Writer, string);
	@Import void store(import3.OutputStream, string);
	@Import void loadFromXML(import2.InputStream);
	@Import void storeToXML(import3.OutputStream, string);
	@Import void storeToXML(import3.OutputStream, string, string);
	@Import string getProperty(string);
	@Import string getProperty(string, string);
	@Import import5.Enumeration propertyNames();
	@Import import6.Set stringPropertyNames();
	@Import void list(import7.PrintStream);
	@Import void list(import8.PrintWriter);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Properties");
}
