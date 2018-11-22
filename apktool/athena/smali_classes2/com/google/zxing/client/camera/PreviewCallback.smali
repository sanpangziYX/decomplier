.class public Lcom/google/zxing/client/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

.field private previewHandler:Landroid/os/Handler;

.field private previewMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/zxing/client/camera/PreviewCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/camera/PreviewCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/client/camera/CameraConfigurationManager;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/client/camera/PreviewCallback;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    .line 35
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .prologue
    const/16 v4, 0xc9e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/google/zxing/client/camera/PreviewCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    const-class v1, Landroid/hardware/Camera;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/google/zxing/client/camera/PreviewCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v5, v3

    const-class v1, Landroid/hardware/Camera;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/camera/PreviewCallback;->configManager:Lcom/google/zxing/client/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 46
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 47
    iget v2, p0, Lcom/google/zxing/client/camera/PreviewCallback;->previewMessage:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/google/zxing/client/camera/PreviewCallback;->TAG:Ljava/lang/String;

    const-string v1, "Got preview callback, but no handler or resolution available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/zxing/client/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 39
    iput p2, p0, Lcom/google/zxing/client/camera/PreviewCallback;->previewMessage:I

    .line 40
    return-void
.end method
