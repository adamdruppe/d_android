module android.java.android.util.JsonReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.JsonToken_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class JsonReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
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
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/JsonReader;";
}



