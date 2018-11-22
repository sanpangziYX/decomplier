.class public final Lcom/bkjk/core/service_component/cache/CacheManager$Inner;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/cache/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Inner"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static sCacheManager:Lcom/bkjk/core/service_component/cache/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/bkjk/core/service_component/cache/CacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/cache/CacheManager;-><init>(Lcom/bkjk/core/service_component/cache/CacheManager$1;)V

    sput-object v0, Lcom/bkjk/core/service_component/cache/CacheManager$Inner;->sCacheManager:Lcom/bkjk/core/service_component/cache/CacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bkjk/core/service_component/cache/CacheManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bkjk/core/service_component/cache/CacheManager$Inner;->sCacheManager:Lcom/bkjk/core/service_component/cache/CacheManager;

    return-object v0
.end method
