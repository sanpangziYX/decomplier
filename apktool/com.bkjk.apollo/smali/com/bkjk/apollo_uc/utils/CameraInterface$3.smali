.class Lcom/bkjk/apollo_uc/utils/CameraInterface$3;
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
    .line 218
    iput-object p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    const-string v2, "jiangjiawen"

    const-string v3, "myJpegCallback:onPictureTaken..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 224
    array-length v2, p1

    invoke-static {p1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$000(Lcom/bkjk/apollo_uc/utils/CameraInterface;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 226
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v2, v4}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$102(Lcom/bkjk/apollo_uc/utils/CameraInterface;Z)Z

    .line 229
    :cond_0
    if-eqz v0, :cond_1

    .line 232
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v0, v2}, Lcom/bkjk/apollo_uc/utils/ImageUtil;->getRotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    .local v1, "rotaBitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$200(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 234
    const-string v2, "idcardfront"

    invoke-static {v1, v2}, Lcom/bkjk/apollo_uc/utils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->frontPath:Ljava/lang/String;

    .line 240
    .end local v1    # "rotaBitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$000(Lcom/bkjk/apollo_uc/utils/CameraInterface;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 241
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v2, v5}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$102(Lcom/bkjk/apollo_uc/utils/CameraInterface;Z)Z

    .line 242
    return-void

    .line 235
    .restart local v1    # "rotaBitmap":Landroid/graphics/Bitmap;
    :cond_2
    iget-object v2, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$3;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$200(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 236
    const-string v2, "idcardback"

    invoke-static {v1, v2}, Lcom/bkjk/apollo_uc/utils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->backPath:Ljava/lang/String;

    goto :goto_0
.end method
