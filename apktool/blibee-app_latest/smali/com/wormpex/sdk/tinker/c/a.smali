.class public Lcom/wormpex/sdk/tinker/c/a;
.super Ljava/lang/Object;
.source "TinkerManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "Tinker.TinkerManager"

.field private static b:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private static c:Lcom/wormpex/sdk/tinker/a/a;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wormpex/sdk/tinker/c/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/wormpex/sdk/tinker/c/a;->b:Lcom/tencent/tinker/loader/app/ApplicationLike;

    return-object v0
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/wormpex/sdk/tinker/c/a;->b:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 47
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/wormpex/sdk/tinker/c/a;->b:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->setRetryEnable(Z)V

    .line 62
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/wormpex/sdk/tinker/c/a;->c:Lcom/wormpex/sdk/tinker/a/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/wormpex/sdk/tinker/a/a;

    invoke-direct {v0}, Lcom/wormpex/sdk/tinker/a/a;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/tinker/c/a;->c:Lcom/wormpex/sdk/tinker/a/a;

    .line 56
    sget-object v0, Lcom/wormpex/sdk/tinker/c/a;->c:Lcom/wormpex/sdk/tinker/a/a;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 3

    .prologue
    .line 69
    sget-boolean v0, Lcom/wormpex/sdk/tinker/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "Tinker.TinkerManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->install(Lcom/tencent/tinker/loader/app/ApplicationLike;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wormpex/sdk/tinker/c/a;->d:Z

    goto :goto_0
.end method

.method public static c(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 6

    .prologue
    .line 85
    sget-boolean v0, Lcom/wormpex/sdk/tinker/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "Tinker.TinkerManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v1, Lcom/wormpex/sdk/tinker/b/a;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wormpex/sdk/tinker/b/a;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v2, Lcom/wormpex/sdk/tinker/b/b;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/wormpex/sdk/tinker/b/b;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v3, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v5, Lcom/tencent/tinker/lib/patch/UpgradePatch;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/patch/UpgradePatch;-><init>()V

    .line 98
    const-class v4, Lcom/wormpex/sdk/tinker/service/TinkerPatchResultService;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->install(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)Lcom/tencent/tinker/lib/tinker/Tinker;

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wormpex/sdk/tinker/c/a;->d:Z

    goto :goto_0
.end method
