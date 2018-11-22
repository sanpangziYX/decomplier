.class Lcom/baidu/platform/comapi/walknavi/widget/b$1;
.super Ljava/lang/Object;
.source "WalkGuidanceInfoView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/widget/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/widget/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/widget/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/widget/b$1;->a:Lcom/baidu/platform/comapi/walknavi/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b$1;->a:Lcom/baidu/platform/comapi/walknavi/widget/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/widget/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
