.class public Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# static fields
.field static final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:Z

.field O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Landroid/database/DataSetObservable;

.field private final O00000oo:Landroid/widget/ListAdapter;

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:Z

.field private final O0000Oo0:Z

.field private O0000OoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oO:Landroid/database/DataSetObservable;

    .line 490
    iput v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    .line 491
    const/4 v2, -0x1

    iput v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OOo:I

    .line 494
    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo:Z

    .line 496
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OoO:Z

    .line 499
    iput-object p3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    .line 500
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo0:Z

    .line 501
    if-nez p1, :cond_0

    .line 502
    sget-object v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    .line 507
    :goto_0
    if-nez p2, :cond_1

    .line 508
    sget-object v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    .line 512
    :goto_1
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o:Z

    .line 514
    return-void

    .line 504
    :cond_0
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    goto :goto_0

    .line 510
    :cond_1
    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 512
    goto :goto_2
.end method

.method private O000000o(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 550
    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    .line 552
    iget-boolean v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o:Z

    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x0

    .line 557
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000o()I
    .locals 4

    .prologue
    .line 603
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    if-eq v0, p1, :cond_0

    .line 521
    iput p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    .line 522
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0()V

    goto :goto_0
.end method

.method public O000000o(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 575
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    .line 577
    iget-object v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O000000o:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 578
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o:Z

    .line 581
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oO:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 585
    :goto_1
    return v3

    .line 575
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 585
    goto :goto_1
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 527
    iput p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OOo:I

    .line 528
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oO:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 846
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o()I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo()I

    move-result v0

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo0:Z

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v0

    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int/2addr v0, v2

    .line 635
    if-ge p1, v0, :cond_1

    .line 636
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    iget-object v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o0:Ljava/lang/Object;

    .line 661
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 639
    goto :goto_0

    .line 643
    :cond_1
    sub-int v2, p1, v0

    .line 644
    const/4 v0, 0x0

    .line 645
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 646
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o()I

    move-result v0

    .line 647
    if-ge v2, v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 651
    goto :goto_0

    .line 657
    :cond_3
    sub-int v0, v2, v0

    .line 658
    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 659
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    iget-object v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o0:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 661
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v0

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int/2addr v0, v1

    .line 668
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 669
    sub-int v0, p1, v0

    .line 670
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 671
    if-ge v0, v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 675
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 748
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v0

    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int v3, v0, v2

    .line 749
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 750
    :goto_0
    const/4 v2, -0x2

    .line 751
    iget-boolean v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo:Z

    if-eqz v4, :cond_1

    .line 753
    if-ge p1, v3, :cond_1

    .line 754
    if-nez p1, :cond_0

    .line 755
    iget-boolean v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OoO:Z

    if-eqz v4, :cond_0

    .line 756
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 759
    :cond_0
    iget v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 760
    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 766
    :cond_1
    sub-int v4, p1, v3

    .line 768
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 769
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o()I

    move-result v3

    .line 770
    if-ltz v4, :cond_6

    if-ge v4, v3, :cond_6

    .line 771
    iget-object v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 772
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 781
    :goto_1
    iget-boolean v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo:Z

    if-eqz v5, :cond_2

    .line 783
    sub-int v2, v4, v2

    .line 784
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 785
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 788
    :cond_2
    sget-boolean v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o:Z

    if-eqz v0, :cond_3

    .line 789
    const-string v0, "GridViewHeaderAndFooter"

    const-string v2, "getItemViewType: pos: %s, result: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OoO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_3
    return v3

    .line 749
    :cond_4
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 774
    :cond_5
    iget-boolean v5, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo:Z

    if-eqz v5, :cond_6

    .line 775
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_7
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 685
    sget-boolean v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o:Z

    if-eqz v0, :cond_0

    .line 686
    const-string v3, "GridViewHeaderAndFooter"

    const-string v4, "getView: %s, reused: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v0

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int/2addr v0, v1

    .line 690
    if-ge p1, v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    iget-object v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000Oo:Landroid/view/ViewGroup;

    .line 693
    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v1, p1, v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 739
    :goto_1
    return-object p2

    :cond_1
    move v0, v2

    .line 686
    goto :goto_0

    .line 696
    :cond_2
    if-nez p2, :cond_3

    .line 697
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 701
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 707
    :cond_4
    sub-int v0, p1, v0

    .line 709
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_7

    .line 710
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o()I

    move-result v2

    .line 711
    if-ge v0, v2, :cond_7

    .line 712
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 713
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 715
    :cond_5
    if-nez p2, :cond_6

    .line 716
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 718
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 725
    :cond_7
    sub-int/2addr v0, v2

    .line 726
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 727
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    iget-object v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000Oo:Landroid/view/ViewGroup;

    .line 729
    iget v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v1, p1, v1

    if-nez v1, :cond_8

    move-object p2, v0

    .line 730
    goto :goto_1

    .line 732
    :cond_8
    if-nez p2, :cond_9

    .line 733
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 737
    :cond_9
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 742
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 801
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 802
    :goto_0
    iget-boolean v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000Oo:Z

    if-eqz v2, :cond_1

    .line 803
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 804
    iget-boolean v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000OoO:Z

    if-eqz v3, :cond_0

    .line 805
    add-int/lit8 v2, v2, 0x1

    .line 807
    :cond_0
    add-int/2addr v0, v2

    .line 809
    :cond_1
    sget-boolean v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o:Z

    if-eqz v2, :cond_2

    .line 810
    const-string v2, "GridViewHeaderAndFooter"

    const-string v3, "getViewTypeCount: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_2
    return v0

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o()I

    move-result v0

    iget v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    mul-int/2addr v0, v3

    .line 610
    if-ge p1, v0, :cond_2

    .line 611
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    iget v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    iget-boolean v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 627
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 611
    goto :goto_0

    .line 616
    :cond_2
    sub-int v3, p1, v0

    .line 618
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 619
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o()I

    move-result v0

    .line 620
    if-ge v3, v0, :cond_5

    .line 621
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 626
    :cond_5
    sub-int v0, v3, v0

    .line 627
    iget v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    rem-int v3, v0, v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000o0:Ljava/util/ArrayList;

    iget v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O0000O0o:I

    div-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    iget-boolean v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o:Z

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oO:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 821
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oO:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000oo:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 829
    :cond_0
    return-void
.end method
