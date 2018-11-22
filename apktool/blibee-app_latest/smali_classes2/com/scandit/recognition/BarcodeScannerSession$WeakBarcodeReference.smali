.class Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;
.super Ljava/lang/ref/WeakReference;
.source "BarcodeScannerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/recognition/BarcodeScannerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakBarcodeReference"
.end annotation


# instance fields
.field private mHandle:J


# direct methods
.method private constructor <init>(Lcom/scandit/recognition/Barcode;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 118
    invoke-virtual {p1}, Lcom/scandit/recognition/Barcode;->getHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;->mHandle:J

    .line 119
    return-void
.end method

.method constructor <init>(Lcom/scandit/recognition/Barcode;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;-><init>(Lcom/scandit/recognition/Barcode;Ljava/lang/ref/ReferenceQueue;)V

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;)J
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;->getHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private getHandle()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/scandit/recognition/BarcodeScannerSession$WeakBarcodeReference;->mHandle:J

    return-wide v0
.end method
