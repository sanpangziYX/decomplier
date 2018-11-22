.class public Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;
.super Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;
.source "CustomBeanLruMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/bkjk/core/service_component/bean/BaseBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "maxSize"    # I

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bkjk/core/service_component/bean/BaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;->sizeOf(Ljava/lang/String;Lcom/bkjk/core/service_component/bean/BaseBean;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/bkjk/core/service_component/bean/BaseBean;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bkjk/core/service_component/bean/BaseBean;

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "size":I
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p2}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->computeObjectSize(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method
