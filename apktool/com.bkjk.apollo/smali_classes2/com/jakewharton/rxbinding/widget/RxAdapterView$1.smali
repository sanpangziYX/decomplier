.class final Lcom/jakewharton/rxbinding/widget/RxAdapterView$1;
.super Ljava/lang/Object;
.source "RxAdapterView.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/RxAdapterView;->selection(Landroid/widget/AdapterView;)Lrx/functions/Action1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$view:Landroid/widget/AdapterView;


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/RxAdapterView$1;->val$view:Landroid/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "position"    # Ljava/lang/Integer;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/RxAdapterView$1;->val$view:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 151
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/RxAdapterView$1;->call(Ljava/lang/Integer;)V

    return-void
.end method
