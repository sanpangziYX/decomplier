.class final Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;
.super Ljava/lang/Object;
.source "MenuItemActionViewEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final handled:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final menuItem:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lrx/functions/Func1;)V
    .locals 0
    .param p1, "menuItem"    # Landroid/view/MenuItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lrx/functions/Func1",
            "<-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p2, "handled":Lrx/functions/Func1;, "Lrx/functions/Func1<-Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;->menuItem:Landroid/view/MenuItem;

    .line 20
    iput-object p2, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;->handled:Lrx/functions/Func1;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 26
    new-instance v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;Lrx/Subscriber;)V

    .line 48
    .local v0, "listener":Landroid/view/MenuItem$OnActionExpandListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;->menuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 50
    new-instance v1, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/view/MenuItemActionViewEventOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 55
    return-void
.end method
