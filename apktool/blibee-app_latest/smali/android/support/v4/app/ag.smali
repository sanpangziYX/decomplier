.class final Landroid/support/v4/app/ag;
.super Landroid/support/v4/app/af;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ag$e;,
        Landroid/support/v4/app/ag$d;,
        Landroid/support/v4/app/ag$c;,
        Landroid/support/v4/app/ag$b;,
        Landroid/support/v4/app/ag$a;
    }
.end annotation


# static fields
.field static final K:Landroid/view/animation/Interpolator;

.field static final L:Landroid/view/animation/Interpolator;

.field static final M:Landroid/view/animation/Interpolator;

.field static final N:Landroid/view/animation/Interpolator;

.field static final O:I = 0xdc

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field static b:Z = false

.field static final c:Ljava/lang/String; = "FragmentManager"

.field static final d:Z

.field static final e:Ljava/lang/String; = "android:target_req_state"

.field static final f:Ljava/lang/String; = "android:target_state"

.field static final g:Ljava/lang/String; = "android:view_state"

.field static final h:Ljava/lang/String; = "android:user_visible_hint"

.field static x:Ljava/lang/reflect/Field;


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Z

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroid/os/Bundle;

.field H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ag$e;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/lang/Runnable;

.field private V:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/k/l",
            "<",
            "Landroid/support/v4/app/af$b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ag$c;",
            ">;"
        }
    .end annotation
.end field

.field j:[Ljava/lang/Runnable;

.field k:Z

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/af$c;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:Landroid/support/v4/app/ae;

.field v:Landroid/support/v4/app/ac;

.field w:Landroid/support/v4/app/Fragment;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 586
    sput-boolean v0, Landroid/support/v4/app/ag;->b:Z

    .line 589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/ag;->d:Z

    .line 686
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/ag;->x:Ljava/lang/reflect/Field;

    .line 1035
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->K:Landroid/view/animation/Interpolator;

    .line 1036
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->L:Landroid/view/animation/Interpolator;

    .line 1037
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->M:Landroid/view/animation/Interpolator;

    .line 1038
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/ag;->N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 585
    invoke-direct {p0}, Landroid/support/v4/app/af;-><init>()V

    .line 681
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ag;->t:I

    .line 700
    iput-object v1, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    .line 701
    iput-object v1, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    .line 706
    new-instance v0, Landroid/support/v4/app/ag$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ag$1;-><init>(Landroid/support/v4/app/ag;)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->J:Ljava/lang/Runnable;

    .line 3459
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1831
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->z:Z

    if-eqz v0, :cond_0

    .line 1832
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1835
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1836
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ag;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1839
    :cond_1
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1871
    monitor-enter p0

    .line 1872
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    .line 1873
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1874
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1875
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1876
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1877
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1879
    :cond_1
    monitor-exit p0

    .line 1880
    return-void

    :cond_2
    move v2, v1

    .line 1873
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1874
    goto :goto_1

    .line 1879
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1983
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->k:Z

    .line 1984
    iget-object v0, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1985
    iget-object v0, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1986
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    .line 2314
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2330
    :cond_0
    return-void

    .line 2318
    :cond_1
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2319
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 2320
    :goto_1
    if-ge v7, v6, :cond_0

    .line 2321
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2322
    iget v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v2, :cond_2

    .line 2323
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2325
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_2

    .line 2326
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2319
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 2336
    iget-object v0, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2337
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2338
    iget-object v0, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag$e;

    invoke-virtual {v0}, Landroid/support/v4/app/ag$e;->d()V

    goto :goto_0

    .line 2341
    :cond_0
    return-void
.end method

.method private F()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2348
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v6, v3

    :goto_0
    move v7, v3

    .line 2349
    :goto_1
    if-ge v7, v6, :cond_2

    .line 2350
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2351
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2353
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    .line 2354
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 2355
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 2356
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2357
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2349
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2348
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2360
    :cond_2
    return-void
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1058
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1059
    sget-object v1, Landroid/support/v4/app/ag;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1060
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1061
    return-object v0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 1044
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1045
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1047
    sget-object v1, Landroid/support/v4/app/ag;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1048
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1049
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1051
    sget-object v1, Landroid/support/v4/app/ag;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1052
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1053
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1054
    return-object v9
.end method

.method static synthetic a(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Landroid/support/v4/app/ag;->B()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ag;Landroid/support/v4/app/t;ZZZ)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/t;ZZZ)V

    return-void
.end method

.method private a(Landroid/support/v4/app/t;ZZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2230
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2233
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2234
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2236
    :cond_0
    if-eqz p4, :cond_2

    .line 2237
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2250
    :cond_1
    return-void

    .line 2238
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2239
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 2240
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2243
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2244
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 2245
    invoke-virtual {p1, v4}, Landroid/support/v4/app/t;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2246
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 2240
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 735
    const-string/jumbo v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    const-string/jumbo v0, "FragmentManager"

    const-string/jumbo v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    new-instance v0, Landroid/support/v4/k/h;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/k/h;-><init>(Ljava/lang/String;)V

    .line 738
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 739
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    .line 741
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    const-string/jumbo v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/ae;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :goto_0
    throw p1

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const-string/jumbo v1, "FragmentManager"

    const-string/jumbo v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 747
    :cond_0
    :try_start_1
    const-string/jumbo v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 748
    :catch_1
    move-exception v0

    .line 749
    const-string/jumbo v1, "FragmentManager"

    const-string/jumbo v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2016
    iget-object v0, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2017
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2018
    iget-object v0, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag$e;

    .line 2019
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/ag$e;->a(Landroid/support/v4/app/ag$e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2020
    invoke-static {v0}, Landroid/support/v4/app/ag$e;->b(Landroid/support/v4/app/ag$e;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2021
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2022
    invoke-virtual {v0}, Landroid/support/v4/app/ag$e;->e()V

    move v0, v3

    move v1, v4

    .line 2017
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2016
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2026
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/ag$e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 2027
    invoke-static {v0}, Landroid/support/v4/app/ag$e;->b(Landroid/support/v4/app/ag$e;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2028
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2029
    add-int/lit8 v3, v3, -0x1

    .line 2030
    add-int/lit8 v4, v4, -0x1

    .line 2032
    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/support/v4/app/ag$e;->a(Landroid/support/v4/app/ag$e;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2033
    invoke-static {v0}, Landroid/support/v4/app/ag$e;->b(Landroid/support/v4/app/ag$e;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2034
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2036
    invoke-virtual {v0}, Landroid/support/v4/app/ag$e;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2038
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/ag$e;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2042
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2106
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    iget-boolean v9, v0, Landroid/support/v4/app/t;->D:Z

    .line 2108
    iget-object v0, p0, Landroid/support/v4/app/ag;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->F:Ljava/util/ArrayList;

    .line 2113
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p0, Landroid/support/v4/app/ag;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v8, v5

    .line 2116
    :goto_1
    if-ge v2, p4, :cond_6

    .line 2117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2118
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2119
    if-nez v1, :cond_1

    .line 2120
    iget-object v3, p0, Landroid/support/v4/app/ag;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;)V

    .line 2122
    :cond_1
    if-eqz v1, :cond_4

    move v1, v6

    .line 2123
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->e(I)V

    .line 2124
    if-nez v8, :cond_2

    iget-boolean v0, v0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v7

    .line 2116
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v8, v0

    goto :goto_1

    .line 2111
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    move v1, v7

    .line 2122
    goto :goto_2

    :cond_5
    move v0, v5

    .line 2124
    goto :goto_3

    .line 2126
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2128
    if-nez v9, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2129
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2132
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2135
    if-eqz v9, :cond_c

    .line 2136
    invoke-direct {p0}, Landroid/support/v4/app/ag;->D()V

    .line 2137
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)I

    move-result v4

    .line 2141
    :goto_4
    if-eq v4, p3, :cond_8

    if-eqz v9, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v7

    .line 2143
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2145
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    invoke-virtual {p0, v0, v7}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2148
    :cond_8
    :goto_5
    if-ge p3, p4, :cond_a

    .line 2149
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2150
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2151
    if-eqz v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/t;->w:I

    if-ltz v1, :cond_9

    .line 2152
    iget v1, v0, Landroid/support/v4/app/t;->w:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->d(I)V

    .line 2153
    iput v6, v0, Landroid/support/v4/app/t;->w:I

    .line 2148
    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2156
    :cond_a
    if-eqz v8, :cond_b

    .line 2157
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->l()V

    .line 2159
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    .prologue
    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 729
    invoke-static {p0}, Landroid/support/v4/view/aq;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-static {p0}, Landroid/support/v4/view/aq;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-static {p1}, Landroid/support/v4/app/ag;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 714
    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v1, v2

    .line 724
    :cond_0
    :goto_0
    return v1

    .line 716
    :cond_1
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 717
    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 718
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 719
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v1, v2

    .line 720
    goto :goto_0

    .line 718
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 815
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->j()Z

    .line 816
    invoke-direct {p0, v6}, Landroid/support/v4/app/ag;->d(Z)V

    .line 818
    iget-object v1, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    iput-boolean v6, p0, Landroid/support/v4/app/ag;->k:Z

    .line 822
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    invoke-direct {p0}, Landroid/support/v4/app/ag;->C()V

    .line 828
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->k()V

    .line 829
    return v0

    .line 824
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/ag;->C()V

    throw v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 3291
    const/4 v0, -0x1

    .line 3292
    sparse-switch p0, :sswitch_data_0

    .line 3303
    :goto_0
    return v0

    .line 3294
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3297
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3300
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 3292
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 2175
    .line 2176
    add-int/lit8 v0, p4, -0x1

    move v3, v0

    move v2, p4

    :goto_0
    if-lt v3, p3, :cond_4

    .line 2177
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2178
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2179
    invoke-virtual {v0}, Landroid/support/v4/app/t;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 2180
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2181
    :goto_1
    if-eqz v1, :cond_5

    .line 2182
    iget-object v1, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    .line 2185
    :cond_0
    new-instance v1, Landroid/support/v4/app/ag$e;

    invoke-direct {v1, v0, v4}, Landroid/support/v4/app/ag$e;-><init>(Landroid/support/v4/app/t;Z)V

    .line 2187
    iget-object v5, p0, Landroid/support/v4/app/ag;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment$b;)V

    .line 2191
    if-eqz v4, :cond_3

    .line 2192
    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 2198
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 2199
    if-eq v3, v1, :cond_1

    .line 2200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2201
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2205
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/ag;->D()V

    move v0, v1

    .line 2176
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 2180
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2194
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()V

    goto :goto_2

    .line 2208
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/app/ag;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    :try_start_0
    sget-object v0, Landroid/support/v4/app/ag;->x:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 1150
    const-class v0, Landroid/view/animation/Animation;

    const-string/jumbo v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/ag;->x:Ljava/lang/reflect/Field;

    .line 1151
    sget-object v0, Landroid/support/v4/app/ag;->x:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1153
    :cond_2
    sget-object v0, Landroid/support/v4/app/ag;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1162
    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1163
    new-instance v1, Landroid/support/v4/app/ag$a;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/app/ag$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    const-string/jumbo v2, "FragmentManager"

    const-string/jumbo v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1158
    goto :goto_1

    .line 1156
    :catch_1
    move-exception v0

    .line 1157
    const-string/jumbo v2, "FragmentManager"

    const-string/jumbo v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2059
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return-void

    .line 2063
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 2064
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2068
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2070
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2072
    :goto_1
    if-ge v1, v3, :cond_7

    .line 2073
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    iget-boolean v0, v0, Landroid/support/v4/app/t;->D:Z

    .line 2074
    if-nez v0, :cond_8

    .line 2076
    if-eq v2, v1, :cond_4

    .line 2077
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2081
    :cond_4
    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v3, :cond_5

    .line 2082
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    iget-boolean v0, v0, Landroid/support/v4/app/t;->D:Z

    if-eqz v0, :cond_6

    .line 2086
    :cond_5
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2088
    add-int/lit8 v0, v2, -0x1

    move v1, v2

    .line 2072
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2081
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2091
    :cond_7
    if-eq v2, v3, :cond_0

    .line 2092
    invoke-direct {p0, p1, p2, v2, v3}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_8
    move v0, v1

    move v1, v2

    goto :goto_3
.end method

.method private static c(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2297
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2298
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2299
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2300
    if-eqz v1, :cond_0

    .line 2301
    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()V

    .line 2297
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2303
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    goto :goto_1

    .line 2306
    :cond_1
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2375
    monitor-enter p0

    .line 2376
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2377
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 2387
    :goto_0
    return v0

    .line 2380
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2381
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ag$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2384
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/ag;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2386
    monitor-exit p0

    .line 2387
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 2386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2387
    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1945
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->k:Z

    if-eqz v0, :cond_0

    .line 1946
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1949
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1950
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1953
    :cond_1
    if-nez p1, :cond_2

    .line 1954
    invoke-direct {p0}, Landroid/support/v4/app/ag;->A()V

    .line 1957
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    .line 1959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    .line 1961
    :cond_3
    invoke-direct {p0, v2, v2}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1962
    return-void
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 3267
    const/4 v0, 0x0

    .line 3268
    sparse-switch p0, :sswitch_data_0

    .line 3279
    :goto_0
    return v0

    .line 3270
    :sswitch_0
    const/16 v0, 0x2002

    .line 3271
    goto :goto_0

    .line 3273
    :sswitch_1
    const/16 v0, 0x1001

    .line 3274
    goto :goto_0

    .line 3276
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3268
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private o(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2269
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2270
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 2272
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2284
    :cond_1
    :goto_0
    return-object v0

    .line 2276
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2277
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 2278
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2279
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v4, :cond_1

    .line 2277
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2284
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/t;)I
    .locals 4

    .prologue
    .line 1883
    monitor-enter p0

    .line 1884
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1885
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    .line 1888
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1889
    sget-boolean v1, Landroid/support/v4/app/ag;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    monitor-exit p0

    .line 1897
    :goto_0
    return v0

    .line 1894
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1895
    sget-boolean v1, Landroid/support/v4/app/ag;->b:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1897
    monitor-exit p0

    goto :goto_0

    .line 1899
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 891
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_0

    .line 892
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 895
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_1

    .line 896
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->n(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 897
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 899
    :cond_1
    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1774
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1776
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1777
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1778
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_1

    .line 1792
    :cond_0
    :goto_1
    return-object v0

    .line 1776
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1783
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1785
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1787
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v2, p1, :cond_0

    .line 1785
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1792
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 868
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 869
    if-ne v1, v0, :cond_1

    .line 870
    const/4 v0, 0x0

    .line 881
    :cond_0
    :goto_0
    return-object v0

    .line 872
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 876
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 877
    if-nez v0, :cond_0

    .line 878
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1797
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1799
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1800
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1801
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1815
    :cond_0
    :goto_1
    return-object v0

    .line 1799
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1806
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1808
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1809
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1810
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1808
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1815
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Landroid/support/v4/app/ak;
    .locals 1

    .prologue
    .line 757
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/ag;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3308
    const-string/jumbo v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3397
    :goto_0
    return-object v0

    .line 3312
    :cond_0
    const-string/jumbo v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3313
    sget-object v1, Landroid/support/v4/app/ag$b;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3314
    if-nez v0, :cond_10

    .line 3315
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3317
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3318
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3319
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3321
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3324
    goto :goto_0

    .line 3327
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3328
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3327
    goto :goto_2

    .line 3336
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3337
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3338
    invoke-virtual {p0, v8}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3340
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3341
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3344
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/ag;->b:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onCreateView: id=0x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3345
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3344
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3347
    :cond_6
    if-nez v0, :cond_9

    .line 3348
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3349
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 3350
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 3351
    iput v1, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3352
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3353
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3354
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/ag;

    .line 3355
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ae;

    .line 3356
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3357
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3381
    :goto_5
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3382
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3387
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3388
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3336
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3350
    goto :goto_4

    .line 3359
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_a

    .line 3362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3363
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3364
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3369
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3370
    iget-object v1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ae;

    .line 3374
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_b

    .line 3375
    iget-object v1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3384
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3391
    :cond_d
    if-eqz v7, :cond_e

    .line 3392
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3394
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3395
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3397
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1066
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-object v0

    .line 1071
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    .line 1073
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v2

    .line 1072
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    .line 1079
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 1080
    goto :goto_0

    .line 1083
    :cond_3
    invoke-static {p2, p3}, Landroid/support/v4/app/ag;->b(IZ)I

    move-result v0

    .line 1084
    if-gez v0, :cond_4

    move-object v0, v1

    .line 1085
    goto :goto_0

    .line 1088
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 1103
    if-nez p4, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1104
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->f()I

    move-result p4

    .line 1106
    :cond_5
    if-nez p4, :cond_6

    move-object v0, v1

    .line 1107
    goto :goto_0

    .line 1090
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/support/v4/app/ag;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1092
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/app/ag;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1094
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/app/ag;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1096
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/app/ag;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1098
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/ag;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1100
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/ag;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1120
    goto/16 :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 791
    if-gez p1, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    new-instance v0, Landroid/support/v4/app/ag$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/ag$d;-><init>(Landroid/support/v4/app/ag;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ag$c;Z)V

    .line 795
    return-void
.end method

.method public a(ILandroid/support/v4/app/t;)V
    .locals 4

    .prologue
    .line 1903
    monitor-enter p0

    .line 1904
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    .line 1907
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1908
    if-ge p1, v0, :cond_2

    .line 1909
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1924
    :goto_0
    monitor-exit p0

    .line 1925
    return-void

    .line 1912
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1913
    iget-object v1, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    iget-object v1, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    .line 1917
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/ag;->b:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1921
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1924
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1571
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    if-ne p1, v0, :cond_2

    .line 1614
    :cond_1
    :goto_0
    return-void

    .line 1575
    :cond_2
    iput p1, p0, Landroid/support/v4/app/ag;->t:I

    .line 1577
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1582
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 1583
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1584
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1585
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/Fragment;)V

    .line 1586
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/aq;

    if-eqz v5, :cond_9

    .line 1587
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1583
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1594
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1595
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1596
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1597
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v5, :cond_8

    .line 1598
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/Fragment;)V

    .line 1599
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/aq;

    if-eqz v5, :cond_8

    .line 1600
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1595
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 1605
    :cond_6
    if-nez v1, :cond_7

    .line 1606
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->i()V

    .line 1609
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1610
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()V

    .line 1611
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->y:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2901
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2902
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2903
    if-eqz v0, :cond_0

    .line 2904
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2901
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2908
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 859
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 860
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 863
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 864
    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/app/ah;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2692
    if-nez p1, :cond_1

    .line 2811
    :cond_0
    :goto_0
    return-void

    .line 2693
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 2694
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 2700
    if-eqz p2, :cond_19

    .line 2701
    invoke-virtual {p2}, Landroid/support/v4/app/ah;->a()Ljava/util/List;

    move-result-object v6

    .line 2702
    invoke-virtual {p2}, Landroid/support/v4/app/ah;->b()Ljava/util/List;

    move-result-object v3

    .line 2703
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2704
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2705
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2706
    sget-boolean v7, Landroid/support/v4/app/ag;->b:Z

    if-eqz v7, :cond_2

    const-string/jumbo v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aget-object v7, v7, v8

    .line 2708
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2709
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2710
    iput v2, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 2711
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 2712
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 2713
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 2714
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2715
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v9}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2716
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string/jumbo v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2718
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2704
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2703
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2725
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    .line 2726
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2729
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2730
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 2731
    if-eqz v5, :cond_8

    .line 2733
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2734
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    .line 2736
    :goto_5
    iget-object v6, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    iget-object v7, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/app/FragmentState;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/ah;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2737
    sget-boolean v6, Landroid/support/v4/app/ag;->b:Z

    if-eqz v6, :cond_7

    const-string/jumbo v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2738
    :cond_7
    iget-object v6, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2742
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2729
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2744
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2745
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    .line 2748
    :cond_9
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restoreAllState: avail #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2749
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2754
    :cond_b
    if-eqz p2, :cond_f

    .line 2755
    invoke-virtual {p2}, Landroid/support/v4/app/ah;->a()Ljava/util/List;

    move-result-object v6

    .line 2756
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2757
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2758
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2759
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v1, :cond_c

    .line 2760
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    iget-object v7, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2761
    iget-object v1, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 2757
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2756
    goto :goto_7

    .line 2763
    :cond_e
    const-string/jumbo v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Re-attaching retained fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2765
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 2772
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_13

    .line 2773
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    move v1, v2

    .line 2774
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2775
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2776
    if-nez v0, :cond_10

    .line 2777
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "No instantiated fragment for index #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 2780
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 2781
    sget-boolean v3, Landroid/support/v4/app/ag;->b:Z

    if-eqz v3, :cond_11

    const-string/jumbo v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restoreAllState: added #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    :cond_11
    iget-object v3, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2783
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2785
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2774
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2788
    :cond_13
    iput-object v4, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    .line 2792
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_17

    .line 2793
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    move v0, v2

    .line 2794
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2795
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/t;

    move-result-object v1

    .line 2796
    sget-boolean v3, Landroid/support/v4/app/ag;->b:Z

    if-eqz v3, :cond_15

    .line 2797
    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/t;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    new-instance v3, Landroid/support/v4/k/h;

    const-string/jumbo v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/k/h;-><init>(Ljava/lang/String;)V

    .line 2800
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2801
    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2803
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2804
    iget v3, v1, Landroid/support/v4/app/t;->w:I

    if-ltz v3, :cond_16

    .line 2805
    iget v3, v1, Landroid/support/v4/app/t;->w:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/ag;->a(ILandroid/support/v4/app/t;)V

    .line 2794
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2809
    :cond_17
    iput-object v4, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1175
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1178
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le p2, v0, :cond_2

    .line 1180
    iget p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1184
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1187
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, p2, :cond_21

    .line 1191
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_5

    .line 1464
    :cond_4
    :goto_0
    return-void

    .line 1194
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1199
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1200
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1202
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 1459
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, p2, :cond_4

    .line 1460
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iput p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_0

    .line 1204
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1206
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1207
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1209
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1211
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1212
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1215
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1217
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_a

    .line 1218
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1219
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1224
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ae;

    .line 1225
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1226
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/ag;

    .line 1227
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/ag;

    .line 1228
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1229
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1230
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1231
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_c

    .line 1232
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    .line 1227
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->k()Landroid/support/v4/app/ag;

    move-result-object v0

    goto :goto_2

    .line 1235
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1b

    .line 1236
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;)V

    .line 1240
    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1242
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_1c

    .line 1243
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1249
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1250
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_e

    .line 1254
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1256
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 1257
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1d

    .line 1259
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/aq;->c(Landroid/view/View;Z)V

    .line 1263
    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1265
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1271
    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_16

    .line 1272
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    :cond_f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_14

    .line 1275
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_33

    .line 1276
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1282
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1283
    if-nez v0, :cond_11

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v1, :cond_11

    .line 1286
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1290
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "No view found for id 0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1292
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1290
    invoke-direct {p0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 1297
    :cond_11
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1298
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1300
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 1301
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1f

    .line 1303
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/aq;->c(Landroid/view/View;Z)V

    .line 1307
    :goto_9
    if-eqz v0, :cond_12

    .line 1308
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1309
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1311
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_13

    .line 1312
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1315
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1316
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1323
    :cond_14
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1324
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1326
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1328
    :cond_15
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1331
    :cond_16
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_17

    .line 1332
    iput v6, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1335
    :cond_17
    :pswitch_3
    if-le p2, v6, :cond_19

    .line 1336
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_18

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    :cond_18
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 1338
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1341
    :cond_19
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1342
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    :cond_1a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 1344
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1345
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1346
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1238
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_3

    .line 1246
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1247
    iput v5, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto/16 :goto_4

    .line 1261
    :cond_1d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/at;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_5

    .line 1267
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_6

    .line 1287
    :catch_0
    move-exception v1

    .line 1288
    const-string/jumbo v1, "unknown"

    goto/16 :goto_7

    .line 1305
    :cond_1f
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/at;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_9

    .line 1319
    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_a

    .line 1349
    :cond_21
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, p2, :cond_7

    .line 1350
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1413
    :cond_22
    :goto_b
    :pswitch_5
    if-ge p2, v5, :cond_7

    .line 1414
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->A:Z

    if-eqz v0, :cond_23

    .line 1415
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 1422
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 1423
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1427
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1432
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    move p2, v5

    .line 1433
    goto/16 :goto_1

    .line 1352
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_25

    .line 1353
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_24

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 1355
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1358
    :cond_25
    :pswitch_7
    if-ge p2, v9, :cond_27

    .line 1359
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_26

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 1361
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1364
    :cond_27
    :pswitch_8
    if-ge p2, v6, :cond_29

    .line 1365
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_28

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    :cond_28
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 1369
    :cond_29
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_22

    .line 1370
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2b

    .line 1375
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->m(Landroid/support/v4/app/Fragment;)V

    .line 1378
    :cond_2b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1379
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1380
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 1382
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    if-lez v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->A:Z

    if-nez v0, :cond_32

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1383
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32

    .line 1384
    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1387
    :goto_c
    if-eqz v0, :cond_2c

    .line 1389
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1390
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    .line 1391
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1392
    new-instance v2, Landroid/support/v4/app/ag$2;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/ag$2;-><init>(Landroid/support/v4/app/ag;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1404
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1406
    :cond_2c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1408
    :cond_2d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1409
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1410
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_b

    .line 1435
    :cond_2e
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    :cond_2f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_30

    .line 1437
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 1438
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1443
    :goto_d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    .line 1444
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1445
    if-nez p5, :cond_7

    .line 1446
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_31

    .line 1447
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    .line 1440
    :cond_30
    iput v3, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_d

    .line 1449
    :cond_31
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/ae;

    .line 1450
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1451
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/ag;

    goto/16 :goto_1

    :cond_32
    move-object v0, v7

    goto :goto_c

    :cond_33
    move-object v0, v7

    goto/16 :goto_8

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1350
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3031
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3032
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3033
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3034
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3035
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3038
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3046
    :cond_1
    return-void

    .line 3041
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3042
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3043
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/af$b;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3067
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3069
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3070
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3071
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3074
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3082
    :cond_1
    return-void

    .line 3077
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3078
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3079
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/af$b;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3105
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3106
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3107
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3108
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3109
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3112
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3120
    :cond_1
    return-void

    .line 3115
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3116
    if-eqz p4, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3117
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/af$b;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1662
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    .line 1665
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/Fragment;)V

    .line 1667
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    .line 1668
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1669
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1673
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1674
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1675
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1677
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 1678
    iput-boolean v4, p0, Landroid/support/v4/app/ag;->y:Z

    .line 1680
    :cond_4
    if-eqz p2, :cond_5

    .line 1681
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/Fragment;)V

    .line 1684
    :cond_5
    return-void
.end method

.method public a(Landroid/support/v4/app/ae;Landroid/support/v4/app/ac;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2815
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2816
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    .line 2817
    iput-object p2, p0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    .line 2818
    iput-object p3, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    .line 2819
    return-void
.end method

.method public a(Landroid/support/v4/app/af$b;)V
    .locals 4

    .prologue
    .line 3016
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 3028
    :goto_0
    return-void

    .line 3020
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 3021
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 3022
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    .line 3023
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3027
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3021
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/af$b;Z)V
    .locals 3

    .prologue
    .line 3009
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 3010
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3012
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/k/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/support/v4/k/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3013
    return-void
.end method

.method public a(Landroid/support/v4/app/af$c;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    .line 847
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    return-void
.end method

.method public a(Landroid/support/v4/app/ag$c;Z)V
    .locals 2

    .prologue
    .line 1849
    if-nez p2, :cond_0

    .line 1850
    invoke-direct {p0}, Landroid/support/v4/app/ag;->A()V

    .line 1852
    :cond_0
    monitor-enter p0

    .line 1853
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    if-nez v0, :cond_2

    .line 1854
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1861
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1856
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    .line 1859
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    invoke-direct {p0}, Landroid/support/v4/app/ag;->B()V

    .line 1861
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1862
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Landroid/support/v4/app/ag$d;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/ag$d;-><init>(Landroid/support/v4/app/ag;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ag$c;Z)V

    .line 781
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 927
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 929
    if-lez v4, :cond_1

    .line 930
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 933
    :goto_0
    if-ge v2, v4, :cond_1

    .line 934
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 935
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 936
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 937
    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 933
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 944
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 946
    if-lez v4, :cond_2

    .line 947
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 948
    :goto_1
    if-ge v2, v4, :cond_2

    .line 949
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 950
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 951
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 948
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 956
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 957
    iget-object v0, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 958
    if-lez v4, :cond_3

    .line 959
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 960
    :goto_2
    if-ge v2, v4, :cond_3

    .line 961
    iget-object v0, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 962
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 963
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 960
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 968
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 969
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 970
    if-lez v4, :cond_4

    .line 971
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 972
    :goto_3
    if-ge v2, v4, :cond_4

    .line 973
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 975
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 972
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 981
    :cond_4
    monitor-enter p0

    .line 982
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 983
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 984
    if-lez v3, :cond_5

    .line 985
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 986
    :goto_4
    if-ge v2, v3, :cond_5

    .line 987
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 989
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 986
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 994
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 995
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 998
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1001
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1002
    if-lez v2, :cond_7

    .line 1003
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1004
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1005
    iget-object v0, p0, Landroid/support/v4/app/ag;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag$c;

    .line 1006
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1007
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1004
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 998
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1012
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1016
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1018
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1019
    const-string/jumbo v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1020
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ag;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1021
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->y:Z

    if-eqz v0, :cond_9

    .line 1022
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1023
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1025
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/ag;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Landroid/support/v4/app/ag;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1029
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1030
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1033
    :cond_b
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2954
    .line 2955
    iget-object v1, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 2956
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2957
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2958
    if-eqz v0, :cond_0

    .line 2959
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2960
    const/4 v2, 0x1

    .line 2956
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2965
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2922
    .line 2923
    const/4 v1, 0x0

    .line 2924
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 2925
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2926
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2927
    if-eqz v0, :cond_1

    .line 2928
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2929
    const/4 v2, 0x1

    .line 2930
    if-nez v1, :cond_0

    .line 2931
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 2925
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2939
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2940
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2941
    iget-object v0, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2942
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2943
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 2940
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2948
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/ag;->p:Ljava/util/ArrayList;

    .line 2950
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2969
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2970
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2971
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2972
    if-eqz v0, :cond_1

    .line 2973
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2974
    const/4 v2, 0x1

    .line 2979
    :cond_0
    return v2

    .line 2970
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2476
    :goto_0
    return v0

    .line 2428
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2430
    if-gez v0, :cond_1

    move v0, v2

    .line 2431
    goto :goto_0

    .line 2433
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2476
    goto :goto_0

    .line 2436
    :cond_3
    const/4 v0, -0x1

    .line 2437
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2440
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2441
    :goto_1
    if-ltz v1, :cond_5

    .line 2442
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2443
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/app/t;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2451
    :cond_5
    if-gez v1, :cond_8

    move v0, v2

    .line 2452
    goto :goto_0

    .line 2446
    :cond_6
    if-ltz p4, :cond_7

    iget v0, v0, Landroid/support/v4/app/t;->w:I

    if-eq p4, v0, :cond_5

    .line 2449
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 2450
    goto :goto_1

    .line 2454
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2455
    add-int/lit8 v1, v1, -0x1

    .line 2457
    :goto_2
    if-ltz v1, :cond_b

    .line 2458
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2459
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/app/t;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/t;->w:I

    if-ne p4, v0, :cond_b

    .line 2461
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2462
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2468
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2469
    goto/16 :goto_0

    .line 2471
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2472
    iget-object v2, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1820
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1821
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1822
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1827
    :goto_1
    return-object v0

    .line 1820
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1827
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Landroid/support/v4/app/af$a;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$a;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1124
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_0

    .line 1125
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->k:Z

    if-eqz v0, :cond_1

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->C:Z

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1131
    iget v2, p0, Landroid/support/v4/app/ag;->t:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3049
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3050
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3051
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3052
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3053
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3056
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3064
    :cond_1
    return-void

    .line 3059
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3060
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3061
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/af$b;->b(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3086
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3088
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3089
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3090
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3093
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3101
    :cond_1
    return-void

    .line 3096
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3097
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3098
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/af$b;->b(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3123
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3125
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3126
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3127
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3138
    :cond_1
    return-void

    .line 3133
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3134
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3135
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/af$c;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 855
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/ag$c;Z)V
    .locals 2

    .prologue
    .line 1965
    invoke-direct {p0, p2}, Landroid/support/v4/app/ag;->d(Z)V

    .line 1966
    iget-object v0, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/ag$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1967
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->k:Z

    .line 1969
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1971
    invoke-direct {p0}, Landroid/support/v4/app/ag;->C()V

    .line 1975
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->k()V

    .line 1976
    return-void

    .line 1971
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/ag;->C()V

    throw v0
.end method

.method b(Landroid/support/v4/app/t;)V
    .locals 1

    .prologue
    .line 2415
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    .line 2418
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->l()V

    .line 2420
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 2997
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2998
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2999
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3000
    if-eqz v0, :cond_0

    .line 3001
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2998
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3005
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2885
    :cond_0
    return-void

    .line 2879
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2880
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2881
    if-eqz v0, :cond_2

    .line 2882
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 2879
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 799
    invoke-direct {p0}, Landroid/support/v4/app/ag;->A()V

    .line 800
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->j()Z

    .line 801
    if-gez p1, :cond_0

    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2983
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2984
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2985
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2986
    if-eqz v0, :cond_1

    .line 2987
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2988
    const/4 v2, 0x1

    .line 2993
    :cond_0
    return v2

    .line 2984
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 785
    invoke-direct {p0}, Landroid/support/v4/app/ag;->A()V

    .line 786
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method c(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1467
    iget v2, p0, Landroid/support/v4/app/ag;->t:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1468
    return-void
.end method

.method c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3195
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3196
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3197
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3198
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3199
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3202
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3210
    :cond_1
    return-void

    .line 3205
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3206
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3207
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/af$b;->c(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method c(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3141
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3142
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3143
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3144
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3145
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3148
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3156
    :cond_1
    return-void

    .line 3151
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3152
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3153
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->b(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2888
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2897
    :cond_0
    return-void

    .line 2891
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2892
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2893
    if-eqz v0, :cond_2

    .line 2894
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 2891
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->j()Z

    move-result v0

    .line 763
    invoke-direct {p0}, Landroid/support/v4/app/ag;->E()V

    .line 764
    return v0
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 769
    new-instance v0, Landroid/support/v4/app/ag$d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/app/ag$d;-><init>(Landroid/support/v4/app/ag;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ag$c;Z)V

    .line 770
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1928
    monitor-enter p0

    .line 1929
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1930
    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    .line 1933
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1934
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    monitor-exit p0

    .line 1936
    return-void

    .line 1935
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1481
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1482
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1483
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 1482
    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1484
    if-eqz v0, :cond_0

    .line 1485
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/app/ag;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1486
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1487
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/app/ag;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1488
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1490
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 1493
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 1498
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1499
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->y:Z

    .line 1501
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1502
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 1503
    return-void

    :cond_3
    move v0, v2

    .line 1482
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1490
    goto :goto_1
.end method

.method d(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3159
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3160
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3161
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3162
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3163
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3166
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3174
    :cond_1
    return-void

    .line 3169
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3170
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3171
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->c(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method e(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1512
    if-nez p1, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    iget v2, p0, Landroid/support/v4/app/ag;->t:I

    .line 1516
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 1517
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1518
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1523
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1525
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1527
    invoke-direct {p0, p1}, Landroid/support/v4/app/ag;->o(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1528
    if-eqz v0, :cond_3

    .line 1529
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1531
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1532
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1533
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1534
    if-ge v2, v0, :cond_3

    .line 1535
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1536
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1539
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1541
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1544
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1545
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1544
    invoke-virtual {p0, p1, v0, v6, v1}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_4

    .line 1547
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ag;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1548
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1552
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1520
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1
.end method

.method e(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3177
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3179
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3180
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3181
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3184
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3192
    :cond_1
    return-void

    .line 3187
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3188
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3189
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->d(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 774
    invoke-direct {p0}, Landroid/support/v4/app/ag;->A()V

    .line 775
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1628
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_1

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1633
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    .line 1636
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1637
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1640
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method f(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3213
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3214
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3215
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3216
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3217
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3220
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3228
    :cond_1
    return-void

    .line 3223
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3224
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3225
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->e(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1647
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 1659
    :goto_0
    return-void

    .line 1651
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1653
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    .line 1656
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->b(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    goto :goto_0
.end method

.method g(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3231
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3233
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3234
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3235
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3238
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3246
    :cond_1
    return-void

    .line 3241
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3242
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3243
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->f(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public h(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1687
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1689
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 1690
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1691
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1693
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1694
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->y:Z

    .line 1696
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1697
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1699
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1688
    goto :goto_0
.end method

.method h(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3249
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3250
    iget-object v0, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/af;

    move-result-object v0

    .line 3251
    instance-of v1, v0, Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    .line 3252
    check-cast v0, Landroid/support/v4/app/ag;

    const/4 v1, 0x1

    .line 3253
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3256
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3264
    :cond_1
    return-void

    .line 3259
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3260
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3261
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/af$b;->g(Landroid/support/v4/app/af;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 904
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->A:Z

    return v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 1617
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1625
    :cond_0
    return-void

    .line 1619
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1620
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1621
    if-eqz v0, :cond_2

    .line 1622
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->b(Landroid/support/v4/app/Fragment;)V

    .line 1619
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1708
    sget-boolean v1, Landroid/support/v4/app/ag;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 1710
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1713
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1715
    :cond_1
    return-void

    .line 1713
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1724
    sget-boolean v1, Landroid/support/v4/app/ag;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_2

    .line 1726
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1729
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1731
    :cond_2
    return-void
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1992
    invoke-direct {p0, v1}, Landroid/support/v4/app/ag;->d(Z)V

    .line 1994
    const/4 v0, 0x0

    .line 1995
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/ag;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1996
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->k:Z

    .line 1998
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ag;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/ag;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    invoke-direct {p0}, Landroid/support/v4/app/ag;->C()V

    move v0, v1

    .line 2002
    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/ag;->C()V

    throw v0

    .line 2005
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->k()V

    .line 2007
    return v0
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2391
    iget-boolean v0, p0, Landroid/support/v4/app/ag;->C:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2393
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2394
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2395
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/aq;

    if-eqz v4, :cond_0

    .line 2396
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2393
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2399
    :cond_1
    if-nez v3, :cond_2

    .line 2400
    iput-boolean v2, p0, Landroid/support/v4/app/ag;->C:Z

    .line 2401
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->i()V

    .line 2404
    :cond_2
    return-void
.end method

.method public k(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1734
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 1736
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1737
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_4

    .line 1739
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1740
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1743
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3

    .line 1744
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->y:Z

    .line 1746
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1749
    :cond_4
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2409
    iget-object v0, p0, Landroid/support/v4/app/ag;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$c;

    invoke-interface {v0}, Landroid/support/v4/app/af$c;->a()V

    .line 2408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2412
    :cond_0
    return-void
.end method

.method public l(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1752
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_4

    .line 1754
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1755
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_4

    .line 1756
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    .line 1759
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1760
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1762
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1765
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_4

    .line 1766
    iput-boolean v3, p0, Landroid/support/v4/app/ag;->y:Z

    .line 1770
    :cond_4
    return-void
.end method

.method m()Landroid/support/v4/app/ah;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2480
    .line 2482
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2483
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2484
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2485
    if-eqz v0, :cond_5

    .line 2486
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v6, :cond_1

    .line 2487
    if-nez v2, :cond_0

    .line 2488
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2490
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2491
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 2492
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 2493
    sget-boolean v6, Landroid/support/v4/app/ag;->b:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2496
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/ag;

    if-eqz v6, :cond_9

    .line 2497
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->m()Landroid/support/v4/app/ah;

    move-result-object v6

    .line 2498
    if-eqz v6, :cond_9

    .line 2499
    if-nez v1, :cond_3

    .line 2500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2501
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2502
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2501
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2492
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2505
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 2509
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2510
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 2483
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2515
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2518
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Landroid/support/v4/app/ah;

    invoke-direct {v5, v2, v1}, Landroid/support/v4/app/ah;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method m(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2522
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2535
    :cond_0
    :goto_0
    return-void

    .line 2525
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2526
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    .line 2530
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2531
    iget-object v0, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2532
    iget-object v0, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2533
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    goto :goto_0

    .line 2528
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method n(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2538
    .line 2540
    iget-object v0, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2541
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    .line 2543
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2544
    iget-object v0, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Landroid/support/v4/app/ag;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2545
    iget-object v0, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2546
    iget-object v0, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    .line 2547
    iput-object v1, p0, Landroid/support/v4/app/ag;->G:Landroid/os/Bundle;

    .line 2550
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2551
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ag;->m(Landroid/support/v4/app/Fragment;)V

    .line 2553
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2554
    if-nez v0, :cond_2

    .line 2555
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2557
    :cond_2
    const-string/jumbo v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2560
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_5

    .line 2561
    if-nez v0, :cond_4

    .line 2562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2565
    :cond_4
    const-string/jumbo v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2568
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method n()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2574
    invoke-direct {p0}, Landroid/support/v4/app/ag;->E()V

    .line 2575
    invoke-direct {p0}, Landroid/support/v4/app/ag;->F()V

    .line 2576
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->j()Z

    .line 2578
    sget-boolean v0, Landroid/support/v4/app/ag;->d:Z

    if-eqz v0, :cond_0

    .line 2588
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2591
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2686
    :cond_1
    :goto_0
    return-object v3

    .line 2596
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2597
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v2, v4

    .line 2599
    :goto_1
    if-ge v5, v6, :cond_9

    .line 2600
    iget-object v0, p0, Landroid/support/v4/app/ag;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2601
    if-eqz v0, :cond_11

    .line 2602
    iget v2, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v2, :cond_3

    .line 2603
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 2610
    :cond_3
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2611
    aput-object v2, v7, v5

    .line 2613
    iget v8, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 2614
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->n(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2616
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_6

    .line 2617
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v8, :cond_4

    .line 2618
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 2622
    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 2623
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2625
    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/ag;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2627
    iget v8, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v8, :cond_6

    .line 2628
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2638
    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/app/ag;->b:Z

    if-eqz v8, :cond_7

    const-string/jumbo v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    .line 2599
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 2635
    :cond_8
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 2643
    :cond_9
    if-nez v2, :cond_a

    .line 2644
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    const-string/jumbo v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2652
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 2653
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2654
    if-lez v5, :cond_d

    .line 2655
    new-array v1, v5, [I

    move v2, v4

    .line 2656
    :goto_4
    if-ge v2, v5, :cond_e

    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v1, v2

    .line 2658
    aget v0, v1, v2

    if-gez v0, :cond_b

    .line 2659
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    .line 2660
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2659
    invoke-direct {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/RuntimeException;)V

    .line 2663
    :cond_b
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    .line 2664
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2663
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2656
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 2670
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2671
    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2672
    if-lez v5, :cond_10

    .line 2673
    new-array v3, v5, [Landroid/support/v4/app/BackStackState;

    move v2, v4

    .line 2674
    :goto_5
    if-ge v2, v5, :cond_10

    .line 2675
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/t;)V

    aput-object v4, v3, v2

    .line 2676
    sget-boolean v0, Landroid/support/v4/app/ag;->b:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/ag;->o:Ljava/util/ArrayList;

    .line 2677
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2676
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2674
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2682
    :cond_10
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2683
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 2684
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 2685
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v3, v0

    .line 2686
    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public o()V
    .locals 1

    .prologue
    .line 2822
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2823
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2826
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2827
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2828
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2831
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2832
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2833
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2836
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2837
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2838
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2841
    iput-boolean v1, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2842
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2843
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2846
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2847
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 910
    const-string/jumbo v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    iget-object v1, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 914
    iget-object v1, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/k/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 918
    :goto_0
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 916
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-static {v1, v0}, Landroid/support/v4/k/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 2853
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->z:Z

    .line 2855
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2856
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 2859
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2860
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 2863
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2864
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2867
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ag;->A:Z

    .line 2868
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->j()Z

    .line 2869
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/app/ag;->a(IZ)V

    .line 2870
    iput-object v1, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    .line 2871
    iput-object v1, p0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    .line 2872
    iput-object v1, p0, Landroid/support/v4/app/ag;->w:Landroid/support/v4/app/Fragment;

    .line 2873
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 2911
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2912
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2913
    iget-object v0, p0, Landroid/support/v4/app/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2914
    if-eqz v0, :cond_0

    .line 2915
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 2912
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2919
    :cond_1
    return-void
.end method

.method z()Landroid/support/v4/view/p;
    .locals 0

    .prologue
    .line 3401
    return-object p0
.end method
