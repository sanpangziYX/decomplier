.class Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe$1;
.super Ljava/lang/Object;
.source "ToolbarNavigationClickOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/ToolbarNavigationClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method
