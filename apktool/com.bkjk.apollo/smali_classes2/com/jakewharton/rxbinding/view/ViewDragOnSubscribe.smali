.class final Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;
.super Ljava/lang/Object;
.source "ViewDragOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Landroid/view/DragEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final handled:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Landroid/view/DragEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lrx/functions/Func1;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/functions/Func1",
            "<-",
            "Landroid/view/DragEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p2, "handled":Lrx/functions/Func1;, "Lrx/functions/Func1<-Landroid/view/DragEvent;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;->view:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;->handled:Lrx/functions/Func1;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Landroid/view/DragEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Landroid/view/DragEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;Lrx/Subscriber;)V

    .line 35
    .local v0, "listener":Landroid/view/View$OnDragListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 37
    new-instance v1, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/view/ViewDragOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 42
    return-void
.end method
