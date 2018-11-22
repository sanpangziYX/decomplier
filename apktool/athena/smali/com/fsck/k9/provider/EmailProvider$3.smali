.class public Lcom/fsck/k9/provider/EmailProvider$3;
.super Ljava/lang/Object;
.source "EmailProvider.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

.field final synthetic O00000o:Lcom/fsck/k9/provider/EmailProvider;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/EmailProvider;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O00000o:Lcom/fsck/k9/provider/EmailProvider;

    iput-object p2, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O000000o:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O00000o0:Ljava/lang/String;

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
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    const-string v0, "SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v5, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O000000o:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 495
    if-nez v0, :cond_0

    .line 496
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :goto_1
    const-string v8, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 502
    const-string v7, "m.id AS id"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 498
    goto :goto_1

    .line 504
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 508
    :cond_2
    const-string v0, " FROM threads t JOIN messages m ON (m.id = t.message_id) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O000000o:[Ljava/lang/String;

    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O000000o()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, L0o0/br;->O000000o([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    const-string v0, "LEFT JOIN folders f ON (m.folder_id = f.id) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_3
    const-string v0, "WHERE root = ? AND deleted = 0 AND empty = 0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v0, " ORDER BY "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "m."

    iget-object v5, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/fsck/k9/search/O00000Oo;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/provider/EmailProvider$3;->O00000o0:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    .line 486
    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/EmailProvider$3;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
