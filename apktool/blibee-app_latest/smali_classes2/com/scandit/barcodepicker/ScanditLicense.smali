.class public Lcom/scandit/barcodepicker/ScanditLicense;
.super Ljava/lang/Object;
.source "ScanditLicense.java"


# static fields
.field private static sScanditAppKey:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/scandit/barcodepicker/ScanditLicense;->sScanditAppKey:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/scandit/barcodepicker/ScanditLicense;->sScanditAppKey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/scandit/barcodepicker/ScanditLicense;->sScanditAppKey:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
