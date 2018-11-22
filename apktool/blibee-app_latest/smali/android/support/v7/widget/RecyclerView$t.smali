.class public Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field a:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9377
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 9378
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v4/k/a;

    .line 9380
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v4/k/a;

    .line 9383
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v4/k/a;

    .line 9386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 9393
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 9398
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:I

    .line 9404
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:I

    .line 9406
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 9408
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 9410
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    .line 9412
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 1

    .prologue
    .line 9375
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:I

    return v0
.end method

.method private a(Landroid/support/v4/k/a;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9565
    invoke-virtual {p1}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9566
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 9567
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    .line 9571
    :cond_0
    return-void

    .line 9565
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9375
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9375
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 9375
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9375
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9375
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 9375
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9375
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9375
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 9375
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9375
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9375
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    return p1
.end method


# virtual methods
.method a()Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9415
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 9416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 9417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9419
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 9420
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 9421
    return-object p0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 9456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9460
    :goto_0
    return-void

    .line 9459
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9487
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    .line 9489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9490
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 9551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v4/k/a;

    if-eqz v0, :cond_0

    .line 9554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:Landroid/support/v4/k/a;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v4/k/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9556
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9558
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9574
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9575
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 9471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9472
    const/4 v0, 0x0

    .line 9474
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 9561
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9562
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9581
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9425
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9436
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9447
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9500
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 9509
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9517
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 9545
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
