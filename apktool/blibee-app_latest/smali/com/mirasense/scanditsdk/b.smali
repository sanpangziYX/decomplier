.class public Lcom/mirasense/scanditsdk/b;
.super Lcom/mirasense/scanditsdk/d;
.source "LegacyPortraitScanditSDKBarcodePicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->c()Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/mirasense/scanditsdk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-static {v0, p4}, Lcom/mirasense/scanditsdk/b;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/mirasense/scanditsdk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/mirasense/scanditsdk/e;->c()Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;->STANDARD_RANGE:Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;

    invoke-static {v0, p3}, Lcom/mirasense/scanditsdk/b;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p4, p3}, Lcom/mirasense/scanditsdk/b;->a(Lcom/mirasense/scanditsdk/interfaces/ScanditSDK$WorkingRange;I)Lcom/mirasense/scanditsdk/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;Z)V

    .line 35
    return-void
.end method
