.class public Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;
.super Ljava/lang/Object;
.source "AppCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final CRASH_LOG_DIR:Ljava/lang/String; = "%/crash"

.field private static final CRASH_LOG_FILE_NAME:Ljava/lang/String; = "%.txt"

.field private static final TAG:Ljava/lang/String; = "AppCrashHandler"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "crashConfiguration"    # Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    return-void
.end method

.method private buildCrashInfo(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bkjk/core/service_component/exception/crash/CrashInfo;
    .locals 8
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 83
    new-instance v1, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;-><init>()V

    .line 84
    .local v1, "crashInfo":Lcom/bkjk/core/service_component/exception/crash/CrashInfo;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmThreadName(Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmErrorMessage(Ljava/lang/String;)V

    .line 86
    iget-object v5, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 87
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmAppName(Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 90
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 91
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmAppVersionCode(Ljava/lang/String;)V

    .line 92
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmAppVersionCode(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmCpuCoreCount(Ljava/lang/String;)V

    .line 97
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmProduct(Ljava/lang/String;)V

    .line 98
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmDeviceId(Ljava/lang/String;)V

    .line 99
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmDeviceName(Ljava/lang/String;)V

    .line 100
    const-string v5, "os.name"

    const-string/jumbo v6, "unknown"

    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmOsName(Ljava/lang/String;)V

    .line 101
    const-string v5, "os.version"

    const-string/jumbo v6, "unknown"

    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmOsVersion(Ljava/lang/String;)V

    .line 102
    const-string v5, "os.arch"

    const-string/jumbo v6, "unknown"

    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmArch(Ljava/lang/String;)V

    .line 103
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmSDKVersion(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setMemorySize(Ljava/lang/String;)V

    .line 108
    return-object v1

    .line 84
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    const-string/jumbo v5, "unknown"

    goto/16 :goto_0

    .line 85
    :cond_1
    const-string/jumbo v5, "unknown"

    goto/16 :goto_1

    .line 93
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    .line 94
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method private dump(Lcom/bkjk/core/service_component/exception/crash/CrashInfo;)Ljava/io/File;
    .locals 10
    .param p1, "crashInfo"    # Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    .prologue
    .line 45
    const/4 v2, 0x0

    .line 47
    .local v2, "file":Ljava/io/File;
    :try_start_0
    iget-object v5, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    const-string v6, "%/crash"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bkjk/core/service_component/utils/FileUtils;->getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 48
    .local v0, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v5, "%.txt"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v2    # "file":Ljava/io/File;
    .local v3, "file":Ljava/io/File;
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .local v4, "outputStream":Ljava/io/OutputStream;
    new-instance v5, Landroid/util/PrintWriterPrinter;

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 55
    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v2    # "file":Ljava/io/File;
    :goto_0
    return-object v2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "ex":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 52
    .end local v1    # "ex":Ljava/io/FileNotFoundException;
    .end local v2    # "file":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_1
.end method

.method private executeDefaultHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public killProcess()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 123
    return-void
.end method

.method public scheduleRestartApp(I)V
    .locals 8
    .param p1, "delay"    # I

    .prologue
    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    iget-object v3, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 117
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v3, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 118
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 119
    return-void
.end method

.method public setICrashConfiguration(Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;)V
    .locals 0
    .param p1, "iCrashConfiguration"    # Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .line 42
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->buildCrashInfo(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    move-result-object v1

    .line 61
    .local v1, "crashInfo":Lcom/bkjk/core/service_component/exception/crash/CrashInfo;
    invoke-direct {p0, v1}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->dump(Lcom/bkjk/core/service_component/exception/crash/CrashInfo;)Ljava/io/File;

    move-result-object v2

    .line 62
    .local v2, "file":Ljava/io/File;
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .line 63
    .local v0, "crashConfiguration":Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0, v2}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->uploadCrashInfoToServer(Ljava/io/File;)V

    .line 65
    invoke-interface {v0}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->onSelfCompleteHandlerCrash()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-interface {v0}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->restartApp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    invoke-interface {v0}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->restartDelayTime()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->scheduleRestartApp(I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->executeDefaultHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->killProcess()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->executeDefaultHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->killProcess()V

    goto :goto_0
.end method
