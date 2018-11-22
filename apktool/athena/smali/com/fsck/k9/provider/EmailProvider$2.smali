.class public Lcom/fsck/k9/provider/EmailProvider$2;
.super Ljava/lang/Object;
.source "EmailProvider.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/EmailProvider;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:[Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:[Ljava/lang/String;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Lcom/fsck/k9/provider/EmailProvider;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/EmailProvider;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000oO:Lcom/fsck/k9/provider/EmailProvider;

    iput-object p2, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O000000o:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v0, "SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const/4 v0, 0x1

    .line 368
    iget-object v5, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O000000o:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 369
    if-nez v0, :cond_0

    .line 370
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 375
    :goto_1
    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O00000o0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    const-string v8, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 378
    const-string v0, "m.id AS id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 372
    goto :goto_1

    .line 379
    :cond_1
    if-eqz v0, :cond_2

    .line 380
    const-string v0, "a."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, " AS "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 385
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 389
    :cond_3
    const-string v0, " FROM ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000oO:Lcom/fsck/k9/provider/EmailProvider;

    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O000000o:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/fsck/k9/provider/EmailProvider;->O000000o(Lcom/fsck/k9/provider/EmailProvider;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    const-string v0, ") a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "JOIN threads t ON (t.root = a.thread_root) JOIN messages m ON (m.id = t.message_id AND m.empty=0 AND m.deleted=0 AND m.date = a.date) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O000000o:[Ljava/lang/String;

    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O000000o()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, L0o0/br;->O000000o([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    const-string v0, "JOIN folders f ON (m.folder_id = f.id) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_4
    const-string v0, " GROUP BY root"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 412
    const-string v0, " ORDER BY "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O00000o()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "a."

    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000o0:Ljava/lang/String;

    .line 413
    invoke-static {v0, v1, v2}, Lcom/fsck/k9/search/O00000Oo;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$2;->O00000o:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

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
    .line 359
    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/EmailProvider$2;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
