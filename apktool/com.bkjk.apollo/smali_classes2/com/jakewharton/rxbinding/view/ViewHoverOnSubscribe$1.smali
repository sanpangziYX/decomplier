.class Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe$1;
.super Ljava/lang/Object;
.source "ViewHoverOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe;->handled:Lrx/functions/Func1;

    invoke-interface {v0, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewHoverOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
