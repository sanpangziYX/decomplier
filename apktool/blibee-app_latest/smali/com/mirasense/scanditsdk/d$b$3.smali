.class Lcom/mirasense/scanditsdk/d$b$3;
.super Ljava/lang/Object;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mirasense/scanditsdk/d$b;->onNoCameraAccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mirasense/scanditsdk/d;

.field final synthetic b:Lcom/mirasense/scanditsdk/d$b;


# direct methods
.method constructor <init>(Lcom/mirasense/scanditsdk/d$b;Lcom/mirasense/scanditsdk/d;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/mirasense/scanditsdk/d$b$3;->b:Lcom/mirasense/scanditsdk/d$b;

    iput-object p2, p0, Lcom/mirasense/scanditsdk/d$b$3;->a:Lcom/mirasense/scanditsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$3;->b:Lcom/mirasense/scanditsdk/d$b;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d$b;->a(Lcom/mirasense/scanditsdk/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$3;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->d(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$3;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->c(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$3;->b:Lcom/mirasense/scanditsdk/d$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mirasense/scanditsdk/d$b;->a(Lcom/mirasense/scanditsdk/d$b;Z)Z

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$3;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->c(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    move-result-object v0

    const-string/jumbo v1, "The device failed to give access to the camera."

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setText(Ljava/lang/String;)V

    .line 634
    return-void
.end method
