.class public L0o0/hw;
.super Ljava/lang/Object;
.source "MigrationTo39.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    const-string v0, "DELETE FROM headers WHERE id in (SELECT headers.id FROM headers LEFT JOIN messages ON headers.message_id = messages.id WHERE messages.id IS NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v0, "Unable to remove extra header data from the database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
