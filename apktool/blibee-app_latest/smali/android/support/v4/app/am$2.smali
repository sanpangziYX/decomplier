.class final Landroid/support/v4/app/am$2;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/am;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Landroid/support/v4/app/am$2;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/am$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/am$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Landroid/support/v4/app/am$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 233
    :goto_0
    if-ge v1, v3, :cond_0

    .line 234
    iget-object v0, p0, Landroid/support/v4/app/am$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
