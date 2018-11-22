.class final Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;
.super Ljava/lang/Object;
.source "RatingBarRatingChangeOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/Float;",
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;->view:Landroid/widget/RatingBar;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Ljava/lang/Float;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;Lrx/Subscriber;)V

    .line 27
    .local v0, "listener":Landroid/widget/RatingBar$OnRatingBarChangeListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;->view:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 29
    new-instance v1, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 36
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/RatingBarRatingChangeOnSubscribe;->view:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
