.class public Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/activity/ViewfinderView;)V
    .locals 0
    .param p1, "viewfinderView"    # Lcom/google/zxing/client/activity/ViewfinderView;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    .line 29
    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/activity/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_0
.end method
