.class public Lcom/fsck/k9/provider/EmailProvider$1;
.super Ljava/lang/Object;
.source "EmailProvider.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:[Ljava/lang/String;

.field final synthetic O00000o:[Ljava/lang/String;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Lcom/fsck/k9/provider/EmailProvider;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/EmailProvider;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000oO:Lcom/fsck/k9/provider/EmailProvider;

    iput-object p2, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000Oo:[Ljava/lang/String;

    iput-object p4, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000o:[Ljava/lang/String;

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
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v3, "deleted = 0 AND empty = 0"

    .line 308
    :goto_0
    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000Oo:[Ljava/lang/String;

    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O000000o()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, L0o0/br;->O000000o([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v0, "SELECT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const/4 v0, 0x1

    .line 312
    iget-object v5, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000Oo:[Ljava/lang/String;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 313
    if-nez v0, :cond_1

    .line 314
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_2
    const-string v8, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 320
    const-string v7, "m."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v7, "id"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v7, " AS "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v7, "id"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = 0 AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 329
    :cond_3
    const-string v0, " FROM messages m JOIN threads t ON (t.message_id = m.id) LEFT JOIN folders f ON (m.folder_id = f.id) WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "m."

    invoke-static {v0, v1, v3}, Lcom/fsck/k9/search/O00000Oo;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, " ORDER BY "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {}, Lcom/fsck/k9/provider/EmailProvider;->O00000Oo()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "m."

    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/search/O00000Oo;->O000000o([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000o:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 342
    :goto_4
    return-object v0

    .line 339
    :cond_4
    const-string v1, "messages"

    iget-object v2, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000Oo:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000o:[Ljava/lang/String;

    iget-object v7, p0, Lcom/fsck/k9/provider/EmailProvider$1;->O00000o0:Ljava/lang/String;

    move-object v0, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4
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
    .line 294
    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/EmailProvider$1;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
