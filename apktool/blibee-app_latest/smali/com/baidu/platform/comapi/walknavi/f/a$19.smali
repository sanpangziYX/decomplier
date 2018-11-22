.class Lcom/baidu/platform/comapi/walknavi/f/a$19;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 782
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne p1, v0, :cond_1

    .line 783
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 784
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->i()Z

    .line 785
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->j(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->j(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Z)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne p1, v0, :cond_0

    .line 791
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 792
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->j()Z

    .line 793
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->k(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 794
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 795
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    .line 796
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->k(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$19;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->l(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
