.class public Lcom/scandit/barcodepicker/internal/ocr/TextScanner;
.super Ljava/lang/Object;
.source "TextScanner.java"

# interfaces
.implements Lcom/scandit/barcodepicker/internal/Scanner;


# static fields
.field public static final ENABLED:Z


# direct methods
.method public constructor <init>(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;Lcom/scandit/barcodepicker/internal/Scanner$ProcessingCallback;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFrameAsync(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public setRelativeViewToImageTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public setSettings(Lcom/scandit/barcodepicker/ocr/TextRecognitionSettings;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
