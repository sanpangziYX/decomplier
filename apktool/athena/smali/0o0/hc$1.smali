.class public L0o0/hc$1;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O0000Oo()J
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/io/File;

.field final synthetic O00000Oo:L0o0/hj;

.field final synthetic O00000o0:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/io/File;L0o0/hj;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, L0o0/hc$1;->O00000o0:L0o0/hc;

    iput-object p2, p0, L0o0/hc$1;->O000000o:Ljava/io/File;

    iput-object p3, p0, L0o0/hc$1;->O00000Oo:L0o0/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 8

    .prologue
    .line 287
    iget-object v0, p0, L0o0/hc$1;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 288
    const-wide/16 v0, 0x0

    .line 289
    if-eqz v3, :cond_1

    .line 290
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 291
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 292
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 290
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v2, p0, L0o0/hc$1;->O00000Oo:L0o0/hj;

    iget-object v3, p0, L0o0/hc$1;->O00000o0:L0o0/hc;

    invoke-static {v3}, L0o0/hc;->O000000o(L0o0/hc;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/hc$1;->O00000o0:L0o0/hc;

    invoke-static {v4}, L0o0/hc;->O00000Oo(L0o0/hc;)L0o0/hd;

    move-result-object v4

    invoke-virtual {v4}, L0o0/hd;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, L0o0/hj;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    .line 284
    invoke-virtual {p0, p1}, L0o0/hc$1;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
