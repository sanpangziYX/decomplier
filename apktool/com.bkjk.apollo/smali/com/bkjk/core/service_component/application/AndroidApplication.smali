.class public Lcom/bkjk/core/service_component/application/AndroidApplication;
.super Landroid/app/Application;
.source "AndroidApplication.java"

# interfaces
.implements Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;
    }
.end annotation


# static fields
.field private static final DEVICE_IMEI:Ljava/lang/String; = "imei"

.field private static final LAST_USE:Ljava/lang/String; = "last_use"

.field private static sInstance:Lcom/bkjk/core/service_component/application/AndroidApplication;

.field public static sMainProcessName:Ljava/lang/String;


# instance fields
.field public imei:Ljava/lang/String;

.field private mAppCrashHandler:Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private sMemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mCallbacks:Ljava/util/List;

    return-void
.end method

.method private collectActivityLifecycleCallbacks()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mCallbacks:Ljava/util/List;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 111
    :cond_0
    monitor-exit v2

    .line 112
    return-object v0

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sInstance:Lcom/bkjk/core/service_component/application/AndroidApplication;

    return-object v0
.end method


# virtual methods
.method public addActivityLifecycleCallback(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .param p1, "activityLifecycleCallbacks"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method protected appIsForeground()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 78
    sput-object p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sInstance:Lcom/bkjk/core/service_component/application/AndroidApplication;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMainProcessName:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->init(Landroid/app/Application;)V

    .line 82
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getImei()Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/bkjk/core/service_component/envir/Debug;->init(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public getAppCrashHandler()Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mAppCrashHandler:Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;

    return-object v0
.end method

.method public getGlideInstance()Lcom/bkjk/core/service_component/imageloader/IImageLoaderProtocol;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    const-string v0, "imei"

    const-string v1, "imei"

    const-string v2, ""

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingAnimation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPass2BZCode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v0, "pass2BZCode":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    return-object v0
.end method

.method public getServerEnvir()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x3

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 96
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 97
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "i":I
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->setCurrentCreateActivity(Landroid/app/Activity;)V

    .line 103
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 156
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->onDestroy(Landroid/app/Activity;)V

    .line 157
    invoke-direct {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 158
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 160
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 134
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->setCurrentPauseActivity(Landroid/app/Activity;)V

    .line 135
    const-string v0, "last_use"

    const-string v1, "last_use"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 123
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->setCurrentActivity(Landroid/app/Activity;)V

    .line 124
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->onResume(Landroid/app/Activity;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v2, "last_use"

    const-string v3, "last_use"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, p1, v3, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v4, v2

    .line 127
    .local v0, "interval":J
    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentPauseActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->appIsForeground()V

    .line 130
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v0

    .line 146
    .local v0, "callbacks":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 147
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 148
    aget-object v2, v0, v1

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 118
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 140
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->onStop(Landroid/app/Activity;)V

    .line 141
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 261
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/third_lib/EventBusIndex;

    invoke-direct {v1}, Lcom/bkjk/core/third_lib/EventBusIndex;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    .line 263
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;

    invoke-direct {v0, p0, p0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mAppCrashHandler:Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;

    .line 265
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mAppCrashHandler:Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 268
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 89
    sput-object p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sInstance:Lcom/bkjk/core/service_component/application/AndroidApplication;

    .line 90
    return-void
.end method

.method public onSelfCompleteHandlerCrash()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 3
    .param p1, "level"    # I

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 201
    const/16 v2, 0xa

    if-lt p1, v2, :cond_0

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 207
    :try_start_1
    iget-object v2, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;

    invoke-interface {v2, p1}, Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;->goodTimeToReleaseMemory(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 212
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "i":I
    :catch_1
    move-exception v0

    .line 213
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public registerMemoryListener(Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;)V
    .locals 2
    .param p1, "implementor"    # Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    monitor-exit v1

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public removeActivityLifecycleCallback(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .param p1, "activityLifecycleCallbacks"    # Landroid/app/Application$ActivityLifecycleCallbacks;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public restartApp()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public restartDelayTime()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleRestartApp(I)V
    .locals 8
    .param p1, "delay"    # I

    .prologue
    .line 247
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 252
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 253
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 254
    return-void
.end method

.method public setAppHeaderBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAppHeaderTitleColor()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, -0x1

    return v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 2
    .param p1, "imei"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    .line 60
    const-string v0, "imei"

    const-string v1, "imei"

    invoke-static {v0, p0, v1, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public unregisterMemoryListener(Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;)V
    .locals 3
    .param p1, "implementor"    # Lcom/bkjk/core/service_component/application/AndroidApplication$IMemoryInfo;

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    monitor-enter v2

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 239
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 240
    monitor-exit v2

    goto :goto_0

    .line 243
    .end local v0    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 242
    .restart local v0    # "index":I
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/application/AndroidApplication;->sMemInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public uploadCrashInfoToServer(Ljava/io/File;)V
    .locals 0
    .param p1, "crashInfo"    # Ljava/io/File;

    .prologue
    .line 177
    return-void
.end method
