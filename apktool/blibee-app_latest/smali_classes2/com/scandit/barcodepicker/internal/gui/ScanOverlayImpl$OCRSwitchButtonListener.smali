.class final Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$OCRSwitchButtonListener;
.super Ljava/lang/Object;
.source "ScanOverlayImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OCRSwitchButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;


# direct methods
.method private constructor <init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$OCRSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 660
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$OCRSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v0, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->getRecognitionMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 661
    :goto_0
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$OCRSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-static {v2}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;

    move-result-object v2

    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "on"

    :goto_1
    invoke-virtual {v2, v1}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setState(Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$OCRSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v1, v1, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setRecognitionModeAsync(I)V

    .line 663
    return-void

    :cond_0
    move v0, v1

    .line 660
    goto :goto_0

    .line 661
    :cond_1
    const-string/jumbo v1, "off"

    goto :goto_1
.end method
