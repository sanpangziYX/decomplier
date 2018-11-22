.class public final Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;
.super Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;
.source "ScanOverlayAlwaysHighlighting.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private barcodes:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V

    .line 28
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->mHandler:Landroid/os/Handler;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->barcodes:Ljava/util/List;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->barcodes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V

    .line 35
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->mLandscapeToViewTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->barcodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    .line 77
    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    return-void
.end method

.method protected updateIndicator(Lcom/scandit/recognition/Barcode;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    .line 67
    return-void
.end method
