.class final Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;
.super Ljava/lang/Object;
.source "ViewLongClickOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final handled:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lrx/functions/Func0;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/functions/Func0",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p2, "handled":Lrx/functions/Func0;, "Lrx/functions/Func0<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;->view:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;->handled:Lrx/functions/Func0;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Void;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;Lrx/Subscriber;)V

    .line 34
    .local v0, "listener":Landroid/view/View$OnLongClickListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    new-instance v1, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/view/ViewLongClickOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 41
    return-void
.end method
