.class public L0o0/ip;
.super Ljava/lang/Object;
.source "MigrationTo58.java"


# direct methods
.method static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p0}, L0o0/ip;->O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-static {p0}, L0o0/ip;->O00000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    return-void
.end method

.method static O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "DROP TRIGGER IF EXISTS delete_message"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "CREATE TRIGGER delete_message BEFORE DELETE ON messages BEGIN DELETE FROM message_parts WHERE root = OLD.message_part_id; DELETE FROM messages_fulltext WHERE docid = OLD.id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static O00000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "DELETE FROM message_parts WHERE root NOT IN (SELECT message_part_id FROM messages WHERE deleted = 0 AND message_part_id IS NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, L0o0/in;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    return-void
.end method
