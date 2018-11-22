.class public Lcom/wormpex/sdk/tinker/a/a;
.super Ljava/lang/Object;
.source "TinkerUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:I = 0x3

.field private static final b:Ljava/lang/String; = "Tinker.SampleUncaughtExHandler"

.field private static final d:J = 0x2710L

.field private static final e:Ljava/lang/String; = "Class ref in pre-verified class resolved to unexpected implementation"


# instance fields
.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/tinker/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lcom/wormpex/sdk/tinker/c/a;->a()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    :cond_0
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "applicationlike is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static {v3}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "tinker is not loaded"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    :goto_1
    if-eqz p1, :cond_1

    .line 96
    if-nez v0, :cond_6

    .line 97
    invoke-static {p1}, Lcom/wormpex/sdk/tinker/c/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    move v2, v0

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 105
    instance-of v0, p1, Ljava/lang/IllegalAccessError;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_3
    if-eqz v0, :cond_4

    .line 111
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->f()V

    .line 112
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "have xposed: just clean tinker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    .line 116
    invoke-static {v3}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 117
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lcom/wormpex/sdk/tinker/c/a;->a()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->isTinkerLoadSuccess(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 140
    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 141
    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getCurrentVersion(Lcom/tencent/tinker/loader/app/ApplicationLike;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "tinker_share_config"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 147
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 148
    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    .line 149
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->e()V

    .line 150
    invoke-static {v2}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->cleanPatch(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 151
    const-string/jumbo v2, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v3, "tinker has fast crash more than %d, we just clean patch!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    const-string/jumbo v2, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v3, "tinker has fast crash %d times"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 61
    :try_start_0
    const-string/jumbo v0, "Tinker.SampleUncaughtExHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uncaughtException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v0

    const-string/jumbo v1, "patchVersion"

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->getPackageConfigByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string/jumbo v1, "crash_patch_version"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;I)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/sdk/tinker/a/a;->a()Z

    .line 67
    invoke-direct {p0, p2}, Lcom/wormpex/sdk/tinker/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string/jumbo v1, "Tinker.SampleUncaughtExHandler"

    const-string/jumbo v2, "Error while save log"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wormpex/sdk/tinker/a/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
