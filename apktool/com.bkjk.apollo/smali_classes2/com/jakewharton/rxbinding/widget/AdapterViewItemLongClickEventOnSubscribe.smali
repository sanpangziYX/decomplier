.class final Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;
.super Ljava/lang/Object;
.source "AdapterViewItemLongClickEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final handled:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Lrx/functions/Func1",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "view":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    .local p2, "handled":Lrx/functions/Func1;, "Lrx/functions/Func1<-Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;->view:Landroid/widget/AdapterView;

    .line 20
    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;->handled:Lrx/functions/Func1;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 26
    new-instance v0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;Lrx/Subscriber;)V

    .line 40
    .local v0, "listener":Landroid/widget/AdapterView$OnItemLongClickListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;->view:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 42
    new-instance v1, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/AdapterViewItemLongClickEventOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 47
    return-void
.end method
