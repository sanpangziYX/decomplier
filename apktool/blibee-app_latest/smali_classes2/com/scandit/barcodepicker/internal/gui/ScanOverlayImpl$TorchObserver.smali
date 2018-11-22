.class Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;
.super Ljava/lang/Object;
.source "ScanOverlayImpl.java"

# interfaces
.implements Lcom/scandit/base/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TorchObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/base/util/Observer",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mView:Ljava/lang/ref/WeakReference;
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
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;->mView:Ljava/lang/ref/WeakReference;

    .line 805
    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 808
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;

    .line 809
    if-eqz v0, :cond_0

    .line 810
    iget-object v1, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 812
    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 800
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/barcodepicker/internal/gui/ScanOverlayImpl$TorchObserver;->onChange(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
