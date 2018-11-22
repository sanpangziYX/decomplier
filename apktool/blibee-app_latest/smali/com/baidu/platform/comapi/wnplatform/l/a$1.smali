.class Lcom/baidu/platform/comapi/wnplatform/l/a$1;
.super Landroid/os/Handler;
.source "WTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/l/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/l/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$1;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    .line 135
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$1;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->g(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$1;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->g(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/b/b;->a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
