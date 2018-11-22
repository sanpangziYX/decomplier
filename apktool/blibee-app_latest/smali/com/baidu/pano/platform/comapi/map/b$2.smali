.class Lcom/baidu/pano/platform/comapi/map/b$2;
.super Ljava/util/TimerTask;
.source "PanoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/comapi/map/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/comapi/map/b;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    .line 222
    .line 223
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v0

    mul-float/2addr v0, v3

    .line 224
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v2

    mul-float/2addr v2, v3

    .line 226
    const/high16 v3, 0x40c00000    # 6.0f

    .line 227
    const/high16 v4, 0x42200000    # 40.0f

    .line 228
    const v5, 0x3ba3d70a    # 0.005f

    mul-float/2addr v5, v3

    .line 229
    const v6, 0x3b449ba6    # 0.003f

    mul-float/2addr v3, v6

    .line 233
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->d(Lcom/baidu/pano/platform/comapi/map/b;)V

    .line 263
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_3

    .line 239
    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    iget-object v7, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v7}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v7

    sub-float v0, v7, v0

    invoke-static {v6, v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;F)F

    .line 240
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v0

    mul-float/2addr v0, v5

    .line 245
    :goto_1
    iget-object v5, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v5}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    .line 246
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    iget-object v5, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v5}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v5

    sub-float v2, v5, v2

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;F)F

    .line 247
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v1

    mul-float/2addr v1, v3

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/b;->b(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/b;->c(Lcom/baidu/pano/platform/comapi/map/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 253
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->d(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 242
    goto :goto_1

    .line 257
    :cond_4
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/b;->e(Lcom/baidu/pano/platform/comapi/map/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 258
    const/16 v3, 0x3e9

    iput v3, v2, Landroid/os/Message;->what:I

    .line 259
    float-to-int v0, v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 260
    float-to-int v0, v1

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 261
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$2;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->e(Lcom/baidu/pano/platform/comapi/map/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
