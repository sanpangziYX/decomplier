.class public Lcom/amap/api/col/ht$a;
.super Ljava/lang/Object;
.source "DexFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/amap/api/col/ha;Ljava/lang/String;)Lcom/amap/api/col/hx;
    .locals 2

    .prologue
    .line 74
    .line 75
    invoke-static {p1}, Lcom/amap/api/col/hx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/col/hx;

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/hx;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/col/ha;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/ha;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/hx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1, p2}, Lcom/amap/api/col/hx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/col/hx;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public static a(Lcom/amap/api/col/ha;Lcom/amap/api/col/hx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/col/ha;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method
