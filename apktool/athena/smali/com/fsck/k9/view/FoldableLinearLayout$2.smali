.class public Lcom/fsck/k9/view/FoldableLinearLayout$2;
.super Ljava/lang/Object;
.source "FoldableLinearLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;


# direct methods
.method constructor <init>(Lcom/fsck/k9/view/FoldableLinearLayout;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/fsck/k9/view/FoldableLinearLayout$2;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout$2;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    invoke-static {v0}, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo(Lcom/fsck/k9/view/FoldableLinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
