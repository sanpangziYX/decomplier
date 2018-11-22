.class Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;
.super Ljava/lang/Object;
.source "SearchViewQueryTextChangeEventsOnSubscribe.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;

    iget-object v2, v2, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;->view:Landroid/widget/SearchView;

    invoke-static {v2, p1, v0}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;

    iget-object v2, v2, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;->view:Landroid/widget/SearchView;

    iget-object v3, p0, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;

    iget-object v3, v3, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextChangeEventsOnSubscribe;->view:Landroid/widget/SearchView;

    invoke-virtual {v3}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;->create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding/widget/SearchViewQueryTextEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
