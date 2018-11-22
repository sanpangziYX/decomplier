.class final Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;
.super Ljava/lang/Object;
.source "PopupMenuDismissOnSubscribe.java"

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
.field final view:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/PopupMenu;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;->view:Landroid/widget/PopupMenu;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;->call(Lrx/Subscriber;)V

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
    .line 19
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Void;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;Lrx/Subscriber;)V

    .line 29
    .local v0, "listener":Landroid/widget/PopupMenu$OnDismissListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;->view:Landroid/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 31
    new-instance v1, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/PopupMenuDismissOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 36
    return-void
.end method
