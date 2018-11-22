.class public Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/activity/ViewfinderView;)V
    .locals 0

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
    .locals 8

    .prologue
    const/16 v4, 0xc9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/ResultPoint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/google/zxing/ResultPoint;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;->viewfinderView:Lcom/google/zxing/client/activity/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/activity/ViewfinderView;->addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    goto :goto_0
.end method
