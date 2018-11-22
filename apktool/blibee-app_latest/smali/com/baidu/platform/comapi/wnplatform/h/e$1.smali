.class Lcom/baidu/platform/comapi/wnplatform/h/e$1;
.super Landroid/os/Handler;
.source "WRouteGuider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/h/e;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;Landroid/os/Message;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Landroid/os/Bundle;)Z

    .line 195
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/a;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 204
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    const/4 v0, 0x2

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/platform/comapi/walknavi/f/a/a;->a(Landroid/os/Bundle;III)Landroid/os/Bundle;

    .line 208
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/a;->c(Landroid/os/Bundle;)V

    goto :goto_2

    .line 217
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 219
    if-eqz v0, :cond_3

    .line 220
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/h/a;->f(Landroid/os/Bundle;)V

    goto :goto_3

    .line 228
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->k()[B

    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 231
    if-eqz v0, :cond_4

    .line 232
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/a;->a([B)V

    goto :goto_4

    .line 240
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->n()Landroid/os/Bundle;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 244
    if-eqz v0, :cond_5

    .line 245
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/a;->e(Landroid/os/Bundle;)V

    goto :goto_5

    .line 252
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 256
    if-eqz v0, :cond_6

    .line 257
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/a;->a(Landroid/os/Bundle;)V

    goto :goto_6

    .line 264
    :pswitch_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->c(Landroid/os/Bundle;)Z

    .line 267
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$1;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/h/a;

    .line 268
    if-eqz v0, :cond_7

    .line 269
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/a;->d(Landroid/os/Bundle;)V

    goto :goto_7

    .line 186
    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
