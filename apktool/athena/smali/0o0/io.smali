.class public L0o0/io;
.super Ljava/lang/Object;
.source "MigrationTo57.java"


# direct methods
.method static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "UPDATE message_parts SET data_location = 3 WHERE data_location = 1 AND mime_type LIKE \'multipart/%\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void
.end method
