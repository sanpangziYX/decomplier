.class Lcom/mirasense/scanditsdk/d$b;
.super Ljava/lang/Object;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirasense/scanditsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mirasense/scanditsdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mirasense/scanditsdk/d;)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d$b;->a:Z

    .line 565
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mirasense/scanditsdk/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 566
    return-void
.end method

.method static synthetic a(Lcom/mirasense/scanditsdk/d$b;)Z
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/mirasense/scanditsdk/d$b;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/mirasense/scanditsdk/d$b;Z)Z
    .locals 0

    .prologue
    .line 560
    iput-boolean p1, p0, Lcom/mirasense/scanditsdk/d$b;->a:Z

    return p1
.end method


# virtual methods
.method public onError(Lcom/scandit/recognition/ContextStatusException;)V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/d;

    .line 585
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->e(Lcom/mirasense/scanditsdk/d;)Lcom/mirasense/scanditsdk/d$c;

    move-result-object v1

    new-instance v2, Lcom/mirasense/scanditsdk/d$b$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/mirasense/scanditsdk/d$b$2;-><init>(Lcom/mirasense/scanditsdk/d$b;Lcom/mirasense/scanditsdk/d;Lcom/scandit/recognition/ContextStatusException;)V

    invoke-virtual {v1, v2}, Lcom/mirasense/scanditsdk/d$c;->post(Ljava/lang/Runnable;)Z

    .line 596
    return-void
.end method

.method public onFrameCompleted(Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/d;

    .line 570
    iget-boolean v1, p0, Lcom/mirasense/scanditsdk/d$b;->a:Z

    if-eqz v1, :cond_0

    .line 571
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->e(Lcom/mirasense/scanditsdk/d;)Lcom/mirasense/scanditsdk/d$c;

    move-result-object v1

    new-instance v2, Lcom/mirasense/scanditsdk/d$b$1;

    invoke-direct {v2, p0, v0}, Lcom/mirasense/scanditsdk/d$b$1;-><init>(Lcom/mirasense/scanditsdk/d$b;Lcom/mirasense/scanditsdk/d;)V

    invoke-virtual {v1, v2}, Lcom/mirasense/scanditsdk/d$c;->post(Ljava/lang/Runnable;)Z

    .line 577
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mirasense/scanditsdk/d$b;->a:Z

    .line 580
    :cond_0
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->d(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    move-result-object v0

    check-cast p1, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    invoke-virtual {v0, p1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V

    .line 581
    return-void
.end method

.method public onNoCameraAccess()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/d;

    .line 625
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->e(Lcom/mirasense/scanditsdk/d;)Lcom/mirasense/scanditsdk/d$c;

    move-result-object v1

    new-instance v2, Lcom/mirasense/scanditsdk/d$b$3;

    invoke-direct {v2, p0, v0}, Lcom/mirasense/scanditsdk/d$b$3;-><init>(Lcom/mirasense/scanditsdk/d$b;Lcom/mirasense/scanditsdk/d;)V

    invoke-virtual {v1, v2}, Lcom/mirasense/scanditsdk/d$c;->post(Ljava/lang/Runnable;)Z

    .line 636
    return-void
.end method

.method public onOrientationChange()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/d;

    .line 615
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 616
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 617
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 618
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->f(Lcom/mirasense/scanditsdk/d;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 619
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->g(Lcom/mirasense/scanditsdk/d;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 620
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->e(Lcom/mirasense/scanditsdk/d;)Lcom/mirasense/scanditsdk/d$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mirasense/scanditsdk/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 621
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/d;

    .line 600
    packed-switch p1, :pswitch_data_0

    .line 611
    :goto_0
    return-void

    .line 604
    :pswitch_0
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->d(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewFinderActive(Z)V

    goto :goto_0

    .line 608
    :pswitch_1
    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->d(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setViewFinderActive(Z)V

    goto :goto_0

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
