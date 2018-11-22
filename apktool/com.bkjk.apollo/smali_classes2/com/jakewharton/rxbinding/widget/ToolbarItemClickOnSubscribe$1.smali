.class Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;
.super Ljava/lang/Object;
.source "ToolbarItemClickOnSubscribe.java"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
