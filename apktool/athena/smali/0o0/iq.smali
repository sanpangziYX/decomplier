.class public L0o0/iq;
.super Ljava/lang/Object;
.source "MigrationTo59.java"


# direct methods
.method static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p0}, L0o0/iq;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-static {p0}, L0o0/iq;->O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-static {p0}, L0o0/iq;->O00000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-static {p0}, L0o0/iq;->O00000oO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-static {p0}, L0o0/iq;->O00000oo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    invoke-static {p0}, L0o0/iq;->O0000O0o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    invoke-static {p0}, L0o0/iq;->O00000oo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    return-void
.end method

.method private static O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_composite ON messages (deleted, empty,folder_id,flagged,read)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static O00000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_flagged ON messages (flagged)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_empty ON messages (empty)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static O00000oO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_folder_id_deleted_date ON messages (folder_id,deleted,internal_date)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private static O00000oo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_read ON messages (read)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static O0000O0o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_uid ON messages (uid, folder_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method
