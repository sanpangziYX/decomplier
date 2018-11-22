.class Lcom/mirasense/scanditsdk/d$b$2;
.super Ljava/lang/Object;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mirasense/scanditsdk/d$b;->onError(Lcom/scandit/recognition/ContextStatusException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mirasense/scanditsdk/d;

.field final synthetic b:Lcom/scandit/recognition/ContextStatusException;

.field final synthetic c:Lcom/mirasense/scanditsdk/d$b;


# direct methods
.method constructor <init>(Lcom/mirasense/scanditsdk/d$b;Lcom/mirasense/scanditsdk/d;Lcom/scandit/recognition/ContextStatusException;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/mirasense/scanditsdk/d$b$2;->c:Lcom/mirasense/scanditsdk/d$b;

    iput-object p2, p0, Lcom/mirasense/scanditsdk/d$b$2;->a:Lcom/mirasense/scanditsdk/d;

    iput-object p3, p0, Lcom/mirasense/scanditsdk/d$b$2;->b:Lcom/scandit/recognition/ContextStatusException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$2;->c:Lcom/mirasense/scanditsdk/d$b;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d$b;->a(Lcom/mirasense/scanditsdk/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$2;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->d(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$2;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->c(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$2;->c:Lcom/mirasense/scanditsdk/d$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mirasense/scanditsdk/d$b;->a(Lcom/mirasense/scanditsdk/d$b;Z)Z

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$b$2;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->c(Lcom/mirasense/scanditsdk/d;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/mirasense/scanditsdk/d$b$2;->b:Lcom/scandit/recognition/ContextStatusException;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setText(Lcom/scandit/recognition/ContextStatusException;)V

    .line 594
    return-void
.end method
