.class Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe$1;
.super Ljava/lang/Object;
.source "TextViewEditorActionEventOnSubscribe.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 28
    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;->create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;

    move-result-object v0

    .line 29
    .local v0, "event":Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEvent;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;

    iget-object v1, v1, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe;->handled:Lrx/functions/Func1;

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewEditorActionEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 35
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
