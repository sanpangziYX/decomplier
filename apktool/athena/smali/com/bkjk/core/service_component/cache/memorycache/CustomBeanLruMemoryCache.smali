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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/cache/memorycache/LruMemoryCache;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bkjk/core/service_component/bean/BaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;->sizeOf(Ljava/lang/String;Lcom/bkjk/core/service_component/bean/BaseBean;)I

    move-result v0

    return v0
.end method

.method public sizeOf(Ljava/lang/String;Lcom/bkjk/core/service_component/bean/BaseBean;)I
    .locals 9

    .prologue
    const/16 v4, 0x187

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/bean/BaseBean;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/cache/memorycache/CustomBeanLruMemoryCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/bean/BaseBean;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    :cond_0
    :goto_0
    return v3

    .line 20
    :cond_1
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p2}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->computeObjectSize(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method
