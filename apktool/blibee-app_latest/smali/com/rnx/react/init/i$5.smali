.class Lcom/rnx/react/init/i$5;
.super Lcom/facebook/react/ReactNativeHost;
.source "ReactHostManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/ReactIniter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/i;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/i;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/rnx/react/init/i$5;->a:Lcom/rnx/react/init/i;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string/jumbo v0, "index.android.js"

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/rnx/react/init/i$5;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->c(Lcom/rnx/react/init/i;)[Lcom/facebook/react/ReactPackage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 396
    new-array v0, v3, [Lcom/facebook/react/ReactPackage;

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/react/CompositeReactPackage;

    iget-object v2, p0, Lcom/rnx/react/init/i$5;->a:Lcom/rnx/react/init/i;

    invoke-static {v2}, Lcom/rnx/react/init/i;->c(Lcom/rnx/react/init/i;)[Lcom/facebook/react/ReactPackage;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/CompositeReactPackage;-><init>([Lcom/facebook/react/ReactPackage;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected getUseDeveloperSupport()Z
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
