.class public L0o0/hk;
.super Ljava/lang/Object;
.source "StoreSchemaDefinition.java"

# interfaces
.implements L0o0/hd$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/hk$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, L0o0/hk;->O000000o:L0o0/hc;

    .line 28
    return-void
.end method

.method private O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 51
    const-string v0, "Upgrading database from version %d to version %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 58
    invoke-static {p1}, L0o0/hk;->O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 66
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Database upgrade failed!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    :try_start_1
    new-instance v0, L0o0/hk$O000000o;

    iget-object v1, p0, L0o0/hk;->O000000o:L0o0/hc;

    invoke-direct {v0, v1}, L0o0/hk$O000000o;-><init>(L0o0/hc;)V

    .line 61
    invoke-static {p1, v0}, L0o0/it;->O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 74
    :cond_1
    return-void
.end method

.method private static O00000o0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "DROP TABLE IF EXISTS folders"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE folders (id INTEGER PRIMARY KEY,name TEXT, last_updated INTEGER, unread_count INTEGER, visible_limit INTEGER, status TEXT, push_state TEXT, last_pushed INTEGER, flagged_count INTEGER default 0, integrate INTEGER, top_group INTEGER, poll_class TEXT, push_class TEXT, display_class TEXT, notify_class TEXT default \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L0o0/ci$O000000o;->O00000o0:L0o0/ci$O000000o;

    .line 93
    invoke-virtual {v1}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', more_messages TEXT default \"unknown\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v0, "CREATE INDEX IF NOT EXISTS folder_name ON folders (name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "CREATE TABLE messages (id INTEGER PRIMARY KEY, deleted INTEGER default 0, folder_id INTEGER, uid TEXT, subject TEXT, date INTEGER, flags TEXT, sender_list TEXT, to_list TEXT, cc_list TEXT, bcc_list TEXT, reply_to_list TEXT, attachment_count INTEGER, internal_date INTEGER, message_id TEXT, preview_type TEXT default \"none\", preview TEXT, mime_type TEXT, normalized_subject_hash INTEGER, empty INTEGER default 0, read INTEGER default 0, flagged INTEGER default 0, answered INTEGER default 0, forwarded INTEGER default 0, message_part_id INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string v0, "DROP TABLE IF EXISTS message_parts"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    const-string v0, "CREATE TABLE message_parts (id INTEGER PRIMARY KEY, type INTEGER NOT NULL, root INTEGER, parent INTEGER NOT NULL, seq INTEGER NOT NULL, mime_type TEXT, decoded_body_size INTEGER, display_name TEXT, header TEXT, encoding TEXT, charset TEXT, data_location INTEGER NOT NULL, data BLOB, preamble TEXT, epilogue TEXT, boundary TEXT, content_id TEXT, server_extra TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string v0, "CREATE TRIGGER set_message_part_root AFTER INSERT ON message_parts BEGIN UPDATE message_parts SET root=id WHERE root IS NULL AND ROWID = NEW.ROWID; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_uid ON messages (uid, folder_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string v0, "DROP INDEX IF EXISTS msg_folder_id"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    const-string v0, "DROP INDEX IF EXISTS msg_folder_id_date"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_folder_id_deleted_date ON messages (folder_id,deleted,internal_date)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "DROP INDEX IF EXISTS msg_empty"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_empty ON messages (empty)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    const-string v0, "DROP INDEX IF EXISTS msg_read"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_read ON messages (read)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    const-string v0, "DROP INDEX IF EXISTS msg_flagged"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_flagged ON messages (flagged)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 169
    const-string v0, "DROP INDEX IF EXISTS msg_composite"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    const-string v0, "CREATE INDEX IF NOT EXISTS msg_composite ON messages (deleted, empty,folder_id,flagged,read)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string v0, "DROP TABLE IF EXISTS threads"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    const-string v0, "CREATE TABLE threads (id INTEGER PRIMARY KEY, message_id INTEGER, root INTEGER, parent INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    const-string v0, "DROP INDEX IF EXISTS threads_message_id"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    const-string v0, "CREATE INDEX IF NOT EXISTS threads_message_id ON threads (message_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    const-string v0, "DROP INDEX IF EXISTS threads_root"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    const-string v0, "CREATE INDEX IF NOT EXISTS threads_root ON threads (root)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    const-string v0, "DROP INDEX IF EXISTS threads_parent"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    const-string v0, "CREATE INDEX IF NOT EXISTS threads_parent ON threads (parent)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    const-string v0, "DROP TRIGGER IF EXISTS set_thread_root"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    const-string v0, "CREATE TRIGGER set_thread_root AFTER INSERT ON threads BEGIN UPDATE threads SET root=id WHERE root IS NULL AND ROWID = NEW.ROWID; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    const-string v0, "DROP TABLE IF EXISTS pending_commands"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    const-string v0, "CREATE TABLE pending_commands (id INTEGER PRIMARY KEY, command TEXT, data TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string v0, "DROP TRIGGER IF EXISTS delete_folder"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    const-string v0, "CREATE TRIGGER delete_folder BEFORE DELETE ON folders BEGIN DELETE FROM messages WHERE old.id = folder_id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "DROP TRIGGER IF EXISTS delete_message"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "CREATE TRIGGER delete_message BEFORE DELETE ON messages BEGIN DELETE FROM message_parts WHERE root = OLD.message_part_id; DELETE FROM messages_fulltext WHERE docid = OLD.id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    const-string v0, "DROP TABLE IF EXISTS messages_fulltext"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    const-string v0, "CREATE VIRTUAL TABLE messages_fulltext USING fts4 (fulltext)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x3d

    return v0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0, p1}, L0o0/hk;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Exception while upgrading database. Resetting the DB to v0"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 46
    invoke-direct {p0, p1}, L0o0/hk;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
