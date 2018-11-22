.class Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;
.super Ljava/lang/Object;
.source "BarcodePickerInternal.java"

# interfaces
.implements Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScanStateUpdate"
.end annotation


# instance fields
.field private errorState:Z

.field private mPicker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->errorState:Z

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->mPicker:Ljava/lang/ref/WeakReference;

    .line 314
    return-void
.end method

.method static synthetic access$500(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;)Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->errorState:Z

    return v0
.end method

.method static synthetic access$502(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;Z)Z
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->errorState:Z

    return p1
.end method


# virtual methods
.method public onError(Lcom/scandit/recognition/ContextStatusException;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->mPicker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    .line 333
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v1

    new-instance v2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;Lcom/scandit/recognition/ContextStatusException;)V

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void
.end method

.method public onFrameCompleted(Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->mPicker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    .line 318
    iget-boolean v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->errorState:Z

    if-eqz v1, :cond_0

    .line 319
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v1

    new-instance v2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$1;

    invoke-direct {v2, p0, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$1;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->post(Ljava/lang/Runnable;)Z

    .line 325
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->errorState:Z

    .line 328
    :cond_0
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$300(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    move-result-object v0

    check-cast p1, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V

    .line 329
    return-void
.end method

.method public onNoCameraAccess()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->mPicker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    .line 376
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v1

    new-instance v2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$3;

    invoke-direct {v2, p0, v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$3;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V

    invoke-virtual {v1, v2}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->post(Ljava/lang/Runnable;)Z

    .line 387
    return-void
.end method

.method public onOrientationChange()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->mPicker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 365
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 366
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$600(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 368
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$700(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 369
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->sendMessage(Landroid/os/Message;)Z

    .line 372
    :cond_0
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->mPicker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 352
    :pswitch_0
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$300(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setViewFinderActive(Z)V

    goto :goto_0

    .line 356
    :pswitch_1
    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$300(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setViewFinderActive(Z)V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
