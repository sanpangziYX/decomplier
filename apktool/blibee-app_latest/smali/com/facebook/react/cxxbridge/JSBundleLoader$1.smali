.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$1;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$fileName:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$fileName:Ljava/lang/String;

    const-string/jumbo v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
