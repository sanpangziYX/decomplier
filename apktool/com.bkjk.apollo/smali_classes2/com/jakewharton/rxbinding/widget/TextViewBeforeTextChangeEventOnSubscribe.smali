.class final Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;
.super Ljava/lang/Object;
.source "TextViewBeforeTextChangeEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEvent;>;"
    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;Lrx/Subscriber;)V

    .line 36
    .local v0, "watcher":Landroid/text/TextWatcher;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    new-instance v1, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 45
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v3, v3, v3}, Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEvent;->create(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding/widget/TextViewBeforeTextChangeEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
