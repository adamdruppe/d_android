module android.java.android.util.JsonReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.JsonToken_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class JsonReader : IJavaObject {
	@Import this(import0.Reader);
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import void beginArray();
	@Import void endArray();
	@Import void beginObject();
	@Import void endObject();
	@Import bool hasNext();
	@Import import1.JsonToken peek();
	@Import string nextName();
	@Import string nextString();
	@Import bool nextBoolean();
	@Import void nextNull();
	@Import double nextDouble();
	@Import long nextLong();
	@Import int nextInt();
	@Import void close();
	@Import void skipValue();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/JsonReader";
}
