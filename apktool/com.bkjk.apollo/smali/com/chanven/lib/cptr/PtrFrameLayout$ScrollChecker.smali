.class Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollChecker"
.end annotation


# instance fields
.field private mIsRunning:Z

.field private mLastFlingY:I

.field private mScroller:Landroid/widget/Scroller;

.field private mStart:I

.field private mTo:I

.field final synthetic this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    .line 971
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    .line 972
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    .line 973
    return-void
.end method

.method static synthetic access$200(Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    return v0
.end method

.method private finish()V
    .locals 5

    .prologue
    .line 996
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v0, v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "finish, currentPos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->access$300(Lcom/chanven/lib/cptr/PtrFrameLayout;)Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/chanven/lib/cptr/utils/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->reset()V

    .line 1000
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->onPtrScrollFinish()V

    .line 1001
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    .line 1005
    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 1006
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1007
    return-void
.end method


# virtual methods
.method public abortIfWorking()V
    .locals 2

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->onPtrScrollAbort()V

    .line 1015
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->reset()V

    .line 1017
    :cond_1
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 976
    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move v2, v4

    .line 977
    .local v2, "finish":Z
    :goto_0
    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 978
    .local v0, "curY":I
    iget v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    sub-int v1, v0, v5

    .line 979
    .local v1, "deltaY":I
    sget-boolean v5, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v5, :cond_1

    .line 980
    if-eqz v1, :cond_1

    .line 981
    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v5, v5, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v6, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    iget v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mTo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->access$300(Lcom/chanven/lib/cptr/PtrFrameLayout;)Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/chanven/lib/cptr/utils/PtrCLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_1
    if-nez v2, :cond_3

    .line 987
    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 988
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    int-to-float v4, v1

    invoke-static {v3, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->access$400(Lcom/chanven/lib/cptr/PtrFrameLayout;F)V

    .line 989
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v3, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 993
    :goto_1
    return-void

    .end local v0    # "curY":I
    .end local v1    # "deltaY":I
    .end local v2    # "finish":Z
    :cond_2
    move v2, v3

    .line 976
    goto :goto_0

    .line 991
    .restart local v0    # "curY":I
    .restart local v1    # "deltaY":I
    .restart local v2    # "finish":Z
    :cond_3
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->finish()V

    goto :goto_1
.end method

.method public tryToScrollTo(II)V
    .locals 8
    .param p1, "to"    # I
    .param p2, "duration"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1020
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->access$300(Lcom/chanven/lib/cptr/PtrFrameLayout;)Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->isAlreadyHere(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->access$300(Lcom/chanven/lib/cptr/PtrFrameLayout;)Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/indicator/PtrIndicator;->getCurrentPosY()I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mStart:I

    .line 1024
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mTo:I

    .line 1025
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mStart:I

    sub-int v4, p1, v0

    .line 1026
    .local v4, "distance":I
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v0, v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "tryToScrollTo: start: %s, distance:%s, to:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mStart:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/chanven/lib/cptr/utils/PtrCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1031
    iput v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mLastFlingY:I

    .line 1034
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mScroller:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1038
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->this$0:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1039
    iput-boolean v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$ScrollChecker;->mIsRunning:Z

    goto :goto_0
.end method
