.class Lcom/apollo/ApolloApplication$2;
.super Lcom/facebook/react/ReactNativeHost;
.source "ApolloApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/ApolloApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/ApolloApplication;


# direct methods
.method constructor <init>(Lcom/apollo/ApolloApplication;Landroid/app/Application;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/ApolloApplication;
    .param p2, "x0"    # Landroid/app/Application;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/apollo/ApolloApplication$2;->this$0:Lcom/apollo/ApolloApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSBundleFile()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    const-string/jumbo v1, "\u52a0\u8f7dbundle "

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/apollo/rn/RnFileConstant;->JS_BUNDLE_LOCAL_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RnFileConstant.JS_BUNDLE_LOCAL_PATH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/apollo/rn/RnFileConstant;->JS_BUNDLE_LOCAL_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 209
    sget-object v1, Lcom/apollo/rn/RnFileConstant;->JS_BUNDLE_LOCAL_PATH:Ljava/lang/String;

    .line 211
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/facebook/react/ReactNativeHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 3
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
    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v2}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/apollo/rn/RnReactPackage;

    invoke-direct {v2}, Lcom/apollo/rn/RnReactPackage;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method
