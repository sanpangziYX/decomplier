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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;)V
    .locals 1

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
    .locals 9

    .prologue
    const/16 v4, 0x213

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    .line 108
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;-><init>()V

    .line 84
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmThreadName(Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmErrorMessage(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 87
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmAppName(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 90
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 91
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmAppVersionCode(Ljava/lang/String;)V

    .line 92
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmAppVersionCode(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmCpuCoreCount(Ljava/lang/String;)V

    .line 97
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmProduct(Ljava/lang/String;)V

    .line 98
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmDeviceId(Ljava/lang/String;)V

    .line 99
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmDeviceName(Ljava/lang/String;)V

    .line 100
    const-string v0, "os.name"

    const-string v2, "unknown"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmOsName(Ljava/lang/String;)V

    .line 101
    const-string v0, "os.version"

    const-string v2, "unknown"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmOsVersion(Ljava/lang/String;)V

    .line 102
    const-string v0, "os.arch"

    const-string v2, "unknown"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmArch(Ljava/lang/String;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setmSDKVersion(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->setMemorySize(Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    goto/16 :goto_0

    .line 84
    :cond_1
    const-string v0, "unknown"

    goto/16 :goto_1

    .line 85
    :cond_2
    const-string v0, "unknown"

    goto/16 :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3
.end method

.method private dump(Lcom/bkjk/core/service_component/exception/crash/CrashInfo;)Ljava/io/File;
    .locals 9

    .prologue
    const/16 v4, 0x211

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 55
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    const-string v2, "%/crash"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bkjk/core/service_component/utils/FileUtils;->getExternalCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 48
    new-instance v0, Ljava/io/File;

    const-string v3, "%.txt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    new-instance v2, Landroid/util/PrintWriterPrinter;

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v1, ""

    invoke-virtual {p1, v2, v1}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method private executeDefaultHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 9

    .prologue
    const/16 v4, 0x216

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 130
    :cond_0
    :goto_0
    return v3

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    move v3, v7

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public killProcess()V
    .locals 7

    .prologue
    const/16 v4, 0x215

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public scheduleRestartApp(I)V
    .locals 8

    .prologue
    const/16 v4, 0x214

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public setICrashConfiguration(Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .line 42
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/16 v4, 0x212

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Thread;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->buildCrashInfo(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->dump(Lcom/bkjk/core/service_component/exception/crash/CrashInfo;)Ljava/io/File;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->mICrashConfiguration:Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;

    .line 63
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v1, v0}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->uploadCrashInfoToServer(Ljava/io/File;)V

    .line 65
    invoke-interface {v1}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->onSelfCompleteHandlerCrash()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {v1}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->restartApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v1}, Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;->restartDelayTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->scheduleRestartApp(I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->executeDefaultHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->killProcess()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->executeDefaultHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/exception/crash/AppCrashHandler;->killProcess()V

    goto :goto_0
.end method
