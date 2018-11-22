.class final Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;
.super Ljava/lang/Object;
.source "TextViewAfterTextChangeEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;",
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
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;Lrx/Subscriber;)V

    .line 36
    .local v0, "watcher":Landroid/text/TextWatcher;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    new-instance v1, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 45
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEventOnSubscribe;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;->create(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding/widget/TextViewAfterTextChangeEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
