.class public final Lcom/squareup/moshi/O000O00o$1;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/O0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;
    .locals 4
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

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/squareup/moshi/O000O0o;->O00000oO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 35
    const-class v2, Ljava/util/Map;

    if-ne v1, v2, :cond_0

    .line 36
    invoke-static {p1, v1}, Lcom/squareup/moshi/O000O0o;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/squareup/moshi/O000O00o;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, p3, v2, v0}, Lcom/squareup/moshi/O000O00o;-><init>(Lcom/squareup/moshi/O000O0OO;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/O000O00o;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0
.end method
