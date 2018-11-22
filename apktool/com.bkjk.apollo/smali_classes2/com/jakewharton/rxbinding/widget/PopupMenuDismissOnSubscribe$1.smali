.class Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;
.super Ljava/lang/Object;
.source "PopupMenuDismissOnSubscribe.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2
    .param p1, "menu"    # Landroid/widget/PopupMenu;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
