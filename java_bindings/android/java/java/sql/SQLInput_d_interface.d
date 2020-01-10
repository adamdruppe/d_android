module android.java.java.sql.SQLInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import11 = android.java.java.sql.NClob_d_interface;
import import4 = android.java.java.io.Reader_d_interface;
import import0 = android.java.java.math.BigDecimal_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import10 = android.java.java.net.URL_d_interface;
import import7 = android.java.java.sql.Blob_d_interface;
import import5 = android.java.java.io.InputStream_d_interface;
import import6 = android.java.java.sql.Ref_d_interface;
import import13 = android.java.java.sql.RowId_d_interface;
import import12 = android.java.java.sql.SQLXML_d_interface;
import import9 = android.java.java.sql.Array_d_interface;
import import1 = android.java.java.sql.Date_d_interface;
import import2 = android.java.java.sql.Time_d_interface;
import import8 = android.java.java.sql.Clob_d_interface;
import import3 = android.java.java.sql.Timestamp_d_interface;

final class SQLInput : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string readString();
	@Import bool readBoolean();
	@Import byte readByte();
	@Import short readShort();
	@Import int readInt();
	@Import long readLong();
	@Import float readFloat();
	@Import double readDouble();
	@Import import0.BigDecimal readBigDecimal();
	@Import byte[] readBytes();
	@Import import1.Date readDate();
	@Import import2.Time readTime();
	@Import import3.Timestamp readTimestamp();
	@Import import4.Reader readCharacterStream();
	@Import import5.InputStream readAsciiStream();
	@Import import5.InputStream readBinaryStream();
	@Import IJavaObject readObject();
	@Import import6.Ref readRef();
	@Import import7.Blob readBlob();
	@Import import8.Clob readClob();
	@Import import9.Array readArray();
	@Import bool wasNull();
	@Import import10.URL readURL();
	@Import import11.NClob readNClob();
	@Import string readNString();
	@Import import12.SQLXML readSQLXML();
	@Import import13.RowId readRowId();
	@Import import14.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/SQLInput;";
}



