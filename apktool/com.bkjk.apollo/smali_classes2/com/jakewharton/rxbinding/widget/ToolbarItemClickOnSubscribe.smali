.class final Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;
.super Ljava/lang/Object;
.source "ToolbarItemClickOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

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
.field final view:Landroid/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/Toolbar;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;->view:Landroid/widget/Toolbar;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;->call(Lrx/Subscriber;)V

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
    .line 22
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Landroid/view/MenuItem;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;Lrx/Subscriber;)V

    .line 32
    .local v0, "listener":Landroid/widget/Toolbar$OnMenuItemClickListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;->view:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 34
    new-instance v1, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/ToolbarItemClickOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 39
    return-void
.end method
