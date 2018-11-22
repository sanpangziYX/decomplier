.class public Lcom/tencent/tinker/lib/listener/DefaultPatchListener;
.super Ljava/lang/Object;
.source "DefaultPatchListener.java"

# interfaces
.implements Lcom/tencent/tinker/lib/listener/PatchListener;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public onPatchReceived(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->patchCheck(Ljava/lang/String;)I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->runPatchService(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tinker/lib/tinker/Tinker;->getLoadReporter()Lcom/tencent/tinker/lib/reporter/LoadReporter;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/tencent/tinker/lib/reporter/LoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    goto :goto_0
.end method

.method protected patchCheck(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    return v0

    .line 66
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    const/4 v0, -0x2

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isPatchProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, -0x4

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->isTinkerPatchServiceRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, -0x3

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, -0x5

    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
