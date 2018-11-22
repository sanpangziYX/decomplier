.class Lcom/mirasense/scanditsdk/d$a;
.super Ljava/lang/Object;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Lcom/scandit/base/camera/SbIVideoPreview$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirasense/scanditsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mirasense/scanditsdk/d;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/mirasense/scanditsdk/d;)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d$a;->b:Z

    .line 660
    return-void
.end method

.method synthetic constructor <init>(Lcom/mirasense/scanditsdk/d;Lcom/mirasense/scanditsdk/d$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/mirasense/scanditsdk/d$a;-><init>(Lcom/mirasense/scanditsdk/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/mirasense/scanditsdk/d$a;->b:Z

    return v0
.end method

.method public changed(Lcom/scandit/base/camera/SbIVideoPreview;II)V
    .locals 3

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/mirasense/scanditsdk/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->i(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-virtual {v1}, Lcom/mirasense/scanditsdk/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotationAsync(Landroid/content/Context;)V

    .line 677
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->f(Lcom/mirasense/scanditsdk/d;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->g(Lcom/mirasense/scanditsdk/d;)I

    move-result v0

    if-lez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v1}, Lcom/mirasense/scanditsdk/d;->f(Lcom/mirasense/scanditsdk/d;)I

    move-result v1

    iget-object v2, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v2}, Lcom/mirasense/scanditsdk/d;->g(Lcom/mirasense/scanditsdk/d;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mirasense/scanditsdk/d;->a(II)V

    .line 682
    :cond_0
    return-void
.end method

.method public created(Lcom/scandit/base/camera/SbIVideoPreview;II)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->i(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v1}, Lcom/mirasense/scanditsdk/d;->j(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/base/camera/SbIVideoPreview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewSurfaceAsync(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 686
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->i(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v0

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-virtual {v1}, Lcom/mirasense/scanditsdk/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setPreviewRotationAsync(Landroid/content/Context;)V

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d$a;->b:Z

    .line 688
    return-void
.end method

.method public destroyed(Lcom/scandit/base/camera/SbIVideoPreview;)V
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mirasense/scanditsdk/d$a;->b:Z

    .line 668
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->h(Lcom/mirasense/scanditsdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$a;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->i(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/EngineThread;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->blockUntilCameraClosed(Ljava/lang/Runnable;)V

    .line 672
    :cond_0
    return-void
.end method
