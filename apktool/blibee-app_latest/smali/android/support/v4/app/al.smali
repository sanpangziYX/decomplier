.class Landroid/support/v4/app/al;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/al$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/al;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    return-void
.end method

.method private static a(Landroid/support/v4/app/al$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/al$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/al$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/al$a;",
            ">;I)",
            "Landroid/support/v4/app/al$a;"
        }
    .end annotation

    .prologue
    .line 1084
    if-nez p0, :cond_0

    .line 1085
    new-instance p0, Landroid/support/v4/app/al$a;

    invoke-direct {p0}, Landroid/support/v4/app/al$a;-><init>()V

    .line 1086
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1088
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/k/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v7, Landroid/support/v4/k/a;

    invoke-direct {v7}, Landroid/support/v4/k/a;-><init>()V

    .line 140
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_4

    .line 141
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 142
    invoke-virtual {v0, p0}, Landroid/support/v4/app/t;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 146
    iget-object v2, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 150
    if-eqz v1, :cond_2

    .line 151
    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 152
    iget-object v0, v0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 157
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_0

    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-virtual {v7, v1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 155
    iget-object v0, v0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 169
    :cond_4
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/al;->c(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/al;->b(Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    return-object v0

    .line 405
    :cond_1
    if-eqz p2, :cond_2

    .line 406
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/support/v4/app/am;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    if-nez p0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 419
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 418
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/al$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v3, p3, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    .line 469
    iget-object v4, p3, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 470
    if-eqz v3, :cond_0

    .line 471
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 474
    :cond_1
    const/4 v1, 0x0

    .line 535
    :goto_0
    return-object v1

    .line 477
    :cond_2
    iget-boolean v5, p3, Landroid/support/v4/app/al$a;->b:Z

    .line 478
    invoke-virtual {p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 481
    :goto_1
    invoke-static {p2, v1, p3}, Landroid/support/v4/app/al;->b(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;

    move-result-object v2

    .line 484
    invoke-static {p2, v1, p3}, Landroid/support/v4/app/al;->c(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;

    move-result-object v6

    .line 487
    invoke-virtual {p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 488
    const/4 v9, 0x0

    .line 494
    :goto_2
    if-nez p6, :cond_5

    if-nez p7, :cond_5

    if-nez v9, :cond_5

    .line 496
    const/4 v1, 0x0

    goto :goto_0

    .line 479
    :cond_3
    invoke-static {v3, v4, v5}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 490
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    invoke-virtual {v6}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v1

    goto :goto_2

    .line 499
    :cond_5
    const/4 v1, 0x1

    invoke-static {v3, v4, v5, v2, v1}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 503
    if-eqz v9, :cond_7

    .line 504
    move-object/from16 v0, p5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {v9, p1, p4}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 507
    iget-boolean v1, p3, Landroid/support/v4/app/al$a;->e:Z

    .line 508
    iget-object v7, p3, Landroid/support/v4/app/al$a;->f:Landroid/support/v4/app/t;

    .line 509
    move-object/from16 v0, p7

    invoke-static {v9, v0, v2, v1, v7}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/t;)V

    .line 511
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 512
    move-object/from16 v0, p6

    invoke-static {v6, p3, v0, v5}, Landroid/support/v4/app/al;->b(Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v7

    .line 514
    if-eqz v7, :cond_6

    .line 515
    move-object/from16 v0, p6

    invoke-static {v0, v8}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 522
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v1, Landroid/support/v4/app/al$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/app/al$3;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v1, v9

    .line 535
    goto :goto_0

    .line 518
    :cond_7
    const/4 v8, 0x0

    .line 519
    const/4 v7, 0x0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    const/4 v0, 0x1

    .line 914
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 915
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 924
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 926
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 934
    :goto_1
    return-object v0

    .line 916
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 931
    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/am;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 770
    invoke-virtual {p0}, Landroid/support/v4/k/a;->size()I

    move-result v1

    .line 771
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 772
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 773
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776
    :goto_1
    return-object v0

    .line 771
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/ag;ILandroid/support/v4/app/al$a;Landroid/view/View;Landroid/support/v4/k/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            "I",
            "Landroid/support/v4/app/al$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 191
    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    .line 195
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 196
    move-object/from16 v0, p2

    iget-boolean v12, v0, Landroid/support/v4/app/al$a;->b:Z

    .line 197
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/al$a;->e:Z

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-static {v9, v12}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 202
    invoke-static {v10, v2}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 204
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/al;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 208
    if-nez v7, :cond_2

    if-nez v14, :cond_2

    if-eqz v8, :cond_0

    .line 213
    :cond_2
    move-object/from16 v0, p3

    invoke-static {v8, v10, v5, v0}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 216
    move-object/from16 v0, p3

    invoke-static {v7, v9, v6, v0}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 219
    const/4 v2, 0x4

    invoke-static {v11, v2}, Landroid/support/v4/app/al;->b(Ljava/util/ArrayList;I)V

    .line 221
    invoke-static {v7, v8, v14, v9, v12}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 224
    if-eqz v9, :cond_0

    .line 225
    invoke-static {v8, v10, v13}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    .line 227
    invoke-static {v6}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v7

    move-object v12, v8

    move-object v15, v6

    .line 228
    invoke-static/range {v9 .. v15}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 231
    invoke-static {v1, v9}, Landroid/support/v4/app/am;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 232
    move-object/from16 v0, p4

    invoke-static {v1, v5, v6, v2, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 234
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/app/al;->b(Ljava/util/ArrayList;I)V

    .line 235
    invoke-static {v14, v5, v6}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v4/app/ag;->t:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    .line 90
    :goto_0
    if-ge v2, p4, :cond_3

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 92
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V

    .line 90
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/ag;->u:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 104
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 105
    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/app/al;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/k/a;

    move-result-object v6

    .line 108
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/al$a;

    .line 110
    if-eqz p5, :cond_4

    .line 111
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/ag;ILandroid/support/v4/app/al$a;Landroid/view/View;Landroid/support/v4/k/a;)V

    .line 103
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/ag;ILandroid/support/v4/app/al$a;Landroid/view/View;Landroid/support/v4/k/a;)V

    goto :goto_3
.end method

.method private static a(Landroid/support/v4/app/t;Landroid/support/v4/app/t$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t;",
            "Landroid/support/v4/app/t$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/al$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 991
    iget-object v1, p1, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 992
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 993
    if-nez v9, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 996
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/al;->a:[I

    iget v4, p1, Landroid/support/v4/app/t$a;->a:I

    aget v0, v0, v4

    .line 1001
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1038
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/al$a;

    .line 1039
    if-eqz v5, :cond_11

    .line 1041
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/al$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/al$a;

    move-result-object v8

    .line 1042
    iput-object v1, v8, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    .line 1043
    iput-boolean p3, v8, Landroid/support/v4/app/al$a;->b:Z

    .line 1044
    iput-object p0, v8, Landroid/support/v4/app/al$a;->c:Landroid/support/v4/app/t;

    .line 1046
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1047
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1048
    iput-object v10, v8, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 1055
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    .line 1056
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v4, v2, :cond_3

    iget v4, v0, Landroid/support/v4/app/ag;->t:I

    if-lt v4, v2, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/t;->D:Z

    if-nez v4, :cond_3

    .line 1058
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->f(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1059
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1062
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1064
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/al$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/al$a;

    move-result-object v0

    .line 1065
    iput-object v1, v0, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 1066
    iput-boolean p3, v0, Landroid/support/v4/app/al$a;->e:Z

    .line 1067
    iput-object p0, v0, Landroid/support/v4/app/al$a;->f:Landroid/support/v4/app/t;

    .line 1070
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1072
    iput-object v10, v0, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 996
    :cond_5
    iget v0, p1, Landroid/support/v4/app/t$a;->a:I

    goto :goto_1

    .line 1003
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1004
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1009
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1004
    goto :goto_5

    .line 1006
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_5

    .line 1012
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1013
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1018
    goto :goto_2

    .line 1015
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1020
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1021
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1026
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1021
    goto :goto_7

    .line 1023
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1029
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1030
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1031
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1035
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1031
    goto :goto_8

    .line 1033
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1001
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/al$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 949
    :goto_0
    if-ge v1, v3, :cond_0

    .line 950
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 951
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/t$a;Landroid/util/SparseArray;ZZ)V

    .line 949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 953
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/k/a;Landroid/support/v4/k/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 836
    invoke-virtual {p0, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 837
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    invoke-virtual {p0, v1}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    .line 835
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 841
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Landroid/support/v4/app/al$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/al$2;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 251
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-static {p0, v0, p2}, Landroid/support/v4/app/am;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 252
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/al$1;

    invoke-direct {v2, v0, p2}, Landroid/support/v4/app/al$1;-><init>(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 263
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p4, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 815
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 820
    invoke-static {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 822
    if-eqz p1, :cond_0

    .line 823
    invoke-static {p1, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 826
    :cond_0
    return-void

    .line 817
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Landroid/support/v4/app/al;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static b(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/al$a;",
            ")",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    invoke-virtual {p0}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/k/a;->clear()V

    .line 669
    const/4 v0, 0x0

    .line 702
    :goto_0
    return-object v0

    .line 671
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 672
    new-instance v3, Landroid/support/v4/k/a;

    invoke-direct {v3}, Landroid/support/v4/k/a;-><init>()V

    .line 673
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/app/am;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 677
    iget-object v2, p2, Landroid/support/v4/app/al$a;->f:Landroid/support/v4/app/t;

    .line 678
    iget-boolean v1, p2, Landroid/support/v4/app/al$a;->e:Z

    if-eqz v1, :cond_3

    .line 679
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/bu;

    move-result-object v1

    .line 680
    iget-object v0, v2, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 686
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/k/a;->c(Ljava/util/Collection;)Z

    .line 687
    if-eqz v0, :cond_5

    .line 688
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bu;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 689
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 690
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-virtual {v3, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 692
    if-nez v1, :cond_4

    .line 693
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 682
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/bu;

    move-result-object v1

    .line 683
    iget-object v0, v2, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 694
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/aq;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 695
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-static {v1}, Landroid/support/v4/view/aq;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 700
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/k/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->c(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 702
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/al$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p1, Landroid/support/v4/app/al$a;->c:Landroid/support/v4/app/t;

    .line 792
    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 793
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 794
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 797
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 799
    :goto_1
    return-object v0

    .line 795
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 799
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    if-nez p0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 430
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/al$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 572
    move-object/from16 v0, p3

    iget-object v9, v0, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    .line 573
    move-object/from16 v0, p3

    iget-object v10, v0, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 575
    if-eqz v9, :cond_0

    if-nez v10, :cond_1

    .line 576
    :cond_0
    const/4 v5, 0x0

    .line 647
    :goto_0
    return-object v5

    .line 579
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v11, v0, Landroid/support/v4/app/al$a;->b:Z

    .line 580
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 583
    :goto_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/al;->b(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;

    move-result-object v3

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    const/4 v5, 0x0

    .line 592
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v5, :cond_4

    .line 594
    const/4 v5, 0x0

    goto :goto_0

    .line 581
    :cond_2
    invoke-static {v9, v10, v11}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 589
    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v2

    goto :goto_2

    .line 597
    :cond_4
    const/4 v2, 0x1

    invoke-static {v9, v10, v11, v3, v2}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 600
    if-eqz v5, :cond_6

    .line 601
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 602
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v5, v0, v1}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 604
    move-object/from16 v0, p3

    iget-boolean v2, v0, Landroid/support/v4/app/al$a;->e:Z

    .line 605
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/v4/app/al$a;->f:Landroid/support/v4/app/t;

    .line 606
    move-object/from16 v0, p7

    invoke-static {v5, v0, v3, v2, v4}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/t;)V

    .line 608
    if-eqz p6, :cond_5

    .line 609
    move-object/from16 v0, p6

    invoke-static {v0, v14}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 617
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v2, Landroid/support/v4/app/al$4;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v14}, Landroid/support/v4/app/al$4;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-virtual {v15, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 612
    :cond_6
    const/4 v14, 0x0

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 877
    const/4 v0, 0x0

    .line 878
    if-eqz p0, :cond_1

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 881
    invoke-static {v0, v1}, Landroid/support/v4/app/am;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 882
    if-eqz p2, :cond_0

    .line 883
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 885
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-static {p0, v0}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 890
    :cond_1
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 856
    if-eqz p2, :cond_0

    .line 857
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/bu;

    move-result-object v0

    move-object v2, v0

    .line 859
    :goto_0
    if-eqz v2, :cond_3

    .line 860
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 861
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 862
    if-nez p3, :cond_1

    move v0, v1

    .line 863
    :goto_1
    if-ge v1, v0, :cond_2

    .line 864
    invoke-virtual {p3, v1}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    invoke-virtual {p3, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 858
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/bu;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/k/a;->size()I

    move-result v0

    goto :goto_1

    .line 867
    :cond_2
    if-eqz p4, :cond_4

    .line 868
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/bu;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 873
    :cond_3
    :goto_2
    return-void

    .line 870
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/bu;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static b(Landroid/support/v4/app/ag;ILandroid/support/v4/app/al$a;Landroid/view/View;Landroid/support/v4/k/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            "I",
            "Landroid/support/v4/app/al$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 284
    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    .line 288
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/app/al$a;->d:Landroid/support/v4/app/Fragment;

    .line 289
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/al$a;->b:Z

    .line 290
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/app/al$a;->e:Z

    .line 292
    invoke-static {v15, v2}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 293
    invoke-static {v9, v3}, Landroid/support/v4/app/al;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 298
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/al;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/al$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 302
    if-nez v7, :cond_2

    if-nez v13, :cond_2

    if-eqz v8, :cond_0

    .line 307
    :cond_2
    move-object/from16 v0, p3

    invoke-static {v8, v9, v5, v0}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    .line 310
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 311
    :cond_3
    const/4 v11, 0x0

    .line 316
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Landroid/support/v4/app/am;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 318
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/al$a;->b:Z

    invoke-static {v7, v11, v13, v15, v2}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 321
    if-eqz v8, :cond_0

    .line 322
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v14, v6

    .line 323
    invoke-static/range {v8 .. v14}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 326
    invoke-static/range {v13 .. v20}, Landroid/support/v4/app/al;->a(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 328
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/am;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 331
    invoke-static {v1, v8}, Landroid/support/v4/app/am;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 332
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/am;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v11, v8

    goto :goto_1
.end method

.method public static b(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/al$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->v:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    :cond_0
    return-void

    .line 968
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 969
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 971
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/t$a;Landroid/util/SparseArray;ZZ)V

    .line 969
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 897
    if-nez p0, :cond_1

    .line 904
    :cond_0
    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 901
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 902
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 900
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/al$a;)Landroid/support/v4/k/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/al$a;",
            ")",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p2, Landroid/support/v4/app/al$a;->a:Landroid/support/v4/app/Fragment;

    .line 723
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 725
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/k/a;->clear()V

    .line 726
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    .line 728
    :cond_1
    new-instance v3, Landroid/support/v4/k/a;

    invoke-direct {v3}, Landroid/support/v4/k/a;-><init>()V

    .line 729
    invoke-static {v3, v1}, Landroid/support/v4/app/am;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 733
    iget-object v2, p2, Landroid/support/v4/app/al$a;->c:Landroid/support/v4/app/t;

    .line 734
    iget-boolean v1, p2, Landroid/support/v4/app/al$a;->b:Z

    if-eqz v1, :cond_3

    .line 735
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/bu;

    move-result-object v1

    .line 736
    iget-object v0, v2, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 742
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/k/a;->c(Ljava/util/Collection;)Z

    .line 743
    if-eqz v0, :cond_5

    .line 744
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bu;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 745
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 746
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-virtual {v3, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 748
    if-nez v1, :cond_4

    .line 749
    invoke-static {p0, v0}, Landroid/support/v4/app/al;->a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_2

    .line 751
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 738
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/bu;

    move-result-object v1

    .line 739
    iget-object v0, v2, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 753
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/aq;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 754
    invoke-static {p0, v0}, Landroid/support/v4/app/al;->a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_2

    .line 756
    invoke-static {v1}, Landroid/support/v4/view/aq;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 761
    :cond_5
    invoke-static {p0, v3}, Landroid/support/v4/app/al;->a(Landroid/support/v4/k/a;Landroid/support/v4/k/a;)V

    :cond_6
    move-object v0, v3

    .line 763
    goto :goto_0
.end method
