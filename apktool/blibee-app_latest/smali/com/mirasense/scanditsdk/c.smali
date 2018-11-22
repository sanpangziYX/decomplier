.class public Lcom/mirasense/scanditsdk/c;
.super Lcom/mirasense/scanditsdk/d;
.source "ScanditSDKAutoAdjustingBarcodePicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-static {v0, p3}, Lcom/mirasense/scanditsdk/c;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p4, p3}, Lcom/mirasense/scanditsdk/c;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-static {p1}, Lcom/mirasense/scanditsdk/c;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lcom/mirasense/scanditsdk/c;->a(Landroid/app/Activity;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;Z)V

    .line 23
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lcom/mirasense/scanditsdk/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0
.end method
