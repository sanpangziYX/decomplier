.class Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 153
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->access$200(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadingMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;->this$0:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->access$300(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)V

    .line 160
    :cond_0
    return-void
.end method
