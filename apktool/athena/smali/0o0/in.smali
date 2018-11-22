.class public L0o0/in;
.super Ljava/lang/Object;
.source "MigrationTo56.java"


# direct methods
.method static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "DELETE FROM messages_fulltext WHERE docid NOT IN (SELECT id FROM messages WHERE deleted = 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method
