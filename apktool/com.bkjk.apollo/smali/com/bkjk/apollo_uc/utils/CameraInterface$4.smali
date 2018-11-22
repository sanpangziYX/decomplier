.class Lcom/bkjk/apollo_uc/utils/CameraInterface$4;
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
    .line 250
    iput-object p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 9
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v8, 0x0

    .line 253
    const-string v6, "jiangjiawen"

    const-string v7, "myJpegCallback:onPictureTaken..."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 256
    array-length v6, p1

    invoke-static {p1, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$000(Lcom/bkjk/apollo_uc/utils/CameraInterface;)Landroid/hardware/Camera;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Camera;->stopPreview()V

    .line 258
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6, v8}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$102(Lcom/bkjk/apollo_uc/utils/CameraInterface;Z)Z

    .line 261
    :cond_0
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 273
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 274
    .local v2, "heigh":I
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$300(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v4

    .line 275
    .local v4, "xTopLeft":I
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$400(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v5

    .line 277
    .local v5, "yTopLeft":I
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$500(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v6

    iget-object v7, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v7}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$600(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$200(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 280
    const-string v6, "idcardfront"

    invoke-static {v1, v6}, Lcom/bkjk/apollo_uc/utils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->frontPath:Ljava/lang/String;

    .line 287
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "heigh":I
    .end local v3    # "width":I
    .end local v4    # "xTopLeft":I
    .end local v5    # "yTopLeft":I
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    const/4 v0, 0x0

    .line 291
    :cond_2
    return-void

    .line 281
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "heigh":I
    .restart local v3    # "width":I
    .restart local v4    # "xTopLeft":I
    .restart local v5    # "yTopLeft":I
    :cond_3
    iget-object v6, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$4;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-static {v6}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->access$200(Lcom/bkjk/apollo_uc/utils/CameraInterface;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 282
    const-string v6, "idcardback"

    invoke-static {v1, v6}, Lcom/bkjk/apollo_uc/utils/FileUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->backPath:Ljava/lang/String;

    goto :goto_0
.end method
