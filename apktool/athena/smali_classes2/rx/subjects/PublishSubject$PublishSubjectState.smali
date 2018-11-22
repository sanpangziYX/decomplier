.class public final Lrx/subjects/PublishSubject$PublishSubjectState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PublishSubject.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubjectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<[",
        "Lrx/subjects/PublishSubject$PublishSubjectProducer",
        "<TT;>;>;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;",
        "Lrx/Observer",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

.field static final TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    new-array v0, v1, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    sput-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 131
    new-array v0, v1, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    sput-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->lazySet(Ljava/lang/Object;)V

    .line 138
    return-void
.end method


# virtual methods
.method add(Lrx/subjects/PublishSubject$PublishSubjectProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 164
    sget-object v2, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 168
    :cond_1
    array-length v2, v0

    .line 171
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 172
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    aput-object p1, v3, v2

    .line 175
    invoke-virtual {p0, v0, v3}, Lrx/subjects/PublishSubject$PublishSubjectState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-direct {v0, p0, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;Lrx/Subscriber;)V

    .line 143
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 144
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 146
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->add(Lrx/subjects/PublishSubject$PublishSubjectProducer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 152
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 4

    .prologue
    .line 246
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 247
    invoke-virtual {v3}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onCompleted()V

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 227
    iput-object p1, p0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 228
    const/4 v2, 0x0

    .line 229
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    array-length v3, v0

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v2

    move v2, v6

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 231
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v4

    .line 233
    if-nez v1, :cond_0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    .line 241
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 220
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onNext(Ljava/lang/Object;)V

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 185
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v1, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    array-length v4, v0

    .line 190
    const/4 v2, -0x1

    move v1, v3

    .line 191
    :goto_1
    if-ge v1, v4, :cond_3

    .line 192
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 198
    :cond_3
    if-ltz v2, :cond_1

    .line 203
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 204
    sget-object v1, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 211
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrx/subjects/PublishSubject$PublishSubjectState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 207
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method
