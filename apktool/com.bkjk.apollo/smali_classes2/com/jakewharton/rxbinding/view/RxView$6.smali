.class final Lcom/jakewharton/rxbinding/view/RxView$6;
.super Ljava/lang/Object;
.source "RxView.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/view/RxView;->visibility(Landroid/view/View;I)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$visibilityWhenFalse:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/RxView$6;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/jakewharton/rxbinding/view/RxView$6;->val$visibilityWhenFalse:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Boolean;

    .prologue
    .line 478
    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/RxView$6;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    return-void

    .line 478
    :cond_0
    iget v0, p0, Lcom/jakewharton/rxbinding/view/RxView$6;->val$visibilityWhenFalse:I

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 476
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/view/RxView$6;->call(Ljava/lang/Boolean;)V

    return-void
.end method
