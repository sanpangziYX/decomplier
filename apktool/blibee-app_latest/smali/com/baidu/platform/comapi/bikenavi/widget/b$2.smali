.class Lcom/baidu/platform/comapi/bikenavi/widget/b$2;
.super Ljava/lang/Object;
.source "TopGuidanceInfoView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bikenavi/widget/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/widget/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/widget/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a(Lcom/baidu/platform/comapi/bikenavi/widget/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
