.class Lcom/baidu/pano/platform/comapi/map/b$1;
.super Landroid/os/Handler;
.source "PanoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/comapi/map/b;->h()V
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
    .line 62
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/b$1;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    .line 68
    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    .line 69
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/b$1;->a:Lcom/baidu/pano/platform/comapi/map/b;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->a(FF)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 71
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    .line 72
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$1;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Lcom/baidu/pano/platform/comapi/map/b;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/b$1;->a:Lcom/baidu/pano/platform/comapi/map/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->a(F)V

    goto :goto_0
.end method
