.class public Lcom/secneo/apkwrapper/ApplicationWrapper;
.super Landroid/app/Application;
.source "ApplicationTemplate.java"


# static fields
.field public static realApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    .line 18
    invoke-static {}, Lcom/secneo/apkwrapper/FilesFileObserver;->miui_notify()V

    .line 19
    const-string v0, "DexHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/secneo/apkwrapper/Helper;->PPATH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/secneo/apkwrapper/ApplicationWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lcom/secneo/apkwrapper/Helper;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    .line 29
    sget-object v1, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-static {v1, p1}, Lcom/secneo/apkwrapper/Helper;->attach(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    sput-object v1, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 41
    :try_start_0
    invoke-static {}, Lcom/secneo/apkwrapper/Helper;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    sget-object v2, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 46
    sget-object v2, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/secneo/apkwrapper/Helper;->attach(Landroid/app/Application;Landroid/content/Context;)V

    .line 47
    sget-object v2, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->onCreate()V

    .line 49
    invoke-virtual {p0}, Lcom/secneo/apkwrapper/ApplicationWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    .local v0, "factory":Landroid/view/LayoutInflater;
    :try_start_1
    const-class v2, Landroid/view/LayoutInflater;

    const-string v3, "mContext"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    sget-object v2, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .end local v0    # "factory":Landroid/view/LayoutInflater;
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_0
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v2

    goto :goto_0

    .line 54
    .restart local v0    # "factory":Landroid/view/LayoutInflater;
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 80
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 83
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 64
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 67
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 87
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 88
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/secneo/apkwrapper/ApplicationWrapper;->realApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
