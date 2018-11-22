.class public final Lcom/squareup/moshi/O0000OOo$1;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/O0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/O000O0OO;",
            ")",
            "Lcom/squareup/moshi/O0000Oo0",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Lcom/squareup/moshi/O000O0o;->O00000oO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const-class v2, Ljava/util/List;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/util/Collection;

    if-ne v1, v2, :cond_3

    .line 35
    :cond_2
    invoke-static {p1, p3}, Lcom/squareup/moshi/O0000OOo;->O000000o(Ljava/lang/reflect/Type;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_3
    const-class v2, Ljava/util/Set;

    if-ne v1, v2, :cond_0

    .line 37
    invoke-static {p1, p3}, Lcom/squareup/moshi/O0000OOo;->O00000Oo(Ljava/lang/reflect/Type;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0
.end method
