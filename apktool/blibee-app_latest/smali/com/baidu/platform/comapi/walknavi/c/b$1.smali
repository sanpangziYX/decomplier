.class Lcom/baidu/platform/comapi/walknavi/c/b$1;
.super Landroid/os/Handler;
.source "WNaviEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/c/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 111
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comapi/walknavi/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comapi/walknavi/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/c/a;->b()V

    .line 113
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;Lcom/baidu/platform/comapi/walknavi/c/a;)Lcom/baidu/platform/comapi/walknavi/c/a;

    goto :goto_0

    .line 119
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;I)I

    .line 120
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comapi/walknavi/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->b(Lcom/baidu/platform/comapi/walknavi/c/b;)I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$1;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->a(Lcom/baidu/platform/comapi/walknavi/c/b;)Lcom/baidu/platform/comapi/walknavi/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/c/a;->a()V

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
