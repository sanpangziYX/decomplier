.class public Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;
.super Ljava/lang/Object;
.source "CacheProvider.java"


# static fields
.field private static final HTTP_CACHE_SIZE:I = 0x258000


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public provideCache()Lokhttp3/Cache;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lokhttp3/Cache;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/envir/AppInfo;->getHttpCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x258000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
