.class public Lcom/bkjk/core/service_component/exception/crash/DefaultCrashConfigurationImpl;
.super Ljava/lang/Object;
.source "DefaultCrashConfigurationImpl.java"

# interfaces
.implements Lcom/bkjk/core/service_component/exception/crash/ICrashConfiguration;


# static fields
.field private static final DELAY:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelfCompleteHandlerCrash()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public restartApp()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public restartDelayTime()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x7d0

    return v0
.end method

.method public uploadCrashInfoToServer(Ljava/io/File;)V
    .locals 0
    .param p1, "crashInfo"    # Ljava/io/File;

    .prologue
    .line 17
    return-void
.end method
