.class public L0o0/if;
.super Ljava/lang/Object;
.source "MigrationTo48.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "UPDATE threads SET root=id WHERE root IS NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TRIGGER set_thread_root AFTER INSERT ON threads BEGIN UPDATE threads SET root=id WHERE root IS NULL AND ROWID = NEW.ROWID; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method
