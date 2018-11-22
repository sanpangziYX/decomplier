.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$a;,
        Landroid/support/v7/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroid/support/v7/widget/RecyclerView$e$b;

.field private mMoveDuration:J

.field private mRemoveDuration:J

.field private mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9699
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 9700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mFinishedListeners:Ljava/util/ArrayList;

    .line 9703
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->mAddDuration:J

    .line 9704
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->mRemoveDuration:J

    .line 9705
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->mMoveDuration:J

    .line 9706
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->mChangeDuration:J

    .line 9708
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mSupportsChangeAnimations:Z

    .line 10122
    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public abstract animateChange(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public abstract animateMove(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
.end method

.method public abstract animateRemove(Landroid/support/v7/widget/RecyclerView$w;)Z
.end method

.method public final dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 9965
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->onAddFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9969
    :cond_0
    return-void
.end method

.method public final dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10012
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->onAddStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10013
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .prologue
    .line 10108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 10109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10113
    return-void
.end method

.method public final dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 1

    .prologue
    .line 9982
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$e;->onChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 9983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9986
    :cond_0
    return-void
.end method

.method public final dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 10025
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$e;->onChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 10026
    return-void
.end method

.method public final dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 9953
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->onMoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9955
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->c(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9957
    :cond_0
    return-void
.end method

.method public final dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10003
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->onMoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10004
    return-void
.end method

.method public final dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 9941
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->onRemoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9942
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 9943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9945
    :cond_0
    return-void
.end method

.method public final dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 9994
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->onRemoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 9995
    return-void
.end method

.method public abstract endAnimation(Landroid/support/v7/widget/RecyclerView$w;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .prologue
    .line 9734
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .prologue
    .line 9770
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .prologue
    .line 9716
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .prologue
    .line 9752
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mRemoveDuration:J

    return-wide v0
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .prologue
    .line 9788
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$e;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroid/support/v7/widget/RecyclerView$e$a;)Z
    .locals 2

    .prologue
    .line 10080
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->isRunning()Z

    move-result v0

    .line 10081
    if-eqz p1, :cond_0

    .line 10082
    if-nez v0, :cond_1

    .line 10083
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 10088
    :cond_0
    :goto_0
    return v0

    .line 10085
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onAddFinished(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10164
    return-void
.end method

.method public onAddStarting(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10154
    return-void
.end method

.method public onChangeFinished(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 10208
    return-void
.end method

.method public onChangeStarting(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 0

    .prologue
    .line 10196
    return-void
.end method

.method public onMoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10184
    return-void
.end method

.method public onMoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10174
    return-void
.end method

.method public onRemoveFinished(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10144
    return-void
.end method

.method public onRemoveStarting(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 10134
    return-void
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 1

    .prologue
    .line 9743
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->mAddDuration:J

    .line 9744
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 1

    .prologue
    .line 9779
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->mChangeDuration:J

    .line 9780
    return-void
.end method

.method setListener(Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 0

    .prologue
    .line 9820
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$e;->mListener:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 9821
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 1

    .prologue
    .line 9725
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->mMoveDuration:J

    .line 9726
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 1

    .prologue
    .line 9761
    iput-wide p1, p0, Landroid/support/v7/widget/RecyclerView$e;->mRemoveDuration:J

    .line 9762
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .prologue
    .line 9808
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$e;->mSupportsChangeAnimations:Z

    .line 9809
    return-void
.end method
