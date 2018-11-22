.class public Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.super Lcom/tencent/tinker/loader/app/ApplicationLike;
.source "DefaultApplicationLike.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.DefaultAppLike"


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/ApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "Tinker.DefaultAppLike"

    const-string/jumbo v1, "onBaseContextAttached:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "Tinker.DefaultAppLike"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConfigurationChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "Tinker.DefaultAppLike"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "Tinker.DefaultAppLike"

    const-string/jumbo v1, "onLowMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "Tinker.DefaultAppLike"

    const-string/jumbo v1, "onTerminate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 52
    const-string/jumbo v0, "Tinker.DefaultAppLike"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTrimMemory level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method
