.class Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;
.super Ljava/lang/Object;
.source "ScanOverlayAlwaysHighlighting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

.field final synthetic val$session:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    iput-object p2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->val$session:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v2, -0x10000

    const v1, -0xff0100

    .line 37
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->access$000(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->val$session:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyLocalizedCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 44
    new-instance v4, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    iget-object v5, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    invoke-static {v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->access$100(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getLocation()Lcom/scandit/recognition/Quadrilateral;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setLocation(Lcom/scandit/recognition/Quadrilateral;)V

    .line 46
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setRecognizedColor(I)V

    .line 47
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->access$000(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->val$session:Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->getNewlyRecognizedCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 52
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/recognition/Barcode;

    .line 54
    new-instance v4, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    iget-object v5, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    invoke-static {v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->access$100(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->getLocation()Lcom/scandit/recognition/Quadrilateral;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setLocation(Lcom/scandit/recognition/Quadrilateral;)V

    .line 56
    invoke-virtual {v0}, Lcom/scandit/recognition/Barcode;->isRecognized()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setRecognizedColor(I)V

    .line 57
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->access$000(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 56
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayAlwaysHighlighting;->invalidate()V

    .line 61
    return-void
.end method
