.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$s$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8861
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 8876
    new-instance v0, Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$s$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    .line 8877
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 8971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8972
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 8973
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 8975
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 8976
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    if-ne v1, v2, :cond_4

    .line 8979
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 8980
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView$s$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 8981
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    .line 8987
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_3

    .line 8988
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 8989
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s$a;->a()Z

    move-result v1

    .line 8990
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->g:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->a(Landroid/support/v7/widget/RecyclerView$s$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 8991
    if-eqz v1, :cond_3

    .line 8993
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-eqz v1, :cond_5

    .line 8994
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 8995
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    .line 9001
    :cond_3
    :goto_1
    return-void

    .line 8983
    :cond_4
    const-string/jumbo v1, "RecyclerView"

    const-string/jumbo v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8984
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    goto :goto_0

    .line 8997
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->f()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;II)V
    .locals 0

    .prologue
    .line 8859
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$s;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 9047
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9049
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 9050
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 9051
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8892
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8893
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 8894
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8897
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->d(Landroid/support/v7/widget/RecyclerView$t;I)I

    .line 8898
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 8899
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 8900
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$s;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 8901
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->a()V

    .line 8902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$4900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    .line 8903
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9034
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 9040
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 8906
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 8907
    return-void
.end method

.method public e()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 8915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$1300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8925
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    if-nez v0, :cond_0

    .line 8939
    :goto_0
    return-void

    .line 8928
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->b()V

    .line 8929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$t;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$t;->d(Landroid/support/v7/widget/RecyclerView$t;I)I

    .line 8930
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->f:Landroid/view/View;

    .line 8931
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 8932
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    .line 8933
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    .line 8935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 8937
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->c:Landroid/support/v7/widget/RecyclerView$i;

    .line 8938
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 9031
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 8949
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8957
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 8967
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 9014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$1300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    return v0
.end method
