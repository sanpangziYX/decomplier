.class Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;
.super Ljava/lang/Object;
.source "ScanOverlayImpl.java"

# interfaces
.implements Lcom/scandit/barcodepicker/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;-><init>(Landroid/content/Context;Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/profiles/DeviceProfile;ZLcom/scandit/barcodepicker/ScanSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChange(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 124
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "send message OCR state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v0, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    iget-object v1, v1, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    :cond_0
    return-void
.end method
