.class Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;
.super Ljava/lang/Object;
.source "AdapterViewItemLongClickEventOnSubscribe.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 29
    .line 30
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;

    move-result-object v0

    .line 31
    .local v0, "event":Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;->handled:Lrx/functions/Func1;

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 37
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
