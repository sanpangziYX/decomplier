.class public Lcom/fsck/k9/ui/messageview/O00000o0$4;
.super Ljava/lang/Object;
.source "CryptoInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O00000o0;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000Oo(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O000000o(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o0(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O00000o0$4;->O000000o:Lcom/fsck/k9/ui/messageview/O00000o0;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O00000o0;->O00000o(Lcom/fsck/k9/ui/messageview/O00000o0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    return-void
.end method
