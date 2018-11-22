.class Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe$1;
.super Ljava/lang/Object;
.source "ViewFocusChangeOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewFocusChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
