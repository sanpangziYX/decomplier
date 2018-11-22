.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
    }
.end annotation


# static fields
.field private static final PATCH_PATH_EXTRA:Ljava/lang/String; = "patch_path_extra"

.field private static final RESULT_CLASS_EXTRA:Ljava/lang/String; = "patch_result_class"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerPatchService"

.field private static notificationId:I

.field private static resultServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 47
    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    .line 48
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    return v0
.end method

.method public static getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchResultExtra(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchResultExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    const-string/jumbo v0, "patch_result_class"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private increasingPriority()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v1, "try to increase patch process priority"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 158
    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try to increase patch process priority error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static runPatchService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "patch_result_class"

    sget-object v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start patch service fail, exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setPatchProcessor(Lcom/tencent/tinker/lib/patch/AbstractPatch;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/lib/patch/AbstractPatch;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 70
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->resultServiceClass:Ljava/lang/Class;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setTinkerNotificationId(I)V
    .locals 0

    .prologue
    .line 98
    sput p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I

    .line 99
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService received a null intent, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchPathExtra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService can\'t get the path extra, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 121
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->increasingPriority()V

    .line 124
    new-instance v8, Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {v8}, Lcom/tencent/tinker/lib/service/PatchResult;-><init>()V

    .line 126
    :try_start_0
    sget-object v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    if-nez v9, :cond_2

    .line 127
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v9, "upgradePatchProcessor is null."

    invoke-direct {v0, v9}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v9

    invoke-interface {v9, v5, v0}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 136
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 137
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getPatchReporter()Lcom/tencent/tinker/lib/reporter/PatchReporter;

    move-result-object v3

    .line 138
    invoke-interface {v3, v5, v1, v6, v7}, Lcom/tencent/tinker/lib/reporter/PatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 140
    iput-boolean v1, v8, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 141
    iput-object v4, v8, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 142
    iput-wide v6, v8, Lcom/tencent/tinker/lib/service/PatchResult;->costTime:J

    .line 143
    iput-object v0, v8, Lcom/tencent/tinker/lib/service/PatchResult;->e:Ljava/lang/Throwable;

    .line 145
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getPatchResultExtra(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->runResultService(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    sget-object v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->upgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    invoke-virtual {v9, v2, v4, v8}, Lcom/tencent/tinker/lib/patch/AbstractPatch;->tryPatch(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method
