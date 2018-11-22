.class public abstract Lcom/facebook/react/cxxbridge/JSBundleLoader;
.super Ljava/lang/Object;
.source "JSBundleLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAssetLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetUrl"    # Ljava/lang/String;

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1
    .param p0, "sourceURL"    # Ljava/lang/String;
    .param p1, "cachedFileLocation"    # Ljava/lang/String;

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFileLoader(Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p0, p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v0

    return-object v0
.end method

.method public static createFileLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "assetUrl"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1
    .param p0, "proxySourceURL"    # Ljava/lang/String;
    .param p1, "realSourceURL"    # Ljava/lang/String;

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
.end method
