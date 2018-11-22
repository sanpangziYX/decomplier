.class public L0o0/hq;
.super Ljava/lang/Object;
.source "MigrationTo32.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "UPDATE messages SET deleted = 1 WHERE flags LIKE \'%DELETED%\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void
.end method
