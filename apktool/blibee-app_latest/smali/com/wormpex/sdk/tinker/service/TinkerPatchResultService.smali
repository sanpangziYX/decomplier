.class public Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "TinkerPatchResultService.java"


# static fields
.field private static final a:Ljava/lang/String; = "Tinker.TinkerPatchResultService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->a()V

    return-void
.end method


# virtual methods
.method public onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, ":onPatchResult() result is null"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "SampleResultService received null result!!!!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "SampleResultService receive result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "Tinker.TinkerPatchResultService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ":onPatchResult() result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->killTinkerPatchServiceProcess(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v1, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$1;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$1;-><init>(Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->deleteRawPatchFile(Ljava/io/File;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->checkIfNeedKill(Lcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {}, Lcom/wormpex/sdk/tinker/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "it is in background, just restart process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->a()V

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "tinker wait screen to restart process"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/wormpex/sdk/tinker/c/b$a;

    invoke-virtual {p0}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$2;

    invoke-direct {v2, p0}, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService$2;-><init>(Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/tinker/c/b$a;-><init>(Landroid/content/Context;Lcom/wormpex/sdk/tinker/c/b$a$a;)V

    goto/16 :goto_0

    .line 88
    :cond_3
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "I have already install the newly patch version!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
