.class Lcom/baidu/platform/comapi/wnplatform/b/c$a;
.super Landroid/os/Handler;
.source "WLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/b/c;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/wnplatform/b/c;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$a;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/wnplatform/b/c;Lcom/baidu/platform/comapi/wnplatform/b/c$1;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/c$a;-><init>(Lcom/baidu/platform/comapi/wnplatform/b/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 436
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1007

    if-ne v0, v1, :cond_2

    .line 437
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$a;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->f(Lcom/baidu/platform/comapi/wnplatform/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$a;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->f(Lcom/baidu/platform/comapi/wnplatform/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/b/a;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/b/a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 445
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/b/c$a;->a:Lcom/baidu/platform/comapi/wnplatform/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/c;Z)Z

    .line 472
    :cond_2
    return-void
.end method
