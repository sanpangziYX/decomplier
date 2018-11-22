.class public L0o0/gz$1;
.super Ljava/lang/Object;
.source "LocalMessage.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gz;->O000000o(L0o0/ch;Z)V
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
.field final synthetic O000000o:L0o0/ch;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:L0o0/gz;


# direct methods
.method constructor <init>(L0o0/gz;L0o0/ch;Z)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    iput-object p2, p0, L0o0/gz$1;->O000000o:L0o0/ch;

    iput-boolean p3, p0, L0o0/gz$1;->O00000Oo:Z

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    :try_start_0
    iget-object v0, p0, L0o0/gz$1;->O000000o:L0o0/ch;

    sget-object v3, L0o0/ch;->O000000o:L0o0/ch;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, L0o0/gz$1;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    invoke-static {v0}, L0o0/gz;->O000000o(L0o0/gz;)V

    .line 265
    :cond_0
    iget-object v0, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    iget-object v3, p0, L0o0/gz$1;->O000000o:L0o0/ch;

    iget-boolean v4, p0, L0o0/gz$1;->O00000Oo:Z

    invoke-static {v0, v3, v4}, L0o0/gz;->O000000o(L0o0/gz;L0o0/ch;Z)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 273
    const-string v0, "flags"

    iget-object v4, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    invoke-virtual {v4}, L0o0/gz;->O0000o0o()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, L0o0/hc;->O000000o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v4, "read"

    iget-object v0, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    sget-object v5, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v0, v5}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    const-string v4, "flagged"

    iget-object v0, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    sget-object v5, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {v0, v5}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    const-string v4, "answered"

    iget-object v0, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    sget-object v5, L0o0/ch;->O00000o0:L0o0/ch;

    invoke-virtual {v0, v5}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v4, "forwarded"

    iget-object v0, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    sget-object v5, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-virtual {v0, v5}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v0, "messages"

    const-string v4, "id = ?"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, L0o0/gz$1;->O00000o0:L0o0/gz;

    invoke-static {v5}, L0o0/gz;->O00000Oo(L0o0/gz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    const/4 v0, 0x0

    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1
    move v0, v2

    .line 274
    goto :goto_0

    :cond_2
    move v0, v2

    .line 275
    goto :goto_1

    :cond_3
    move v0, v2

    .line 276
    goto :goto_2

    :cond_4
    move v0, v2

    .line 277
    goto :goto_3
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
    .line 257
    invoke-virtual {p0, p1}, L0o0/gz$1;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
