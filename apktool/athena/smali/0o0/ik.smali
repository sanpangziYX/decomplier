.class public L0o0/ik;
.super Ljava/lang/Object;
.source "MigrationTo53.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "UPDATE messages SET empty = 0 WHERE empty IS NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void
.end method
