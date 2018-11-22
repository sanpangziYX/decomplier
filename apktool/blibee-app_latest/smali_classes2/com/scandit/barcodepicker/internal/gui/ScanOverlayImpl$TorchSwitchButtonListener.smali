.class final Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;
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
    name = "TorchSwitchButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;


# direct methods
.method private constructor <init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;-><init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 687
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v0, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->getTorchState()I

    move-result v0

    .line 688
    if-ne v0, v1, :cond_1

    .line 689
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$500(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->switchOn()V

    .line 690
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v0, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->switchTorchOnAsync(Z)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 692
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$500(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->switchOff()V

    .line 693
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchSwitchButtonListener;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v0, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->switchTorchOnAsync(Z)V

    goto :goto_0
.end method
