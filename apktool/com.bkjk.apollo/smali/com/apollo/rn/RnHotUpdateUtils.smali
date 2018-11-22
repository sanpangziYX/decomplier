.class public Lcom/apollo/rn/RnHotUpdateUtils;
.super Ljava/lang/Object;
.source "RnHotUpdateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/apollo/helper/RnPatchResult;

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/apollo/rn/RnHotUpdateUtils;->doPatchResult(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/apollo/helper/RnPatchResult;

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/apollo/rn/RnHotUpdateUtils;->downloadPatch(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-static {p0}, Lcom/apollo/rn/RnHotUpdateUtils;->mergePatAndAsset(Landroid/content/Context;)V

    return-void
.end method

.method private static doPatchResult(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
    .locals 3
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "pr"    # Lcom/apollo/helper/RnPatchResult;

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 74
    const-string v0, "bundle"

    const-string v1, "bundle null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "bundle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollo/helper/RnPatchResult;->isNeedDelete()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",n:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollo/helper/RnPatchResult;->isNeedPatch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p1}, Lcom/apollo/helper/RnPatchResult;->isNeedDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1, p0}, Lcom/apollo/helper/RnPatchResult;->deleteAll(Landroid/content/Context;)V

    .line 80
    const-string v0, "bundle"

    const-string v1, "bundle delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/apollo/helper/RnPatchResult;->isNeedPatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "bundle"

    const-string v1, "bundle need"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v0, "bundle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v2, v2, Lcom/apollo/helper/RnVersionBean;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p1, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v0, v0, Lcom/apollo/helper/RnVersionBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Lcom/apollo/helper/RnPatchResult;->verifyMd5(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "bundle"

    const-string v1, "bundle download"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/apollo/rn/RnHotUpdateUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/apollo/rn/RnHotUpdateUtils$2;-><init>(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method private static downloadPatch(Landroid/content/Context;Lcom/apollo/helper/RnPatchResult;)V
    .locals 4
    .param p0, "base"    # Landroid/content/Context;
    .param p1, "pr"    # Lcom/apollo/helper/RnPatchResult;

    .prologue
    .line 117
    iget-object v0, p1, Lcom/apollo/helper/RnPatchResult;->version:Lcom/apollo/helper/RnVersionBean;

    iget-object v0, v0, Lcom/apollo/helper/RnVersionBean;->url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/apollo/helper/RnPatchResult;->getPatchTmpDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle.zip"

    new-instance v3, Lcom/apollo/rn/RnHotUpdateUtils$3;

    invoke-direct {v3, p1, p0}, Lcom/apollo/rn/RnHotUpdateUtils$3;-><init>(Lcom/apollo/helper/RnPatchResult;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3}, Lcom/apollo/helper/HttpUtils;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apollo/helper/HttpUtils$Callback;)V

    .line 147
    return-void
.end method

.method public static handleZIP(Lcom/apollo/helper/RnPatchResult;Landroid/content/Context;)V
    .locals 2
    .param p0, "pr"    # Lcom/apollo/helper/RnPatchResult;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    const-string v0, "bundle"

    const-string v1, "bundle decompression"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/apollo/rn/RnHotUpdateUtils$4;

    invoke-direct {v1, p0, p1}, Lcom/apollo/rn/RnHotUpdateUtils$4;-><init>(Lcom/apollo/helper/RnPatchResult;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 170
    return-void
.end method

.method public static initRnUpdate(Landroid/content/Context;)V
    .locals 5
    .param p0, "base"    # Landroid/content/Context;

    .prologue
    .line 32
    const-string v2, "==========================="

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    .line 34
    .local v0, "httpMethods":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    invoke-static {p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v2

    const-class v3, Lcom/apollo/contract/AppService;

    .line 35
    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollo/contract/AppService;

    .line 36
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apollo"

    invoke-interface {v2, v3, v4}, Lcom/apollo/contract/AppService;->rnFix(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    .line 37
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 38
    .local v1, "observable":Lrx/Observable;
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v3, Lcom/apollo/rn/RnHotUpdateUtils$1;

    invoke-direct {v3, p0}, Lcom/apollo/rn/RnHotUpdateUtils$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, v3}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 70
    return-void
.end method

.method private static merge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "patcheStr"    # Ljava/lang/String;
    .param p2, "bundle"    # Ljava/lang/String;

    .prologue
    .line 197
    const-string v6, "bundle"

    const-string v7, "bundle.pat meger start"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v1, Lcom/apollo/rn/diff_match_patch;

    invoke-direct {v1}, Lcom/apollo/rn/diff_match_patch;-><init>()V

    .line 202
    .local v1, "dmp":Lcom/apollo/rn/diff_match_patch;
    invoke-virtual {v1, p1}, Lcom/apollo/rn/diff_match_patch;->patch_fromText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 204
    .local v4, "pathes":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    invoke-virtual {v1, v4, p2}, Lcom/apollo/rn/diff_match_patch;->patch_apply(Ljava/util/LinkedList;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, "bundleArray":[Ljava/lang/Object;
    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/bundle"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/index.android.bundle"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 208
    .local v5, "writer":Ljava/io/Writer;
    const/4 v6, 0x0

    aget-object v3, v0, v6

    check-cast v3, Ljava/lang/String;

    .line 209
    .local v3, "newBundle":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 211
    const-string v6, "bundle"

    const-string v7, "bundle.pat meger over"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v3    # "newBundle":Ljava/lang/String;
    .end local v5    # "writer":Ljava/io/Writer;
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v2

    .line 213
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static mergePatAndAsset(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 176
    const-string v2, "bundle"

    const-string v3, "bundle.pat had"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {p0}, Lcom/apollo/rn/RnFileUtils;->getJsBundleFromAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "assetsBundle":Ljava/lang/String;
    const-string v2, "bundle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assetsBundle====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/bundle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/bundle.pat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apollo/rn/RnFileUtils;->getStringFromPat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "patcheStr":Ljava/lang/String;
    const-string v2, "bundle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patche_file_path====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/bundle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/bundle.pat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-string v2, "bundle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patcheStr====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {p0, v1, v0}, Lcom/apollo/rn/RnHotUpdateUtils;->merge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/bundle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/bundle.pat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apollo/rn/RnFileUtils;->deleteFile(Ljava/lang/String;)V

    .line 191
    return-void
.end method
