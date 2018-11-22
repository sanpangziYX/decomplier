.class Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe$1;
.super Ljava/lang/Object;
.source "ViewLayoutChangeEventOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v9, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    iget-object v0, p0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEventOnSubscribe;->view:Landroid/view/View;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;->create(Landroid/view/View;IIIIIIII)Lcom/jakewharton/rxbinding/view/ViewLayoutChangeEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
