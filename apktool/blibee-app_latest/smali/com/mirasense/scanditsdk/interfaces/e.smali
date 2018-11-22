.class public interface abstract Lcom/mirasense/scanditsdk/interfaces/e;
.super Ljava/lang/Object;
.source "ScanditSDKOverlay.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# virtual methods
.method public abstract addListener(Lcom/mirasense/scanditsdk/interfaces/c;)V
.end method

.method public abstract addSearchBarListener(Lcom/mirasense/scanditsdk/interfaces/h;)V
.end method

.method public abstract drawViewfinder(Z)V
.end method

.method public abstract drawViewfinderTextHook(Z)V
.end method

.method public abstract removeAllListenes()V
.end method

.method public abstract removeListener(Lcom/mirasense/scanditsdk/interfaces/c;)V
.end method

.method public abstract resetGUI()V
.end method

.method public abstract setBeepEnabled(Z)V
.end method

.method public abstract setCameraSwitchButtonPosition(FFII)V
.end method

.method public abstract setCameraSwitchImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract setCameraSwitchVisibility(I)V
.end method

.method public abstract setGuiStyle(I)V
.end method

.method public abstract setInfoBannerY(F)V
.end method

.method public abstract setLeftButtonCaption(Ljava/lang/String;)V
.end method

.method public abstract setLeftButtonCaptionWhenKeypadVisible(Ljava/lang/String;)V
.end method

.method public abstract setLogoOffsets(IIII)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setRightButtonCaption(Ljava/lang/String;)V
.end method

.method public abstract setRightButtonCaptionWhenKeypadVisible(Ljava/lang/String;)V
.end method

.method public abstract setSearchBarKeyboardType(I)V
.end method

.method public abstract setSearchBarPlaceholderText(Ljava/lang/String;)V
.end method

.method public abstract setTextForBarcodeDecodingInProgress(Ljava/lang/String;)V
.end method

.method public abstract setTextForBarcodePresenceDetected(Ljava/lang/String;)V
.end method

.method public abstract setTextForInitialScanScreenState(Ljava/lang/String;)V
.end method

.method public abstract setTextForMostLikelyBarcodeUIElement(Ljava/lang/String;)V
.end method

.method public abstract setTextIfNoBarcodeWasRecognized(Ljava/lang/String;)V
.end method

.method public abstract setTextToSuggestManualEntry(Ljava/lang/String;)V
.end method

.method public abstract setTitleMessage(Ljava/lang/String;)V
.end method

.method public abstract setTorchButtonPosition(FFII)V
.end method

.method public abstract setTorchEnabled(Z)V
.end method

.method public abstract setTorchOffImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTorchOffImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTorchOnImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setTorchOnImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract setVibrateEnabled(Z)V
.end method

.method public abstract setViewfinderColor(FFF)V
.end method

.method public abstract setViewfinderDecodedColor(FFF)V
.end method

.method public abstract setViewfinderDimension(FF)V
.end method

.method public abstract setViewfinderDimension(FFFF)V
.end method

.method public abstract showMostLikelyBarcodeUIElement(Z)V
.end method

.method public abstract showSearchBar(Z)V
.end method

.method public abstract showTitleBar(Z)V
.end method

.method public abstract showToolBar(Z)V
.end method
