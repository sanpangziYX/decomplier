.class final Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;
.super Landroid/os/Handler;
.source "ScanOverlayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BarcodeOverlayMessageHandler"
.end annotation


# static fields
.field static final CLEAR_SEARCH_BAR:I = 0x5

.field static final CLOSED_CAMERA:I = 0x4

.field static final DID_RECOGNIZE_TEXT:I = 0xa

.field static final DID_SCAN_BARCODE:I = 0x2

.field static final FRAME_COMPLETED:I = 0x0

.field static final HIDE_BARCODE_INDICATOR:I = 0x1

.field static final INITIALIZED_CAMERA:I = 0x3

.field static final INVALIDATE:I = 0x6

.field static final ROTATION_CHANGED:I = 0x8

.field static final UPDATE_OCR_STATE:I = 0x9

.field static final UPDATE_TORCH_STATE:I = 0xb

.field static final UPDATE_VIEWFINDER_ACTIVE:I = 0x7


# instance fields
.field mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 715
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;->mView:Ljava/lang/ref/WeakReference;

    .line 716
    return-void
.end method

.method private hideBarcodeIndicator()V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    .line 793
    iget-object v1, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mIndicator:Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/gui/BarcodeIndicator;->setVisible(Z)V

    .line 794
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    move-result-object v1

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1600(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawIndicator(Z)V

    .line 795
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    move-result-object v1

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1800(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setShouldDrawLogo(Z)V

    .line 796
    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 797
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 719
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    .line 720
    if-eqz v0, :cond_0

    .line 721
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 723
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$600(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 724
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$602(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;I)I

    .line 725
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$702(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;I)I

    .line 726
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$800(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v1

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getHeight()I

    move-result v3

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$600(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v4

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$900(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;IIIII)V

    .line 729
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/scandit/recognition/Barcode;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->updateIndicator(Lcom/scandit/recognition/Barcode;)V

    goto :goto_0

    .line 732
    :pswitch_1
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$BarcodeOverlayMessageHandler;->hideBarcodeIndicator()V

    goto :goto_0

    .line 735
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 736
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/recognition/Barcode;

    .line 737
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1000(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 739
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/c;

    .line 741
    invoke-virtual {v1}, Lcom/scandit/recognition/Barcode;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/scandit/recognition/Barcode;->getSymbology()I

    move-result v4

    invoke-virtual {v1}, Lcom/scandit/recognition/Barcode;->isGs1DataCarrier()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/scandit/barcodepicker/internal/Code;->symbologyToString(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/mirasense/scanditsdk/interfaces/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 746
    :pswitch_3
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1100(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V

    .line 747
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$400(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setEnabled(Z)V

    .line 748
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$400(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;

    move-result-object v3

    iget-object v4, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v4}, Lcom/scandit/barcodepicker/internal/EngineThread;->getCameraFacingDirection()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/scandit/barcodepicker/internal/gui/view/CameraButton;->setCameraFacingDirection(I)V

    .line 749
    iget-object v3, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mEngineThread:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-virtual {v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->getCameraFacingDirection()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 750
    :goto_2
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1200(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 751
    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1202(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Z)Z

    .line 752
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$800(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v1

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getHeight()I

    move-result v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$900(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;IIIII)V

    .line 755
    :cond_3
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->ensureBeepResourceLoaded(Landroid/content/Context;)V

    .line 756
    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 749
    goto :goto_2

    .line 759
    :pswitch_4
    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    .line 760
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->freeResources()V

    goto/16 :goto_0

    .line 763
    :pswitch_5
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1400(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 764
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1400(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->clear()V

    .line 767
    :cond_5
    :pswitch_6
    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->invalidate()V

    goto/16 :goto_0

    .line 770
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewFinderActive(Z)V

    goto/16 :goto_0

    .line 773
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$802(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;I)I

    .line 774
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$800(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v1

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->getHeight()I

    move-result v3

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$600(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v4

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$700(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$900(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;IIIII)V

    goto/16 :goto_0

    .line 777
    :pswitch_9
    const-string/jumbo v3, "ScanditSDK"

    const-string/jumbo v4, "UPDATE_OCR_STATE: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;

    move-result-object v4

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_6

    const-string/jumbo v3, "on"

    :goto_3
    invoke-virtual {v4, v3}, Lcom/scandit/barcodepicker/internal/gui/view/OCRButton;->setState(Ljava/lang/String;)V

    .line 779
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_7

    :goto_4
    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1500(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;Z)V

    goto/16 :goto_0

    .line 778
    :cond_6
    const-string/jumbo v3, "off"

    goto :goto_3

    :cond_7
    move v1, v2

    .line 779
    goto :goto_4

    .line 782
    :pswitch_a
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$1300(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanFeedback;->handleSuccessfulScan()V

    goto/16 :goto_0

    .line 785
    :pswitch_b
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->access$500(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/view/TorchButton;->setTorchAvailability(I)V

    goto/16 :goto_0

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
