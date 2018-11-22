.class public Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;
.super Ljava/lang/Object;
.source "BarcodePickerInternal.java"

# interfaces
.implements Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessFrameListenerWrapper"
.end annotation


# instance fields
.field private mWrappedListener:Lcom/scandit/barcodepicker/ProcessFrameListener;


# direct methods
.method private constructor <init>(Lcom/scandit/barcodepicker/ProcessFrameListener;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->mWrappedListener:Lcom/scandit/barcodepicker/ProcessFrameListener;

    .line 436
    return-void
.end method

.method public static create(Lcom/scandit/barcodepicker/ProcessFrameListener;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;
    .locals 1

    .prologue
    .line 431
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;

    invoke-direct {v0, p0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;-><init>(Lcom/scandit/barcodepicker/ProcessFrameListener;)V

    goto :goto_0
.end method


# virtual methods
.method public didProcess(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 4

    .prologue
    .line 439
    invoke-interface {p1}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->getLegacyRepresentation()Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->mWrappedListener:Lcom/scandit/barcodepicker/ProcessFrameListener;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;->buffer:[B

    :goto_0
    invoke-interface {p1}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->getHeight()I

    move-result v3

    invoke-interface {v1, v0, v2, v3, p3}, Lcom/scandit/barcodepicker/ProcessFrameListener;->didProcess([BIILcom/scandit/barcodepicker/ScanSession;)V

    .line 441
    return-void

    .line 440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 448
    instance-of v0, p1, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    .line 451
    :cond_0
    check-cast p1, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;

    .line 452
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->mWrappedListener:Lcom/scandit/barcodepicker/ProcessFrameListener;

    invoke-virtual {p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->getWrappedListener()Lcom/scandit/barcodepicker/ProcessFrameListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method getWrappedListener()Lcom/scandit/barcodepicker/ProcessFrameListener;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->mWrappedListener:Lcom/scandit/barcodepicker/ProcessFrameListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ProcessFrameListenerWrapper;->mWrappedListener:Lcom/scandit/barcodepicker/ProcessFrameListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
