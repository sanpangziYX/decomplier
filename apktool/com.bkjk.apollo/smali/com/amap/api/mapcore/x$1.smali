.class Lcom/amap/api/mapcore/x$1;
.super Landroid/os/Handler;
.source "UiSettingsDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/x;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/x;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v0}, Lcom/amap/api/mapcore/x;->b(Lcom/amap/api/mapcore/x;)Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v1}, Lcom/amap/api/mapcore/x;->a(Lcom/amap/api/mapcore/x;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->a(Z)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v0}, Lcom/amap/api/mapcore/x;->b(Lcom/amap/api/mapcore/x;)Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v1}, Lcom/amap/api/mapcore/x;->c(Lcom/amap/api/mapcore/x;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->e(Z)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v0}, Lcom/amap/api/mapcore/x;->b(Lcom/amap/api/mapcore/x;)Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v1}, Lcom/amap/api/mapcore/x;->d(Lcom/amap/api/mapcore/x;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->d(Z)V

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v0}, Lcom/amap/api/mapcore/x;->b(Lcom/amap/api/mapcore/x;)Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v1}, Lcom/amap/api/mapcore/x;->e(Lcom/amap/api/mapcore/x;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->c(Z)V

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v0}, Lcom/amap/api/mapcore/x;->b(Lcom/amap/api/mapcore/x;)Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/x$1;->a:Lcom/amap/api/mapcore/x;

    invoke-static {v1}, Lcom/amap/api/mapcore/x;->f(Lcom/amap/api/mapcore/x;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->b(Z)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
