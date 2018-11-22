.class public Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;
.super Ljava/lang/Object;
.source "AndroidInfoHelpers.java"


# static fields
.field public static final DEVICE_LOCALHOST:Ljava/lang/String; = "localhost:8081"

.field public static final EMULATOR_LOCALHOST:Ljava/lang/String; = "10.0.2.2:8081"

.field public static final GENYMOTION_LOCALHOST:Ljava/lang/String; = "10.0.3.2:8081"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServerHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "10.0.3.2:8081"

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->isRunningOnStockEmulator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "10.0.2.2:8081"

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "localhost:8081"

    goto :goto_0
.end method

.method public static isRunningOnGenymotion()Z
    .locals 2

    .prologue
    .line 12
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "vbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isRunningOnStockEmulator()Z
    .locals 2

    .prologue
    .line 16
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
