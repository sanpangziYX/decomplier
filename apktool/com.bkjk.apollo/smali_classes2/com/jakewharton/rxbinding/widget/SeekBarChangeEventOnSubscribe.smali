.class final Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;
.super Ljava/lang/Object;
.source "SeekBarChangeEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<",
        "Lcom/jakewharton/rxbinding/widget/SeekBarChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/SeekBar;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;->view:Landroid/widget/SeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lcom/jakewharton/rxbinding/widget/SeekBarChangeEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "subscriber":Lrx/Subscriber;, "Lrx/Subscriber<-Lcom/jakewharton/rxbinding/widget/SeekBarChangeEvent;>;"
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;Lrx/Subscriber;)V

    .line 40
    .local v0, "listener":Landroid/widget/SeekBar$OnSeekBarChangeListener;
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;->view:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    new-instance v1, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe$2;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 49
    iget-object v1, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;->view:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEventOnSubscribe;->view:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/jakewharton/rxbinding/widget/SeekBarProgressChangeEvent;->create(Landroid/widget/SeekBar;IZ)Lcom/jakewharton/rxbinding/widget/SeekBarProgressChangeEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
