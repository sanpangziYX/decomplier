.class Landroid/support/v4/widget/al$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/al;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-boolean v0, v0, Landroid/support/v4/widget/al;->mRefreshing:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-object v0, v0, Landroid/support/v4/widget/al;->mProgress:Landroid/support/v4/widget/w;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->setAlpha(I)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-object v0, v0, Landroid/support/v4/widget/al;->mProgress:Landroid/support/v4/widget/w;

    invoke-virtual {v0}, Landroid/support/v4/widget/w;->start()V

    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-boolean v0, v0, Landroid/support/v4/widget/al;->mNotify:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-object v0, v0, Landroid/support/v4/widget/al;->mListener:Landroid/support/v4/widget/al$b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-object v0, v0, Landroid/support/v4/widget/al;->mListener:Landroid/support/v4/widget/al$b;

    invoke-interface {v0}, Landroid/support/v4/widget/al$b;->onRefresh()V

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-object v1, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    iget-object v1, v1, Landroid/support/v4/widget/al;->mCircleView:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v4/widget/al;->mCurrentTargetOffsetTop:I

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/al$1;->a:Landroid/support/v4/widget/al;

    invoke-virtual {v0}, Landroid/support/v4/widget/al;->reset()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
