.class final Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;
.super Ljava/lang/Object;
.source "AdapterViewSelectionOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;Lrx/Subscriber;)V

    .line 37
    .local v0, "listener":Landroid/widget/AdapterView$OnItemSelectedListener;
    iget-object v5, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    new-instance v5, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe$2;

    invoke-direct {v5, p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;)V

    invoke-virtual {p1, v5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 46
    iget-object v5, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 47
    .local v1, "selectedPosition":I
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 48
    iget-object v5, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    invoke-static {v5}, Lcom/jakewharton/rxbinding/widget/AdapterViewNothingSelectionEvent;->create(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;

    move-result-object v5

    invoke-virtual {p1, v5}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v5, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    .line 51
    .local v4, "selectedView":Landroid/view/View;
    iget-object v5, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    .line 52
    .local v2, "selectedId":J
    iget-object v5, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionOnSubscribe;->view:Landroid/widget/AdapterView;

    .line 53
    invoke-static {v5, v4, v1, v2, v3}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemSelectionEvent;->create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding/widget/AdapterViewSelectionEvent;

    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
