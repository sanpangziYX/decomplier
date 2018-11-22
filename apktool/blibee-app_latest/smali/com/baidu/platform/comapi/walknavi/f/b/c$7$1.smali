.class Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/b/c$7;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 399
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1$1;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
