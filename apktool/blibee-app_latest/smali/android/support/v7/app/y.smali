.class public Landroid/support/v7/app/y;
.super Landroid/support/v7/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/y$b;,
        Landroid/support/v7/app/y$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Z

.field private static final O:I = -0x1

.field private static final P:J = 0x64L

.field private static final Q:J = 0xc8L


# instance fields
.field private F:Landroid/content/Context;

.field private G:Landroid/app/Activity;

.field private H:Landroid/app/Dialog;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/support/v7/app/y$b;

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field i:Landroid/content/Context;

.field j:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field k:Landroid/support/v7/widget/ActionBarContainer;

.field l:Landroid/support/v7/widget/ad;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Landroid/support/v7/widget/az;

.field p:Landroid/support/v7/app/y$a;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/view/b$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Landroid/support/v7/view/h;

.field w:Z

.field final x:Landroid/support/v4/view/bt;

.field final y:Landroid/support/v4/view/bt;

.field final z:Landroid/support/v4/view/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-class v0, Landroid/support/v7/app/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/y;->A:Z

    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/y;->C:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/y;->D:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/y;->E:Z

    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/y;->K:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/y;->S:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/y;->s:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/y;->U:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/y$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$1;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->x:Landroid/support/v4/view/bt;

    .line 155
    new-instance v0, Landroid/support/v7/app/y$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$2;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->y:Landroid/support/v4/view/bt;

    .line 163
    new-instance v0, Landroid/support/v7/app/y$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$3;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->z:Landroid/support/v4/view/bv;

    .line 173
    iput-object p1, p0, Landroid/support/v7/app/y;->G:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->b(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/y;->K:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/y;->S:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/y;->s:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/y;->U:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/y$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$1;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->x:Landroid/support/v4/view/bt;

    .line 155
    new-instance v0, Landroid/support/v7/app/y$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$2;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->y:Landroid/support/v4/view/bt;

    .line 163
    new-instance v0, Landroid/support/v7/app/y$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$3;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->z:Landroid/support/v4/view/bv;

    .line 183
    iput-object p1, p0, Landroid/support/v7/app/y;->H:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->b(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 192
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/y;->K:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/y;->S:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/y;->s:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/y;->U:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/y$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$1;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->x:Landroid/support/v4/view/bt;

    .line 155
    new-instance v0, Landroid/support/v7/app/y$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$2;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->y:Landroid/support/v4/view/bt;

    .line 163
    new-instance v0, Landroid/support/v7/app/y$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$3;-><init>(Landroid/support/v7/app/y;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->z:Landroid/support/v4/view/bv;

    .line 193
    sget-boolean v0, Landroid/support/v7/app/y;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/y;->b(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/az;-><init>(Landroid/content/Context;)V

    .line 296
    iget-boolean v1, p0, Landroid/support/v7/app/y;->R:Z

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/az;)V

    .line 310
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/y;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 301
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/aq;->O(Landroid/view/View;)V

    .line 308
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/az;)V

    goto :goto_1

    .line 306
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->setVisibility(I)V

    goto :goto_2
.end method

.method private H()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->c(Landroid/support/v7/app/a$f;)V

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->a()V

    .line 431
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/y;->K:I

    .line 432
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 667
    iget-boolean v0, p0, Landroid/support/v7/app/y;->T:Z

    if-nez v0, :cond_1

    .line 668
    iput-boolean v1, p0, Landroid/support/v7/app/y;->T:Z

    .line 669
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 672
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->p(Z)V

    .line 674
    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    iget-boolean v0, p0, Landroid/support/v7/app/y;->T:Z

    if-eqz v0, :cond_1

    .line 693
    iput-boolean v1, p0, Landroid/support/v7/app/y;->T:Z

    .line 694
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 697
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/y;->p(Z)V

    .line 699
    :cond_1
    return-void
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/aq;->Z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/a$f;I)V
    .locals 3

    .prologue
    .line 526
    check-cast p1, Landroid/support/v7/app/y$b;

    .line 527
    invoke-virtual {p1}, Landroid/support/v7/app/y$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/app/y$b;->e(I)V

    .line 534
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 536
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 537
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/y$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/y$b;->e(I)V

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    sget v0, Landroid/support/v7/a/b$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 202
    :cond_0
    sget v0, Landroid/support/v7/a/b$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->c(Landroid/view/View;)Landroid/support/v7/widget/ad;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    .line 203
    sget v0, Landroid/support/v7/a/b$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Landroid/support/v7/a/b$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 218
    :goto_0
    if-eqz v0, :cond_3

    .line 219
    iput-boolean v2, p0, Landroid/support/v7/app/y;->L:Z

    .line 222
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->f(Z)V

    .line 224
    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->o(Z)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/b$l;->ActionBar:[I

    sget v5, Landroid/support/v7/a/b$b;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Landroid/support/v7/a/b$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {p0, v2}, Landroid/support/v7/app/y;->g(Z)V

    .line 232
    :cond_5
    sget v2, Landroid/support/v7/a/b$l;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/y;->a(F)V

    .line 236
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void

    :cond_7
    move v0, v1

    .line 217
    goto :goto_0

    :cond_8
    move v0, v1

    .line 223
    goto :goto_1
.end method

.method private c(Landroid/view/View;)Landroid/support/v7/widget/ad;
    .locals 3

    .prologue
    .line 240
    instance-of v0, p1, Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Landroid/support/v7/widget/ad;

    .line 243
    :goto_0
    return-object p1

    .line 242
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/ad;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method private o(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Landroid/support/v7/app/y;->R:Z

    .line 267
    iget-boolean v0, p0, Landroid/support/v7/app/y;->R:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/az;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/az;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/y;->f()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/az;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/aq;->O(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    iget-boolean v3, p0, Landroid/support/v7/app/y;->R:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/ad;->a(Z)V

    .line 286
    iget-object v3, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/y;->R:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 287
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/az;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    iget-object v3, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/az;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/az;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private p(Z)V
    .locals 3

    .prologue
    .line 750
    iget-boolean v0, p0, Landroid/support/v7/app/y;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/y;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/y;->T:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/y;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    iget-boolean v0, p0, Landroid/support/v7/app/y;->U:Z

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/y;->U:Z

    .line 756
    invoke-virtual {p0, p1}, Landroid/support/v7/app/y;->l(Z)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/y;->U:Z

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/y;->U:Z

    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v7/app/y;->m(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Landroid/support/v7/app/y;->u:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/y;->u:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->p(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Landroid/support/v7/app/y;->u:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Landroid/support/v7/app/y;->u:Z

    .line 704
    invoke-direct {p0, v1}, Landroid/support/v7/app/y;->p(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    .line 946
    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->i()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1279
    iget-object v1, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v1}, Landroid/support/v7/widget/ad;->u()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1285
    :cond_0
    :goto_0
    return v0

    .line 1281
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-virtual {v0}, Landroid/support/v7/app/y$b;->a()I

    move-result v0

    goto :goto_0

    .line 1283
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->v()I

    move-result v0

    goto :goto_0

    .line 1279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/app/y;->p:Landroid/support/v7/app/y$a;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/v7/app/y;->p:Landroid/support/v7/app/y$a;

    invoke-virtual {v0}, Landroid/support/v7/app/y$a;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 511
    new-instance v0, Landroid/support/v7/app/y$a;

    iget-object v1, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/y$a;-><init>(Landroid/support/v7/app/y;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 512
    invoke-virtual {v0}, Landroid/support/v7/app/y$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Landroid/support/v7/app/y;->p:Landroid/support/v7/app/y$a;

    .line 516
    invoke-virtual {v0}, Landroid/support/v7/app/y$a;->d()V

    .line 517
    iget-object v1, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/y;->n(Z)V

    .line 519
    iget-object v1, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/aq;->m(Landroid/view/View;F)V

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/support/v7/app/y;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    .line 362
    invoke-interface {v1}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->a(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/y;->L:Z

    .line 469
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ad;->c(I)V

    .line 470
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->o(Z)V

    .line 262
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    return-void
.end method

.method public a(Landroid/support/v7/app/a$d;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/y;->a(Landroid/support/v7/app/a$f;Z)V

    .line 545
    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;I)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/y;->a(Landroid/support/v7/app/a$f;IZ)V

    .line 550
    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;IZ)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Landroid/support/v7/app/y;->G()V

    .line 565
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/app/a$f;IZ)V

    .line 566
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/y;->b(Landroid/support/v7/app/a$f;I)V

    .line 567
    if-eqz p3, :cond_0

    .line 568
    invoke-virtual {p0, p1}, Landroid/support/v7/app/y;->c(Landroid/support/v7/app/a$f;)V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/app/a$f;Z)V
    .locals 1

    .prologue
    .line 554
    invoke-direct {p0}, Landroid/support/v7/app/y;->G()V

    .line 555
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/app/a$f;Z)V

    .line 556
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/y;->b(Landroid/support/v7/app/a$f;I)V

    .line 557
    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {p0, p1}, Landroid/support/v7/app/y;->c(Landroid/support/v7/app/a$f;)V

    .line 560
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;)V

    .line 1264
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/a$b;)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/a$e;)V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    new-instance v1, Landroid/support/v7/app/o;

    invoke-direct {v1, p2}, Landroid/support/v7/app/o;-><init>(Landroid/support/v7/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/ad;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1275
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 367
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/y;->a(II)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1297
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1293
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1295
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->w()I

    move-result v0

    goto :goto_0

    .line 1291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(I)V

    .line 1345
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public b(Landroid/support/v7/app/a$d;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public b(Landroid/support/v7/app/a$f;)V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->i(I)V

    .line 580
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->c(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/y;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(I)V

    .line 1359
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method public c(Landroid/support/v7/app/a$f;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 609
    invoke-virtual {p0}, Landroid/support/v7/app/y;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 610
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/app/y;->K:I

    .line 642
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 610
    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/y;->G:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/y;->G:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/af;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/support/v4/app/af;->a()Landroid/support/v4/app/ak;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->g()Landroid/support/v4/app/ak;

    move-result-object v0

    .line 623
    :goto_2
    iget-object v2, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-ne v2, p1, :cond_5

    .line 624
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-virtual {v1}, Landroid/support/v7/app/y$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/a$g;->c(Landroid/support/v7/app/a$f;Landroid/support/v4/app/ak;)V

    .line 626
    iget-object v1, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->b(I)V

    .line 639
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    invoke-virtual {v0}, Landroid/support/v4/app/ak;->h()I

    goto :goto_1

    .line 620
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 629
    :cond_5
    iget-object v2, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/a$f;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/az;->setTabSelected(I)V

    .line 630
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-eqz v1, :cond_7

    .line 631
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-virtual {v1}, Landroid/support/v7/app/y$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/a$g;->b(Landroid/support/v7/app/a$f;Landroid/support/v4/app/ak;)V

    .line 633
    :cond_7
    check-cast p1, Landroid/support/v7/app/y$b;

    iput-object p1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    .line 634
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-eqz v1, :cond_3

    .line 635
    iget-object v1, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-virtual {v1}, Landroid/support/v7/app/y$b;->h()Landroid/support/v7/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/a$g;->a(Landroid/support/v7/app/a$f;Landroid/support/v4/app/ak;)V

    goto :goto_3
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->d(Ljava/lang/CharSequence;)V

    .line 933
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/y;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->c(Landroid/support/v7/app/a$f;)V

    .line 417
    :goto_0
    return-void

    .line 411
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->e(I)V

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 382
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/y;->a(II)V

    .line 383
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->a(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 387
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/y;->a(II)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->b(Ljava/lang/CharSequence;)V

    .line 403
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->c(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->b(Z)V

    .line 393
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 458
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/y;->L:Z

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->c(I)V

    .line 462
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 710
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/y;->w:Z

    .line 715
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 716
    return-void
.end method

.method public h()Landroid/support/v7/app/a$f;
    .locals 1

    .prologue
    .line 574
    new-instance v0, Landroid/support/v7/app/y$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/y$b;-><init>(Landroid/support/v7/app/y;)V

    return-object v0
.end method

.method public h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1308
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->u()I

    move-result v0

    .line 1309
    packed-switch v0, :pswitch_data_0

    .line 1316
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/y;->R:Z

    if-nez v0, :cond_0

    .line 1317
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/aq;->O(Landroid/view/View;)V

    .line 1321
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->d(I)V

    .line 1322
    packed-switch p1, :pswitch_data_1

    .line 1332
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/app/y;->R:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/support/v7/widget/ad;->a(Z)V

    .line 1333
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/app/y;->R:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1334
    return-void

    .line 1311
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/app/y;->a()I

    move-result v3

    iput v3, p0, Landroid/support/v7/app/y;->K:I

    .line 1312
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/app/y;->c(Landroid/support/v7/app/a$f;)V

    .line 1313
    iget-object v3, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/az;->setVisibility(I)V

    goto :goto_0

    .line 1324
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/y;->G()V

    .line 1325
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->setVisibility(I)V

    .line 1326
    iget v0, p0, Landroid/support/v7/app/y;->K:I

    if-eq v0, v5, :cond_1

    .line 1327
    iget v0, p0, Landroid/support/v7/app/y;->K:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->d(I)V

    .line 1328
    iput v5, p0, Landroid/support/v7/app/y;->K:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1332
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1333
    goto :goto_3

    .line 1309
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1322
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Landroid/support/v7/app/y;->L:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Landroid/support/v7/app/y;->c(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/support/v7/app/y;->H()V

    .line 421
    return-void
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    .line 590
    invoke-virtual {v0}, Landroid/support/v7/app/y$b;->a()I

    move-result v0

    move v1, v0

    .line 591
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/y;->o:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->d(I)V

    .line 592
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/y$b;

    .line 593
    if-eqz v0, :cond_2

    .line 594
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/y$b;->e(I)V

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 598
    :goto_2
    if-ge v2, v3, :cond_4

    .line 599
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/y$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/y$b;->e(I)V

    .line 598
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 590
    :cond_3
    iget v0, p0, Landroid/support/v7/app/y;->K:I

    move v1, v0

    goto :goto_1

    .line 602
    :cond_4
    if-ne v1, p1, :cond_0

    .line 603
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/y;->c(Landroid/support/v7/app/a$f;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/y$b;

    goto :goto_3
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/y;->V:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    .line 337
    :cond_0
    return-void
.end method

.method public j()Landroid/support/v7/app/a$f;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/app/y;->J:Landroid/support/v7/app/y$b;

    return-object v0
.end method

.method public j(I)Landroid/support/v7/app/a$f;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$f;

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Landroid/support/v7/app/y;->M:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/y;->M:Z

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/y;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$d;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$d;->a(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Landroid/support/v7/app/y;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->g(I)V

    .line 928
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Landroid/support/v7/app/y;->s:Z

    .line 656
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->h(I)V

    .line 938
    return-void
.end method

.method public l(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    .line 770
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 772
    iget v0, p0, Landroid/support/v7/app/y;->S:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/y;->E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/y;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 777
    if-eqz p1, :cond_2

    .line 778
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 779
    iget-object v2, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 780
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 782
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 783
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 784
    iget-object v2, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Landroid/support/v4/view/bn;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/bn;->d(F)Landroid/support/v4/view/bn;

    move-result-object v2

    .line 785
    iget-object v3, p0, Landroid/support/v7/app/y;->z:Landroid/support/v4/view/bv;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bv;)Landroid/support/v4/view/bn;

    .line 786
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bn;)Landroid/support/v7/view/h;

    .line 787
    iget-boolean v2, p0, Landroid/support/v7/app/y;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 788
    iget-object v2, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bn;->d(F)Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bn;)Landroid/support/v7/view/h;

    .line 791
    :cond_3
    sget-object v0, Landroid/support/v7/app/y;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 792
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/y;->y:Landroid/support/v4/view/bt;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/h;

    .line 801
    iput-object v1, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    .line 802
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 811
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/aq;->O(Landroid/view/View;)V

    .line 814
    :cond_4
    return-void

    .line 804
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 806
    iget-boolean v0, p0, Landroid/support/v7/app/y;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/aq;->b(Landroid/view/View;F)V

    .line 809
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/y;->y:Landroid/support/v4/view/bt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bt;->b(Landroid/view/View;)V

    goto :goto_0

    .line 778
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-boolean v0, p0, Landroid/support/v7/app/y;->t:Z

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Landroid/support/v7/app/y;->t:Z

    .line 662
    invoke-direct {p0, v1}, Landroid/support/v7/app/y;->p(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 735
    return-void
.end method

.method public m(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    .line 821
    :cond_0
    iget v0, p0, Landroid/support/v7/app/y;->S:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/y;->E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/y;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 823
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 825
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 827
    if-eqz p1, :cond_2

    .line 828
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 829
    iget-object v3, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 830
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 832
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Landroid/support/v4/view/bn;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bn;->d(F)Landroid/support/v4/view/bn;

    move-result-object v2

    .line 833
    iget-object v3, p0, Landroid/support/v7/app/y;->z:Landroid/support/v4/view/bv;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bv;)Landroid/support/v4/view/bn;

    .line 834
    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bn;)Landroid/support/v7/view/h;

    .line 835
    iget-boolean v2, p0, Landroid/support/v7/app/y;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 836
    iget-object v2, p0, Landroid/support/v7/app/y;->n:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Landroid/support/v4/view/bn;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bn;->d(F)Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bn;)Landroid/support/v7/view/h;

    .line 838
    :cond_3
    sget-object v0, Landroid/support/v7/app/y;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    .line 839
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 840
    iget-object v0, p0, Landroid/support/v7/app/y;->x:Landroid/support/v4/view/bt;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bt;)Landroid/support/v7/view/h;

    .line 841
    iput-object v1, p0, Landroid/support/v7/app/y;->v:Landroid/support/v7/view/h;

    .line 842
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/y;->x:Landroid/support/v4/view/bt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bt;->b(Landroid/view/View;)V

    goto :goto_0

    .line 828
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Landroid/support/v7/app/y;->t:Z

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/y;->t:Z

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/y;->p(Z)V

    .line 689
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Landroid/support/v7/app/y;->S:I

    .line 323
    return-void
.end method

.method public n(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_0

    .line 856
    invoke-direct {p0}, Landroid/support/v7/app/y;->I()V

    .line 861
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/y;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/ad;->a(IJ)Landroid/support/v4/view/bn;

    move-result-object v0

    .line 870
    iget-object v1, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/bn;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 879
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/bn;Landroid/support/v4/view/bn;)Landroid/support/v7/view/h;

    .line 880
    invoke-virtual {v2}, Landroid/support/v7/view/h;->a()V

    .line 891
    :goto_2
    return-void

    .line 858
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/y;->J()V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/ad;->a(IJ)Landroid/support/v4/view/bn;

    move-result-object v1

    .line 875
    iget-object v0, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/bn;

    move-result-object v0

    goto :goto_1

    .line 882
    :cond_2
    if-eqz p1, :cond_3

    .line 883
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ad;->j(I)V

    .line 884
    iget-object v0, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 886
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ad;->j(I)V

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/y;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Landroid/support/v7/app/y;->l()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Landroid/support/v7/app/y;->U:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/y;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/app/y;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Landroid/support/v7/a/b$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/y;->F:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/y;->F:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/y;->i:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/y;->F:Landroid/content/Context;

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v7/app/y;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/app/y;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/aq;->K(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/y;->l:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Landroid/support/v7/app/y;->r:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/y;->r:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/y;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 316
    iput-object v2, p0, Landroid/support/v7/app/y;->q:Landroid/support/v7/view/b;

    .line 317
    iput-object v2, p0, Landroid/support/v7/app/y;->r:Landroid/support/v7/view/b$a;

    .line 319
    :cond_0
    return-void
.end method
