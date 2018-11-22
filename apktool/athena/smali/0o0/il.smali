.class public L0o0/il;
.super Ljava/lang/Object;
.source "MigrationTo54.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "ALTER TABLE messages ADD preview_type TEXT default \"none\""

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "UPDATE messages SET preview_type = \'text\' WHERE preview IS NOT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method
