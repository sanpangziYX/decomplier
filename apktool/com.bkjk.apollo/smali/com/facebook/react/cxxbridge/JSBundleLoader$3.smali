.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$3;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cachedFileLocation:Ljava/lang/String;

.field final synthetic val$sourceURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$cachedFileLocation:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 3
    .param p1, "instance"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$cachedFileLocation:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$sourceURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/DebugServerException;->makeGeneric(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/devsupport/DebugServerException;

    move-result-object v1

    throw v1
.end method
