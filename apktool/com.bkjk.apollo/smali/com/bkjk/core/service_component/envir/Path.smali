.class public Lcom/bkjk/core/service_component/envir/Path;
.super Ljava/lang/Object;
.source "Path.java"


# static fields
.field public static final AVATAR:Ljava/lang/String; = "avatar"

.field public static final BLOCK:Ljava/lang/String; = "block"

.field public static final CRASH:Ljava/lang/String; = "crash"

.field public static final DISK_CACHE_SIZE:I = 0x3200000

.field public static final DUMP:Ljava/lang/String; = "dump"

.field public static final HTTP_CACHE:Ljava/lang/String; = "http_cache"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final LOG:Ljava/lang/String; = "log"

.field public static final SHARE_PREFS:Ljava/lang/String; = "common"

.field public static final SHARE_PREFS_VERSION_UPDATE:Ljava/lang/String; = "update"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bkjk/core/service_component/envir/Path;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public getCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/Path;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/core/service_component/envir/AppInfo;->mAPPLabel:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/Path;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/utils/FileUtils;->getInternalCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
