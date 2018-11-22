.class public L0o0/gz$2;
.super Ljava/lang/Object;
.source "LocalMessage.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gz;->O000OO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/hd$O000000o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gz;


# direct methods
.method constructor <init>(L0o0/gz;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, L0o0/gz$2;->O000000o:L0o0/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 300
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 301
    const-string v1, "deleted"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    const-string v1, "empty"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    const-string v1, "subject"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 304
    const-string v1, "sender_list"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 305
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 306
    const-string v1, "to_list"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 307
    const-string v1, "cc_list"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 308
    const-string v1, "bcc_list"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 309
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 310
    const-string v1, "reply_to_list"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 311
    const-string v1, "message_part_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 313
    const-string v1, "messages"

    const-string v2, "id = ?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/gz$2;->O000000o:L0o0/gz;

    invoke-static {v5}, L0o0/gz;->O00000Oo(L0o0/gz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 316
    :try_start_0
    iget-object v0, p0, L0o0/gz$2;->O000000o:L0o0/gz;

    invoke-static {v0}, L0o0/gz;->O00000o(L0o0/gz;)L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/gy;

    iget-object v1, p0, L0o0/gz$2;->O000000o:L0o0/gz;

    invoke-static {v1}, L0o0/gz;->O00000o0(L0o0/gz;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, L0o0/gy;->O00000o(J)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    iget-object v0, p0, L0o0/gz$2;->O000000o:L0o0/gz;

    invoke-virtual {v0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v0

    iget-object v1, p0, L0o0/gz$2;->O000000o:L0o0/gz;

    invoke-static {v1}, L0o0/gz;->O00000Oo(L0o0/gz;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, L0o0/gy;->O000000o(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 323
    const/4 v0, 0x0

    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public synthetic O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0, p1}, L0o0/gz$2;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
