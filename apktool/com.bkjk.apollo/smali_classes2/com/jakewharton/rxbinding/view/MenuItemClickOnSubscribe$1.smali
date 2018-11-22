.class Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;
.super Ljava/lang/Object;
.source "MenuItemClickOnSubscribe.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;->handled:Lrx/functions/Func1;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe;->menuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/MenuItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
