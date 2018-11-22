.class Lcom/baidu/platform/comapi/wnplatform/i/b$1;
.super Landroid/os/Handler;
.source "WRoutePlaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/i/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/i/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "WRoutePlaner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "msg.arg1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; msg.what"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1003

    if-eq v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 81
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 87
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_0

    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->M()Lcom/baidu/platform/comapi/wnplatform/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-static {v2}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/b;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/b;I)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-static {v2}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/d/b;->a(Landroid/os/Bundle;I)V

    .line 95
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/i/b;->b(Lcom/baidu/platform/comapi/wnplatform/i/b;)Lcom/baidu/platform/comapi/wnplatform/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/i/b;->b(Lcom/baidu/platform/comapi/wnplatform/i/b;)Lcom/baidu/platform/comapi/wnplatform/i/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/i/a;->b()V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/i/b;->b(Lcom/baidu/platform/comapi/wnplatform/i/b;)Lcom/baidu/platform/comapi/wnplatform/i/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;->a:Lcom/baidu/platform/comapi/wnplatform/i/b;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/i/b;->b(Lcom/baidu/platform/comapi/wnplatform/i/b;)Lcom/baidu/platform/comapi/wnplatform/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/i/a;->a(I)V

    goto :goto_0
.end method
