.class Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;
.super Ljava/lang/Object;
.source "BarcodePickerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->onError(Lcom/scandit/recognition/ContextStatusException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

.field final synthetic val$exception:Lcom/scandit/recognition/ContextStatusException;

.field final synthetic val$picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;Lcom/scandit/recognition/ContextStatusException;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    iput-object p2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->val$picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    iput-object p3, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->val$exception:Lcom/scandit/recognition/ContextStatusException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->access$500(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->val$picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$300(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->val$picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$200(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;->access$502(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate;Z)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->val$picker:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$200(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$ScanStateUpdate$2;->val$exception:Lcom/scandit/recognition/ContextStatusException;

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/gui/ErrorIndicator;->setText(Lcom/scandit/recognition/ContextStatusException;)V

    .line 342
    return-void
.end method
