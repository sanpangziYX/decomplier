.class Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$1;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$1;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$1;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->access$000(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$1;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->access$000(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;->onfresh()V

    .line 39
    :cond_0
    return-void
.end method
