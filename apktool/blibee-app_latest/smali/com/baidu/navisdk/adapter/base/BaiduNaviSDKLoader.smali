.class public Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;
.super Ljava/lang/Object;
.source "BaiduNaviSDKLoader.java"


# static fields
.field private static final BAIDUNAVISDK_JAR_NAME_PREFIX:Ljava/lang/String; = "BaiduNaviSDK"

.field private static final BAIDUNAVISDK_PNG_NAME_PREFIX:Ljava/lang/String; = "BaiduNaviSDK_Resource"

.field private static final BAIDUNAVISDK_SUFFIX:Ljava/lang/String; = ".jar"

.field private static K_PLUGIN_JARDIR:Ljava/lang/String;

.field private static K_PLUGIN_OPTDIR:Ljava/lang/String;

.field private static K_PLUGIN_SODIR:Ljava/lang/String;

.field private static K_PLUGIN_UIDIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static clsLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->clsLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->clsLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static load(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->processJar(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static processJar(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->clsLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    move v1, v2

    .line 79
    :goto_0
    return v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/baidunavisdk/dex/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->K_PLUGIN_OPTDIR:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->K_PLUGIN_OPTDIR:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cannot find sdk jar"

    invoke-static {v0, v2}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move v0, v1

    .line 59
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 60
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".jar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BaiduNaviSDK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BaiduNaviSDK_Resource"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 67
    :cond_3
    array-length v4, v3

    if-lt v0, v4, :cond_5

    .line 68
    sget-object v0, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cannot find sdk jar"

    invoke-static {v0, v2}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_5
    new-instance v1, Ldalvik/system/DexClassLoader;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->K_PLUGIN_OPTDIR:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v1, v0, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 75
    if-eqz v1, :cond_6

    .line 76
    sput-object v1, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKLoader;->clsLoader:Ljava/lang/ClassLoader;

    :cond_6
    move v1, v2

    .line 79
    goto/16 :goto_0
.end method
