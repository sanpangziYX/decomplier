.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$4;
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
    .line 89
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;->val$proxySourceURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 2
    .param p1, "instance"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;->val$proxySourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    return-object v0
.end method