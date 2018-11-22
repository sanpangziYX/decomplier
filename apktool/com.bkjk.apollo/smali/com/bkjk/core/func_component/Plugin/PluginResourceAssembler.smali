.class public Lcom/bkjk/core/func_component/Plugin/PluginResourceAssembler;
.super Ljava/lang/Object;
.source "PluginResourceAssembler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAssetManager(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 7
    .param p0, "pluginApkPath"    # Ljava/lang/String;

    .prologue
    .line 50
    :try_start_0
    const-class v2, Landroid/content/res/AssetManager;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 52
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-class v2, Landroid/content/res/AssetManager;

    const-string v3, "addAssetPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "th":Ljava/lang/Throwable;
    const-string v2, "-------create assetmanager fail--------"

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBundleResource(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pluginApkPath"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {p1}, Lcom/bkjk/core/func_component/Plugin/PluginResourceAssembler;->createAssetManager(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 40
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v1
.end method
