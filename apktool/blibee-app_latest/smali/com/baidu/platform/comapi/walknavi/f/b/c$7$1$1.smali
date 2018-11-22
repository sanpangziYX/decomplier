.class Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1$1;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c$7;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
