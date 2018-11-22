.class Lcom/bkjk/apollo_uc/utils/CameraInterface$2;
.super Ljava/lang/Object;
.source "CameraInterface.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/utils/CameraInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/utils/CameraInterface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$2;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 209
    const-string v0, "jiangjiawen"

    const-string v1, "myRawCallback:onPictureTaken..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void
.end method
