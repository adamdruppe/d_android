module android.java.android.util.JsonWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.Number_d_interface;
import import0 = android.java.java.io.Writer_d_interface;
import import1 = android.java.android.util.JsonWriter_d_interface;

final class JsonWriter : IJavaObject {
	@Import this(import0.Writer);
	@Import void setIndent(string);
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import import1.JsonWriter beginArray();
	@Import import1.JsonWriter endArray();
	@Import import1.JsonWriter beginObject();
	@Import import1.JsonWriter endObject();
	@Import import1.JsonWriter name(string);
	@Import import1.JsonWriter value(string);
	@Import import1.JsonWriter nullValue();
	@Import import1.JsonWriter value(bool);
	@Import import1.JsonWriter value(double);
	@Import import1.JsonWriter value(long);
	@Import import1.JsonWriter value(import2.Number);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "JsonWriter");
}
