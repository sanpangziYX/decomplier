.class final Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;
.super Ljava/lang/Object;
.source "RatingBarRatingChangeEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/RatingBar;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;->view:Landroid/widget/RatingBar;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;Lrx/Subscriber;)V

    .line 28
    .local v0, "listener":Landroid/widget/RatingBar$OnRatingBarChangeListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;->view:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 30
    new-instance v1, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 37
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;->view:Landroid/widget/RatingBar;

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeEventOnSubscribe;->view:Landroid/widget/RatingBar;

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;->create(Landroid/widget/RatingBar;FZ)Lcom/jakewharton/rxbinding/widget/RatingBarChangeEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
