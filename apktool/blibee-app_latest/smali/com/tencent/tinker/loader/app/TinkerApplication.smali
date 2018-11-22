.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "TinkerApplication.java"


# static fields
.field private static final INTENT_PATCH_EXCEPTION:Ljava/lang/String; = "intent_patch_exception"

.field private static final TINKER_DISABLE:I = 0x0

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String; = "tryLoad"


# instance fields
.field private applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private applicationStartElapsedTime:J

.field private applicationStartMillisTime:J

.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field private tinkerResultIntent:Landroid/content/Intent;

.field private useSafeMode:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 83
    const-string/jumbo v0, "com.tencent.tinker.loader.app.DefaultApplicationLike"

    const-class v1, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 100
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 92
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    .line 93
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    .line 95
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    .line 96
    return-void
.end method

.method private createDelegate()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .locals 6

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/app/Application;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 109
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartElapsedTime:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartMillisTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    aput-object v3, v1, v2

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLike;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "createDelegate failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized ensureDelegate()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createDelegate()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadTinker()V
    .locals 5

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "tryLoad"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/tinker/loader/app/TinkerApplication;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 160
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 161
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const/16 v2, -0x14

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_patch_exception"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private onBaseContextAttached(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartElapsedTime:J

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationStartMillisTime:J

    .line 130
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 132
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tinker_own_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "safe_mode_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 145
    new-instance v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getAssets(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 233
    :cond_0
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 224
    :cond_0
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    :cond_0
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getSystemService(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    :cond_0
    return-object v0
.end method

.method public getTinkerFlags()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    return v0
.end method

.method public isTinkerLoadVerifyFlag()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ensureDelegate()V

    .line 173
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onCreate()V

    .line 174
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onLowMemory()V

    .line 190
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onTerminate()V

    .line 182
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->onTrimMemory(I)V

    .line 199
    :cond_0
    return-void
.end method

.method public setUseSafeMode(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    .line 256
    return-void
.end method
