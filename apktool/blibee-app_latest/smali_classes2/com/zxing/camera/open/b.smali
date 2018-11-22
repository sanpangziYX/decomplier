.class public final Lcom/zxing/camera/open/b;
.super Ljava/lang/Object;
.source "OpenCamera.java"


# instance fields
.field private final a:I

.field private final b:Landroid/hardware/Camera;

.field private final c:Lcom/zxing/camera/open/CameraFacing;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lcom/zxing/camera/open/CameraFacing;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/zxing/camera/open/b;->a:I

    .line 34
    iput-object p2, p0, Lcom/zxing/camera/open/b;->b:Landroid/hardware/Camera;

    .line 35
    iput-object p3, p0, Lcom/zxing/camera/open/b;->c:Lcom/zxing/camera/open/CameraFacing;

    .line 36
    iput p4, p0, Lcom/zxing/camera/open/b;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/zxing/camera/open/b;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public b()Lcom/zxing/camera/open/CameraFacing;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/zxing/camera/open/b;->c:Lcom/zxing/camera/open/CameraFacing;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zxing/camera/open/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Camera #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zxing/camera/open/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zxing/camera/open/b;->c:Lcom/zxing/camera/open/CameraFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zxing/camera/open/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
