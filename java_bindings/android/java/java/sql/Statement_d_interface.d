module android.java.java.sql.Statement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.java.sql.SQLWarning_d_interface;
import import0 = android.java.java.sql.ResultSet_d_interface;

final class Statement : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/sql/Wrapper",
		"java/lang/AutoCloseable",
	];
	@Import import0.ResultSet executeQuery(string);
	@Import int executeUpdate(string);
	@Import void close();
	@Import int getMaxFieldSize();
	@Import void setMaxFieldSize(int);
	@Import int getMaxRows();
	@Import void setMaxRows(int);
	@Import void setEscapeProcessing(bool);
	@Import int getQueryTimeout();
	@Import void setQueryTimeout(int);
	@Import void cancel();
	@Import import1.SQLWarning getWarnings();
	@Import void clearWarnings();
	@Import void setCursorName(string);
	@Import bool execute(string);
	@Import import0.ResultSet getResultSet();
	@Import int getUpdateCount();
	@Import bool getMoreResults();
	@Import void setFetchDirection(int);
	@Import int getFetchDirection();
	@Import void setFetchSize(int);
	@Import int getFetchSize();
	@Import int getResultSetConcurrency();
	@Import int getResultSetType();
	@Import void addBatch(string);
	@Import void clearBatch();
	@Import int[] executeBatch();
	@Import import2.Connection getConnection();
	@Import bool getMoreResults(int);
	@Import import0.ResultSet getGeneratedKeys();
	@Import int executeUpdate(string, int);
	@Import int executeUpdate(string, int[]);
	@Import int executeUpdate(string, string[]);
	@Import bool execute(string, int);
	@Import bool execute(string, int[]);
	@Import bool execute(string, string[]);
	@Import int getResultSetHoldability();
	@Import bool isClosed();
	@Import void setPoolable(bool);
	@Import bool isPoolable();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject unwrap(import3.Class);
	@Import bool isWrapperFor(import3.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/Statement;";
}



