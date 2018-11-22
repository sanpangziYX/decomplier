.class public abstract Landroid/support/v7/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field u:Landroid/support/v7/widget/ab;

.field v:Landroid/support/v7/widget/RecyclerView;

.field w:Landroid/support/v7/widget/RecyclerView$s;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5786
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 5788
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 7919
    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 6950
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6954
    if-eqz p3, :cond_2

    .line 6955
    if-ltz p2, :cond_1

    .line 6976
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 6962
    goto :goto_0

    .line 6965
    :cond_2
    if-gez p2, :cond_0

    .line 6968
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 6970
    goto :goto_0

    .line 6971
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 6973
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7905
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$i$a;-><init>()V

    .line 7906
    sget-object v1, Landroid/support/v7/d/b$d;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7908
    sget v2, Landroid/support/v7/d/b$d;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i$a;->a:I

    .line 7909
    sget v2, Landroid/support/v7/d/b$d;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i$a;->b:I

    .line 7910
    sget v2, Landroid/support/v7/d/b$d;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i$a;->c:Z

    .line 7911
    sget v2, Landroid/support/v7/d/b$d;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$i$a;->d:Z

    .line 7912
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7913
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 6473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->d(I)V

    .line 6474
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 5779
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$s;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 6823
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6824
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6838
    :goto_0
    return-void

    .line 6830
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isChanged()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6832
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->f(I)V

    .line 6833
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 6835
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$i;->g(I)V

    .line 6836
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 6276
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 6277
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6279
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/view/View;)V

    .line 6288
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 6289
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6290
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->isScrap()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6291
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->unScrap()V

    .line 6295
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6320
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    if-eqz v2, :cond_3

    .line 6324
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6325
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    .line 6327
    :cond_3
    return-void

    .line 6286
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6293
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    goto :goto_1

    .line 6299
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 6301
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ab;->b(Landroid/view/View;)I

    move-result v2

    .line 6302
    if-ne p2, v5, :cond_7

    .line 6303
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->b()I

    move-result p2

    .line 6305
    :cond_7
    if-ne v2, v5, :cond_8

    .line 6306
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6310
    :cond_8
    if-eq v2, p2, :cond_2

    .line 6311
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$1300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(II)V

    goto :goto_2

    .line 6314
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;IZ)V

    .line 6315
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$j;->d:Z

    .line 6316
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$s;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 1

    .prologue
    .line 5779
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$i;Z)Z
    .locals 0

    .prologue
    .line 5779
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 7583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    if-ne v0, p1, :cond_0

    .line 7584
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    .line 7586
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 6375
    const/4 v0, -0x1

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 6605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 6623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 6632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 6641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 6650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 6659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 6668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 6677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aq;->r(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 6686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aq;->s(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 6696
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 6706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6715
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 6722
    :cond_0
    :goto_0
    return-object v0

    .line 6718
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 6719
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 6722
    goto :goto_0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 6736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 6737
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_1
    return v0

    .line 6736
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6737
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O()I
    .locals 1

    .prologue
    .line 7548
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 7555
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aq;->z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method Q()V
    .locals 1

    .prologue
    .line 7577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 7578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 7580
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .prologue
    .line 7746
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->a:Z

    .line 7747
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 6105
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7781
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7784
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$j;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 6088
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 6064
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 6065
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 6069
    :goto_0
    return-object v0

    .line 6066
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6067
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6069
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 7194
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 6571
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6572
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 6573
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7574
    return-void
.end method

.method a(Landroid/support/v4/view/a/h;)V
    .locals 2

    .prologue
    .line 7619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/h;)V

    .line 7620
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 7320
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 6815
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    .line 6816
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6817
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 6818
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 6816
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6820
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;II)V
    .locals 1

    .prologue
    .line 7530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->access$4500(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7531
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/a/h;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 7649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7651
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/h;->d(I)V

    .line 7652
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/h;->l(Z)V

    .line 7654
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7656
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/h;->d(I)V

    .line 7657
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/h;->l(Z)V

    .line 7659
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/a/h$m;->a(IIZI)Landroid/support/v4/view/a/h$m;

    move-result-object v0

    .line 7665
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/h;->b(Ljava/lang/Object;)V

    .line 7666
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 7727
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v0

    .line 7728
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 7729
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/h$n;->a(IIIIZZ)Landroid/support/v4/view/a/h$n;

    move-result-object v0

    .line 7732
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/h;->c(Ljava/lang/Object;)V

    .line 7733
    return-void

    :cond_0
    move v0, v4

    .line 7727
    goto :goto_0

    :cond_1
    move v2, v4

    .line 7728
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 7686
    invoke-static {p3}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/u;

    move-result-object v1

    .line 7688
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 7699
    :cond_0
    :goto_0
    return-void

    .line 7691
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/aq;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/aq;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/u;->e(Z)V

    .line 7696
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/u;->a(I)V

    goto :goto_0

    .line 7691
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 6177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 6181
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    .line 6182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$i;)V

    .line 6183
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7358
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7370
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 7422
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7405
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7406
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 5952
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 5953
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 6168
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6169
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 6213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$e;->endAnimation(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6215
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6249
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 6250
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 6892
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 6894
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6895
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 6896
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 6898
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->C()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->E()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIZ)I

    move-result v2

    .line 6901
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->D()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIZ)I

    move-result v0

    .line 6904
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 6905
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7035
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 7036
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7038
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$j;)V
    .locals 2

    .prologue
    .line 6486
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6487
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6488
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/view/View;)V

    .line 6492
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6496
    return-void

    .line 6490
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7107
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7112
    :goto_0
    return-void

    .line 7110
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7111
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 2

    .prologue
    .line 7703
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 7705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 7709
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 6557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->b(Landroid/view/View;)I

    move-result v0

    .line 6558
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;ILandroid/view/View;)V

    .line 6559
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 7670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7671
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5893
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5895
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5834
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 7822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 1

    .prologue
    .line 6047
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7838
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 7864
    :cond_0
    :goto_0
    return v1

    .line 7842
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 7860
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 7863
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 7864
    goto :goto_0

    .line 7844
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/aq;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7845
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->D()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 7847
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/aq;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->C()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 7852
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7853
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->D()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7855
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7856
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->C()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 7842
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7890
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7304
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 7234
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->E()I

    move-result v3

    .line 7235
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v4

    .line 7236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v1

    sub-int v5, v0, v1

    .line 7237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->D()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v1

    sub-int v6, v0, v1

    .line 7238
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int v7, v0, v1

    .line 7239
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int v8, v0, v1

    .line 7240
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 7241
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 7243
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7244
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7245
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7246
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->y()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 7253
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 7262
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 7265
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 7266
    :cond_0
    if-eqz p4, :cond_5

    .line 7267
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 7271
    :goto_3
    const/4 v0, 0x1

    .line 7273
    :goto_4
    return v0

    .line 7253
    :cond_1
    sub-int v0, v9, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 7256
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 7262
    :cond_4
    sub-int v0, v8, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 7269
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    .line 7273
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7282
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

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

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 7348
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 7869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 6122
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7800
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7803
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$2400(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7452
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 6538
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6539
    if-nez v0, :cond_0

    .line 6540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6543
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(I)V

    .line 6544
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;I)V

    .line 6545
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 6593
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6594
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)V

    .line 6595
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 6596
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6850
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->d()I

    move-result v1

    .line 6852
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6853
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v2

    .line 6854
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 6855
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6852
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6863
    :cond_0
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 6864
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6865
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6867
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    if-eqz v4, :cond_2

    .line 6868
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$e;->endAnimation(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6870
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 6871
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    goto :goto_1

    .line 6873
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->e()V

    .line 6874
    if-lez v1, :cond_4

    .line 6875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6877
    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5791
    if-nez p1, :cond_0

    .line 5792
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 5793
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    .line 5799
    :goto_0
    return-void

    .line 5795
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    .line 5796
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ab;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7380
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    .prologue
    .line 5866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 5867
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 5868
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6231
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;I)V

    .line 6232
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6272
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 6273
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 6920
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 6922
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6923
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 6924
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 6926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->C()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->E()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->G()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$j;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIZ)I

    move-result v2

    .line 6930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->D()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->H()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$i;->a(IIIZ)I

    move-result v0

    .line 6934
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 6935
    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 6582
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)V

    .line 6583
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 6584
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5818
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 5821
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 5912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 5915
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7497
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v2

    .line 6414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 6415
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6416
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 6417
    if-nez v3, :cond_1

    .line 6414
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6420
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6425
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 7541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$4600(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7542
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 7609
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7610
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 7611
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7612
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->b(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 7609
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7615
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 6016
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6017
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5861
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    .line 5862
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 5863
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7392
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6260
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    .line 6261
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$j;)V

    .line 6508
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7765
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7437
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7214
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 5928
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->a(Landroid/view/View;)V

    .line 6339
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 5857
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7482
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->h()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 6155
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5937
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 7817
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7467
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6396
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7568
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 6350
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6351
    if-eqz v0, :cond_0

    .line 6352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->a(I)V

    .line 6354
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7512
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 6466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/view/View;)V

    .line 6467
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->b(Landroid/view/View;)I

    move-result v0

    .line 6445
    if-ltz v0, :cond_0

    .line 6446
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(ILandroid/view/View;)V

    .line 6448
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6132
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6518
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;I)V

    .line 6519
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6142
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 6747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6748
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 6750
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6528
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6529
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 6759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 6762
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6781
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6784
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "View should be fully attached to be ignored"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6786
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6787
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6788
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 6789
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 7594
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6801
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6802
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->stopIgnoring()V

    .line 6803
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->resetInternal()V

    .line 6804
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 6805
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6989
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 6990
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7003
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    .line 7004
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7049
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->t(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7061
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->r(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7073
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7085
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->s(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 5805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5808
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 5878
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->b:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 5961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4400(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 6189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->w:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 6202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/aq;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 6362
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    .line 6363
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6364
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->a(I)V

    .line 6363
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6366
    :cond_0
    return-void
.end method
