.class final Lrx/subjects/PublishSubject$PublishSubjectState;
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
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
    sget-object v0, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject$PublishSubjectState;->lazySet(Ljava/lang/Object;)V

    .line 138
    return-void
.end method


# virtual methods
.method add(Lrx/subjects/PublishSubject$PublishSubjectProducer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectProducer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "inner":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    const/4 v3, 0x0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 164
    .local v0, "curr":[Lrx/subjects/PublishSubject$PublishSubjectProducer;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    sget-object v4, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v4, :cond_1

    .line 176
    :goto_0
    return v3

    .line 168
    :cond_1
    array-length v1, v0

    .line 171
    .local v1, "n":I
    add-int/lit8 v4, v1, 0x1

    new-array v2, v4, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 172
    .local v2, "next":[Lrx/subjects/PublishSubject$PublishSubjectProducer;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    aput-object p1, v2, v1

    .line 175
    invoke-virtual {p0, v0, v2}, Lrx/subjects/PublishSubject$PublishSubjectState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 121
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    check-cast p1, Lrx/Subscriber;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject$PublishSubjectState;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "t":Lrx/Subscriber;, "Lrx/Subscriber<-TT;>;"
    new-instance v1, Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-direct {v1, p0, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;-><init>(Lrx/subjects/PublishSubject$PublishSubjectState;Lrx/Subscriber;)V

    .line 143
    .local v1, "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 144
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 146
    invoke-virtual {p0, v1}, Lrx/subjects/PublishSubject$PublishSubjectState;->add(Lrx/subjects/PublishSubject$PublishSubjectProducer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Lrx/subjects/PublishSubject$PublishSubjectState;->remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 152
    .local v0, "ex":Ljava/lang/Throwable;
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
    .locals 5

    .prologue
    .line 246
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    sget-object v4, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v4}, Lrx/subjects/PublishSubject$PublishSubjectState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .local v0, "arr$":[Lrx/subjects/PublishSubject$PublishSubjectProducer;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 247
    .local v3, "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {v3}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onCompleted()V

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    .end local v3    # "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 227
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    iput-object p1, p0, Lrx/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 228
    const/4 v1, 0x0

    .line 229
    .local v1, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    sget-object v6, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v6}, Lrx/subjects/PublishSubject$PublishSubjectState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .local v0, "arr$":[Lrx/subjects/PublishSubject$PublishSubjectProducer;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 231
    .local v5, "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :try_start_0
    invoke-virtual {v5, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    .local v2, "ex":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .restart local v1    # "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    .end local v2    # "ex":Ljava/lang/Throwable;
    .end local v5    # "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
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
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .local v0, "arr$":[Lrx/subjects/PublishSubject$PublishSubjectProducer;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 220
    .local v3, "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-virtual {v3, p1}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->onNext(Ljava/lang/Object;)V

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v3    # "pp":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_0
    return-void
.end method

.method remove(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lrx/subjects/PublishSubject$PublishSubjectState;, "Lrx/subjects/PublishSubject$PublishSubjectState<TT;>;"
    .local p1, "inner":Lrx/subjects/PublishSubject$PublishSubjectProducer;, "Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    const/4 v7, 0x0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 185
    .local v0, "curr":[Lrx/subjects/PublishSubject$PublishSubjectProducer;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    sget-object v5, Lrx/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    if-eq v0, v5, :cond_1

    sget-object v5, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v5, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    array-length v3, v0

    .line 190
    .local v3, "n":I
    const/4 v2, -0x1

    .line 191
    .local v2, "j":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 192
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    .line 193
    move v2, v1

    .line 198
    :cond_3
    if-ltz v2, :cond_1

    .line 203
    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 204
    sget-object v4, Lrx/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 211
    .local v4, "next":[Lrx/subjects/PublishSubject$PublishSubjectProducer;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :goto_2
    invoke-virtual {p0, v0, v4}, Lrx/subjects/PublishSubject$PublishSubjectState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 191
    .end local v4    # "next":[Lrx/subjects/PublishSubject$PublishSubjectProducer;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v5, v3, -0x1

    new-array v4, v5, [Lrx/subjects/PublishSubject$PublishSubjectProducer;

    .line 207
    .restart local v4    # "next":[Lrx/subjects/PublishSubject$PublishSubjectProducer;, "[Lrx/subjects/PublishSubject$PublishSubjectProducer<TT;>;"
    invoke-static {v0, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v3, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method
