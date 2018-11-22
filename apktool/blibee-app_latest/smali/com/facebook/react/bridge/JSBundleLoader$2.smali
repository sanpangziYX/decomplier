.class final Lcom/facebook/react/bridge/JSBundleLoader$2;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$script:Ljava/lang/String;

.field final synthetic val$sourceURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$script:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$sourceURL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$script:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactBridge;->loadScriptFromString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
