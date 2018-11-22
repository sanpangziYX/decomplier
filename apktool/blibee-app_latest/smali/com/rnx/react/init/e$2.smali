.class Lcom/rnx/react/init/e$2;
.super Ljava/lang/Object;
.source "JSBundleLoaderWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/e;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/e;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    iget-object v4, v0, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 143
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v6, Lcom/rnx/react/devsupport/InitEnvironment;->RELEASE:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v5, v6, :cond_2

    .line 150
    :cond_0
    const-string/jumbo v4, "https://ms.bianlifeng.com/rnx_bundle/packages/%s_android/index.bundle?pid=%s&vid=%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    .line 151
    invoke-static {v6}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v6

    iget-object v6, v6, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    aput-object v3, v5, v7

    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0}, Lcom/rnx/react/init/e;->b(Lcom/rnx/react/init/e;)Lcom/facebook/react/common/futures/SimpleSettableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 155
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0}, Lcom/rnx/react/init/e;->b(Lcom/rnx/react/init/e;)Lcom/facebook/react/common/futures/SimpleSettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v2

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY_GET:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v2, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 161
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 184
    :goto_1
    iget-object v2, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v2}, Lcom/rnx/react/init/e;->c(Lcom/rnx/react/init/e;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/ReactBridge;)V

    .line 185
    const-string/jumbo v0, "JSBundleLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[Biz] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0, v1}, Lcom/rnx/react/init/e;->b(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Lcom/facebook/react/bridge/ReactBridge;)Lcom/facebook/react/bridge/ReactBridge;

    .line 188
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 189
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->i:I

    iget-object v3, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v3}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 190
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BIZ:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 191
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0, v1}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v3, Lcom/rnx/react/devsupport/InitEnvironment;->BETA:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v0, v3, :cond_3

    .line 166
    const-string/jumbo v0, "http://ms.wormpex.com/rnx_bundle/packages/%s_android_beta_%s/index.bundle"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v5}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v5

    iget-object v5, v5, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0, v1}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    goto/16 :goto_1

    .line 171
    :cond_3
    invoke-static {v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v3, "http://%s:%s/index.android.bundle?platform=android&bundleType=%s&dev=%s&minify=%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0, v4}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string/jumbo v0, "biz"

    aput-object v0, v5, v7

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "http://%s:%s/index.android.bundle?platform=android&bundleType=%s&dev=%s&minify=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "localhost"

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string/jumbo v6, "biz"

    aput-object v6, v5, v7

    iget-boolean v6, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    .line 175
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-boolean v4, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-nez v4, :cond_5

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    move-object v1, v3

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 172
    goto :goto_2

    :cond_5
    move v1, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0, v3}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    move-object v1, v3

    .line 179
    goto/16 :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/rnx/react/init/e$2;->a:Lcom/rnx/react/init/e;

    invoke-static {v0, v3}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    move-object v1, v3

    goto/16 :goto_1
.end method
