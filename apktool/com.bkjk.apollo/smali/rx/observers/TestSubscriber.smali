.class public Lrx/observers/TestSubscriber;
.super Lrx/Subscriber;
.source "TestSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final INERT:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private completions:I

.field private final delegate:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastSeenThread:Ljava/lang/Thread;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private volatile valueCount:I

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lrx/observers/TestSubscriber$1;

    invoke-direct {v0}, Lrx/observers/TestSubscriber$1;-><init>()V

    sput-object v0, Lrx/observers/TestSubscriber;->INERT:Lrx/Observer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lrx/observers/TestSubscriber;-><init>(J)V

    .line 128
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "initialRequest"    # J

    .prologue
    .line 76
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    sget-object v0, Lrx/observers/TestSubscriber;->INERT:Lrx/Observer;

    invoke-direct {p0, v0, p1, p2}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lrx/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "delegate":Lrx/Observer;, "Lrx/Observer<TT;>;"
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lrx/Observer;J)V
    .locals 2
    .param p2, "initialRequest"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "delegate":Lrx/Observer;, "Lrx/Observer<TT;>;"
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lrx/observers/TestSubscriber;->delegate:Lrx/Observer;

    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 94
    invoke-virtual {p0, p2, p3}, Lrx/observers/TestSubscriber;->request(J)V

    .line 97
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 99
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "delegate":Lrx/Subscriber;, "Lrx/Subscriber<TT;>;"
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 110
    return-void
.end method

.method private assertItem(Ljava/lang/Object;I)V
    .locals 3
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 336
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "expected":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 337
    .local v0, "actual":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_1

    .line 339
    if-eqz v0, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected to be [null] but was: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expected to be ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") but was: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "null"

    goto :goto_1
.end method

.method public static create()Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/observers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lrx/observers/TestSubscriber;

    invoke-direct {v0}, Lrx/observers/TestSubscriber;-><init>()V

    return-object v0
.end method

.method public static create(J)Lrx/observers/TestSubscriber;
    .locals 2
    .param p0, "initialRequest"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lrx/observers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lrx/observers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lrx/observers/TestSubscriber;-><init>(J)V

    return-object v0
.end method

.method public static create(Lrx/Observer;)Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer",
            "<TT;>;)",
            "Lrx/observers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 188
    .local p0, "delegate":Lrx/Observer;, "Lrx/Observer<TT;>;"
    new-instance v0, Lrx/observers/TestSubscriber;

    invoke-direct {v0, p0}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;)V

    return-object v0
.end method

.method public static create(Lrx/Observer;J)Lrx/observers/TestSubscriber;
    .locals 1
    .param p1, "initialRequest"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer",
            "<TT;>;J)",
            "Lrx/observers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "delegate":Lrx/Observer;, "Lrx/Observer<TT;>;"
    new-instance v0, Lrx/observers/TestSubscriber;

    invoke-direct {v0, p0, p1, p2}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    return-object v0
.end method

.method public static create(Lrx/Subscriber;)Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber",
            "<TT;>;)",
            "Lrx/observers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "delegate":Lrx/Subscriber;, "Lrx/Subscriber<TT;>;"
    new-instance v0, Lrx/observers/TestSubscriber;

    invoke-direct {v0, p0}, Lrx/observers/TestSubscriber;-><init>(Lrx/Subscriber;)V

    return-object v0
.end method


# virtual methods
.method public assertCompleted()V
    .locals 3

    .prologue
    .line 495
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    .line 496
    .local v0, "s":I
    if-nez v0, :cond_1

    .line 497
    const-string v1, "Not completed!"

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed multiple times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public assertError(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Throwable;>;"
    const/4 v4, 0x0

    .line 529
    iget-object v1, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 530
    .local v1, "err":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 531
    const-string v2, "No errors"

    invoke-virtual {p0, v2}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void

    .line 533
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 534
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 535
    .local v0, "ae":Ljava/lang/AssertionError;
    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 536
    throw v0

    .line 538
    .end local v0    # "ae":Ljava/lang/AssertionError;
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceptions differ; expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 540
    .restart local v0    # "ae":Ljava/lang/AssertionError;
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 541
    throw v0
.end method

.method public assertError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    const/4 v3, 0x0

    .line 554
    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 555
    .local v0, "err":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    const-string v1, "No errors"

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 559
    const-string v1, "Multiple errors"

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceptions differ; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public assertNoErrors()V
    .locals 2

    .prologue
    .line 413
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->getOnErrorEvents()Ljava/util/List;

    move-result-object v0

    .line 414
    .local v0, "onErrorEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    const-string v1, "Unexpected onError events"

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method public assertNoTerminalEvent()V
    .locals 4

    .prologue
    .line 573
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 574
    .local v0, "err":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    iget v1, p0, Lrx/observers/TestSubscriber;->completions:I

    .line 575
    .local v1, "s":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_1

    .line 576
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " completion events instead of none"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 585
    :cond_1
    :goto_0
    return-void

    .line 579
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " completion events instead of none"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errors and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " completion events instead of none"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public assertNoValues()V
    .locals 3

    .prologue
    .line 594
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget-object v1, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 595
    .local v0, "s":I
    if-eqz v0, :cond_0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No onNext events expected yet some received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 598
    :cond_0
    return-void
.end method

.method public assertNotCompleted()V
    .locals 3

    .prologue
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    const/4 v1, 0x1

    .line 511
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    .line 512
    .local v0, "s":I
    if-ne v0, v1, :cond_1

    .line 513
    const-string v1, "Completed!"

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    if-le v0, v1, :cond_0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed multiple times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public assertReceivedOnNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v1, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of items does not match. Provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Provided values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Actual values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 330
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 331
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lrx/observers/TestSubscriber;->assertItem(Ljava/lang/Object;I)V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method public assertTerminalEvent()V
    .locals 3

    .prologue
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    const/4 v2, 0x1

    .line 377
    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many onError events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 381
    :cond_0
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    if-le v0, v2, :cond_1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many onCompleted events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrx/observers/TestSubscriber;->completions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 385
    :cond_1
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 386
    const-string v0, "Received both an onError and onCompleted. Should be one or the other."

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 389
    :cond_2
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    const-string v0, "No terminal events received."

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 392
    :cond_3
    return-void
.end method

.method public assertUnsubscribed()V
    .locals 1

    .prologue
    .line 401
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const-string v0, "Not unsubscribed."

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 404
    :cond_0
    return-void
.end method

.method public assertValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 633
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertReceivedOnNext(Ljava/util/List;)V

    .line 634
    return-void
.end method

.method public assertValueCount(I)V
    .locals 3
    .param p1, "count"    # I

    .prologue
    .line 608
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget-object v1, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 609
    .local v0, "s":I
    if-eq v0, p1, :cond_0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of onNext events differ; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 612
    :cond_0
    return-void
.end method

.method public varargs assertValues([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 622
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "values":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/observers/TestSubscriber;->assertReceivedOnNext(Ljava/util/List;)V

    .line 623
    return-void
.end method

.method public final varargs assertValuesAndClear(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)V"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 699
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "expectedFirstValue":Ljava/lang/Object;, "TT;"
    .local p2, "expectedRestValues":[Ljava/lang/Object;, "[TT;"
    array-length v2, p2

    add-int/lit8 v1, v2, 0x1

    .line 700
    .local v1, "n":I
    invoke-virtual {p0, v1}, Lrx/observers/TestSubscriber;->assertValueCount(I)V

    .line 701
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lrx/observers/TestSubscriber;->assertItem(Ljava/lang/Object;I)V

    .line 702
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 703
    aget-object v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v2, v3}, Lrx/observers/TestSubscriber;->assertItem(Ljava/lang/Object;I)V

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :cond_0
    iget-object v2, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 706
    return-void
.end method

.method final assertionError(Ljava/lang/String;)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    const/16 v8, 0x73

    const/16 v7, 0x29

    const/4 v6, 0x1

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    .local v1, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget v2, p0, Lrx/observers/TestSubscriber;->completions:I

    .line 648
    .local v2, "c":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " completion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    if-eq v2, v6, :cond_0

    .line 651
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    iget-object v4, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 656
    iget-object v4, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 657
    .local v3, "size":I
    const-string v4, " (+"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    if-eq v3, v6, :cond_1

    .line 661
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .end local v3    # "size":I
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 667
    .local v0, "ae":Ljava/lang/AssertionError;
    iget-object v4, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 668
    iget-object v4, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_4

    .line 669
    iget-object v4, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 674
    :cond_3
    :goto_0
    throw v0

    .line 671
    :cond_4
    new-instance v4, Lrx/exceptions/CompositeException;

    iget-object v5, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-direct {v4, v5}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public awaitTerminalEvent()V
    .locals 3

    .prologue
    .line 429
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    :try_start_0
    iget-object v1, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public awaitTerminalEvent(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 448
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    :try_start_0
    iget-object v1, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public awaitTerminalEventAndUnsubscribeOnTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 467
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    :try_start_0
    iget-object v2, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 468
    .local v1, "result":Z
    if-nez v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .end local v1    # "result":Z
    :cond_0
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->unsubscribe()V

    goto :goto_0
.end method

.method public final awaitValueCount(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .param p1, "expected"    # I
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    const-wide/16 v2, 0x1

    .line 363
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrx/observers/TestSubscriber;->valueCount:I

    if-ge v0, p1, :cond_0

    .line 364
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 365
    sub-long/2addr p2, v2

    goto :goto_0

    .line 367
    :cond_0
    iget v0, p0, Lrx/observers/TestSubscriber;->valueCount:I

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getCompletions()I
    .locals 1
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .prologue
    .line 232
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    return v0
.end method

.method public getLastSeenThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 485
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getOnCompletedEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lrx/Notification",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    .line 218
    .local v0, "c":I
    new-instance v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v3, v0

    :goto_0
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lrx/Notification<TT;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 220
    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    .end local v1    # "i":I
    .end local v2    # "result":Ljava/util/List;, "Ljava/util/List<Lrx/Notification<TT;>;>;"
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 222
    .restart local v1    # "i":I
    .restart local v2    # "result":Ljava/util/List;, "Ljava/util/List<Lrx/Notification<TT;>;>;"
    :cond_1
    return-object v2
.end method

.method public getOnErrorEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getOnNextEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 309
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget-object v0, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    return-object v0
.end method

.method public final getValueCount()I
    .locals 1

    .prologue
    .line 290
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    iget v0, p0, Lrx/observers/TestSubscriber;->valueCount:I

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 199
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    :try_start_0
    iget v0, p0, Lrx/observers/TestSubscriber;->completions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/observers/TestSubscriber;->completions:I

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 201
    iget-object v0, p0, Lrx/observers/TestSubscriber;->delegate:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 247
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 248
    iget-object v0, p0, Lrx/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lrx/observers/TestSubscriber;->delegate:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 253
    return-void

    .line 251
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 278
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 279
    iget-object v0, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lrx/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lrx/observers/TestSubscriber;->valueCount:I

    .line 281
    iget-object v0, p0, Lrx/observers/TestSubscriber;->delegate:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public requestMore(J)V
    .locals 1
    .param p1, "n"    # J

    .prologue
    .line 300
    .local p0, "this":Lrx/observers/TestSubscriber;, "Lrx/observers/TestSubscriber<TT;>;"
    invoke-virtual {p0, p1, p2}, Lrx/observers/TestSubscriber;->request(J)V

    .line 301
    return-void
.end method
