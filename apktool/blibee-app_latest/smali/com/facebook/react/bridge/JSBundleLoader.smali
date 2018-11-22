.class public abstract Lcom/facebook/react/bridge/JSBundleLoader;
.super Ljava/lang/Object;
.source "JSBundleLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JSBundleLoader$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$3;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/JSBundleLoader$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFileLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/bridge/JSBundleLoader$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JSBundleLoader$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract loadScript(Lcom/facebook/react/bridge/ReactBridge;)V
.end method
