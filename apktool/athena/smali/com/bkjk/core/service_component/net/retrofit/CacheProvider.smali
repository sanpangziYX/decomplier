.class public Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;
.super Ljava/lang/Object;
.source "CacheProvider.java"


# static fields
.field private static final HTTP_CACHE_SIZE:I = 0x258000

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public provideCache()L0o0/abw;
    .locals 7

    .prologue
    const/16 v4, 0x30a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/abw;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/abw;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/abw;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/abw;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHttpCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x258000

    invoke-direct {v0, v1, v2, v3}, L0o0/abw;-><init>(Ljava/io/File;J)V

    goto :goto_0
.end method
