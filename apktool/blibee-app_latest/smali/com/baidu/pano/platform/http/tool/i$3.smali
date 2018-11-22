.class Lcom/baidu/pano/platform/http/tool/i$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/http/tool/i;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/tool/i;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i$3;->a:Lcom/baidu/pano/platform/http/tool/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 465
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$3;->a:Lcom/baidu/pano/platform/http/tool/i;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/i;->b(Lcom/baidu/pano/platform/http/tool/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/i$a;

    .line 466
    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/i$a;->a(Lcom/baidu/pano/platform/http/tool/i$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/pano/platform/http/tool/i$c;

    .line 470
    invoke-static {v1}, Lcom/baidu/pano/platform/http/tool/i$c;->a(Lcom/baidu/pano/platform/http/tool/i$c;)Lcom/baidu/pano/platform/http/tool/i$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 473
    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/tool/i$a;->a()Lcom/baidu/pano/platform/http/t;

    move-result-object v4

    if-nez v4, :cond_2

    .line 474
    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/i$a;->b(Lcom/baidu/pano/platform/http/tool/i$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/baidu/pano/platform/http/tool/i$c;->a(Lcom/baidu/pano/platform/http/tool/i$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 475
    invoke-static {v1}, Lcom/baidu/pano/platform/http/tool/i$c;->a(Lcom/baidu/pano/platform/http/tool/i$c;)Lcom/baidu/pano/platform/http/tool/i$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/baidu/pano/platform/http/tool/i$d;->a(Lcom/baidu/pano/platform/http/tool/i$c;Z)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {v1}, Lcom/baidu/pano/platform/http/tool/i$c;->a(Lcom/baidu/pano/platform/http/tool/i$c;)Lcom/baidu/pano/platform/http/tool/i$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/tool/i$a;->a()Lcom/baidu/pano/platform/http/t;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/baidu/pano/platform/http/tool/i$d;->a(Lcom/baidu/pano/platform/http/t;)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$3;->a:Lcom/baidu/pano/platform/http/tool/i;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/i;->b(Lcom/baidu/pano/platform/http/tool/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 482
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$3;->a:Lcom/baidu/pano/platform/http/tool/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/http/tool/i;->a(Lcom/baidu/pano/platform/http/tool/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 483
    return-void
.end method
