.class public L0o0/gy$13;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V
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
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Ljava/util/Set;

.field final synthetic O00000o:L0o0/gy;

.field final synthetic O00000o0:Z


# direct methods
.method constructor <init>(L0o0/gy;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, L0o0/gy$13;->O00000o:L0o0/gy;

    iput-object p2, p0, L0o0/gy$13;->O000000o:Ljava/util/List;

    iput-object p3, p0, L0o0/gy$13;->O00000Oo:Ljava/util/Set;

    iput-boolean p4, p0, L0o0/gy$13;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1736
    iget-object v0, p0, L0o0/gy$13;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1738
    :try_start_0
    iget-object v2, p0, L0o0/gy$13;->O00000Oo:Ljava/util/Set;

    iget-boolean v3, p0, L0o0/gy$13;->O00000o0:Z

    invoke-virtual {v0, v2, v3}, L0o0/ck;->O000000o(Ljava/util/Set;Z)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1739
    :catch_0
    move-exception v0

    .line 1740
    const-string v2, "Something went wrong while setting flag"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1744
    :cond_0
    const/4 v0, 0x0

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
    .line 1731
    invoke-virtual {p0, p1}, L0o0/gy$13;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
