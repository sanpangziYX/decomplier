.class final Lcom/facebook/react/cxxbridge/JSBundleLoader$2;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$assetUrl:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$assetUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 2
    .param p1, "instance"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$assetUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    return-object v0
.end method
