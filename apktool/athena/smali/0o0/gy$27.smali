.class public L0o0/gy$27;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V
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
.field final synthetic O000000o:L0o0/cg;

.field final synthetic O00000Oo:Ljava/util/List;

.field final synthetic O00000o0:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;L0o0/cg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, L0o0/gy$27;->O00000o0:L0o0/gy;

    iput-object p2, p0, L0o0/gy$27;->O000000o:L0o0/cg;

    iput-object p3, p0, L0o0/gy$27;->O00000Oo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    .line 692
    :try_start_0
    iget-object v0, p0, L0o0/gy$27;->O00000o0:L0o0/gy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 693
    iget-object v0, p0, L0o0/gy$27;->O000000o:L0o0/cg;

    sget-object v1, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v0, v1}, L0o0/cg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, L0o0/gy$27;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 695
    check-cast v0, L0o0/gz;

    .line 697
    iget-object v2, p0, L0o0/gy$27;->O00000o0:L0o0/gy;

    invoke-static {v2, p1, v0}, L0o0/gy;->O000000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;L0o0/gz;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 703
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
    .line 688
    invoke-virtual {p0, p1}, L0o0/gy$27;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
