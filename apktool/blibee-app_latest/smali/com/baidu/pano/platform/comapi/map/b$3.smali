.class Lcom/baidu/pano/platform/comapi/map/b$3;
.super Ljava/util/TimerTask;
.source "PanoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/comapi/map/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/pano/platform/comapi/map/b;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/b;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    iput p2, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 293
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->c()F

    move-result v0

    .line 294
    const/4 v1, 0x1

    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->a:I

    if-ne v1, v2, :cond_2

    .line 295
    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->f(Lcom/baidu/pano/platform/comapi/map/b;)Lcom/baidu/pano/platform/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/b/a;->a()F

    move-result v0

    .line 331
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/b;->e(Lcom/baidu/pano/platform/comapi/map/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 332
    const/16 v2, 0x3ea

    iput v2, v1, Landroid/os/Message;->what:I

    .line 333
    float-to-int v0, v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 334
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->e(Lcom/baidu/pano/platform/comapi/map/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    :goto_1
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_1

    .line 301
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->a:I

    if-ne v1, v2, :cond_4

    .line 302
    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->f(Lcom/baidu/pano/platform/comapi/map/b;)Lcom/baidu/pano/platform/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/b/a;->a()F

    move-result v0

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_1

    .line 308
    :cond_4
    const/4 v1, 0x3

    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->a:I

    if-ne v1, v2, :cond_6

    .line 309
    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->f(Lcom/baidu/pano/platform/comapi/map/b;)Lcom/baidu/pano/platform/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/b/a;->a()F

    move-result v0

    goto :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_1

    .line 315
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->a:I

    if-ne v1, v2, :cond_8

    .line 316
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->f(Lcom/baidu/pano/platform/comapi/map/b;)Lcom/baidu/pano/platform/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/b/a;->a()F

    move-result v0

    goto :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_1

    .line 322
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->a:I

    if-ne v1, v2, :cond_0

    .line 323
    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->f(Lcom/baidu/pano/platform/comapi/map/b;)Lcom/baidu/pano/platform/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/b/a;->a()F

    move-result v0

    goto/16 :goto_0

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$3;->b:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_1
.end method
