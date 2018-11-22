.class final Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe;
.super Ljava/lang/Object;
.source "PopupMenuItemClickOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Landroid/view/MenuItem;",
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe;->view:Landroid/widget/PopupMenu;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Landroid/view/MenuItem;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe;Lrx/Subscriber;)V

    .line 31
    .local v0, "listener":Landroid/widget/PopupMenu$OnMenuItemClickListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe;->view:Landroid/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 33
    new-instance v1, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/PopupMenuItemClickOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 38
    return-void
.end method
