.class Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;
.super Ljava/lang/Object;
.source "BarcodePickerInternal.java"

# interfaces
.implements Lcom/scandit/base/camera/SbIVideoPreview$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewCallback"
.end annotation


# instance fields
.field private mSurfaceCreated:Z

.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;


# direct methods
.method private constructor <init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->mSurfaceCreated:Z

    .line 395
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$1;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V

    return-void
.end method


# virtual methods
.method public changed(Lcom/scandit/base/camera/SbIVideoPreview;II)V
    .locals 6

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->mSurfaceCreated:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$900(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$1000(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotationAsync(Landroid/content/Context;)V

    .line 413
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$600(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$700(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v3}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$600(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I

    move-result v3

    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v4}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$700(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I

    move-result v4

    iget-object v5, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->sendMessage(Landroid/os/Message;)Z

    .line 418
    :cond_0
    return-void
.end method

.method public created(Lcom/scandit/base/camera/SbIVideoPreview;II)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$900(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$1100(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/base/camera/SbIVideoPreview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewSurfaceAsync(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 422
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$900(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$1000(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotationAsync(Landroid/content/Context;)V

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->mSurfaceCreated:Z

    .line 424
    return-void
.end method

.method public destroyed(Lcom/scandit/base/camera/SbIVideoPreview;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->mSurfaceCreated:Z

    .line 403
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$800(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$900(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->blockUntilCameraClosed(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$900(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    check-cast v1, Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewSurfaceAsync(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 408
    :cond_0
    return-void
.end method

.method public isSurfaceCreated()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$PreviewCallback;->mSurfaceCreated:Z

    return v0
.end method
