.class public final Lcom/squareup/moshi/O000000o$1;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/O0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
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

    .line 34
    invoke-static {p1}, Lcom/squareup/moshi/O000O0o;->O0000OOo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v1}, Lcom/squareup/moshi/O000O0o;->O00000oO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {p3, v1}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/squareup/moshi/O000000o;

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/O000000o;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/O0000Oo0;)V

    invoke-virtual {v2}, Lcom/squareup/moshi/O000000o;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0
.end method
