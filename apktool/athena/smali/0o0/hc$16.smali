.class public L0o0/hc$16;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hc$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(Ljava/util/List;Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o:L0o0/hc;

.field final synthetic O00000o0:Ljava/util/Map;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, L0o0/hc$16;->O00000o:L0o0/hc;

    iput-object p2, p0, L0o0/hc$16;->O000000o:Ljava/util/List;

    iput-boolean p3, p0, L0o0/hc$16;->O00000Oo:Z

    iput-object p4, p0, L0o0/hc$16;->O00000o0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 1266
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1268
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1270
    iget-object v0, p0, L0o0/hc$16;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1271
    if-nez v0, :cond_0

    .line 1272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    iget-object v3, p0, L0o0/hc$16;->O00000o0:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1279
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1281
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, L0o0/hc$16;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, L0o0/hc$16;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1243
    iget-boolean v0, p0, L0o0/hc$16;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT m.uid, f.name FROM threads t LEFT JOIN messages m ON (t.message_id = m.id) LEFT JOIN folders f ON (m.folder_id = f.id) WHERE m.empty = 0 AND m.deleted = 0 AND t.root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-virtual {p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/hc$16;->O000000o(Landroid/database/Cursor;)V

    .line 1262
    :goto_0
    return-void

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT m.uid, f.name FROM messages m LEFT JOIN folders f ON (m.folder_id = f.id) WHERE m.empty = 0 AND m.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-virtual {p1, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/hc$16;->O000000o(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, L0o0/hc$16;->O00000o:L0o0/hc;

    invoke-virtual {v0}, L0o0/hc;->O0000oo0()V

    .line 1287
    return-void
.end method
