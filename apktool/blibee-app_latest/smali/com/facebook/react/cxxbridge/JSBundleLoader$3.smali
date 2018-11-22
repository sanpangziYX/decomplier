.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$3;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$proxySourceURL:Ljava/lang/String;

.field final synthetic val$realSourceURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$proxySourceURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$realSourceURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$realSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$3;->val$proxySourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
