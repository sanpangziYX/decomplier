.class public L0o0/hc$21;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(Z)Ljava/util/List;
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
        "Ljava/util/List",
        "<+",
        "L0o0/ci;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, L0o0/hc$21;->O00000Oo:L0o0/hc;

    iput-object p2, p0, L0o0/hc$21;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<+",
            "L0o0/ci;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 406
    .line 409
    :try_start_0
    const-string v0, "SELECT folders.id, name, visible_limit, last_updated, status, push_state, last_pushed, integrate, top_group, poll_class, push_class, display_class, notify_class, more_messages FROM folders ORDER BY name ASC"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 411
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v2, L0o0/gy;

    iget-object v3, p0, L0o0/hc$21;->O00000Oo:L0o0/hc;

    invoke-direct {v2, v3, v0}, L0o0/gy;-><init>(L0o0/hc;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, v1}, L0o0/gy;->O000000o(Landroid/database/Cursor;)V

    .line 419
    iget-object v0, p0, L0o0/hc$21;->O000000o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_1
    new-instance v2, L0o0/hd$O00000o;

    invoke-direct {v2, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0

    .line 421
    :cond_1
    :try_start_2
    iget-object v0, p0, L0o0/hc$21;->O000000o:Ljava/util/List;
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 421
    return-object v0
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
    .line 403
    invoke-virtual {p0, p1}, L0o0/hc$21;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
