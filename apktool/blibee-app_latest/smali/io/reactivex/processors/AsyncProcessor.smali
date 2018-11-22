.class public final Lio/reactivex/processors/AsyncProcessor;
.super Lio/reactivex/processors/a;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

.field static final c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 38
    new-array v0, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    return-void
.end method

.method public static T()Lio/reactivex/processors/AsyncProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/AsyncProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lio/reactivex/processors/AsyncProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/AsyncProcessor;-><init>()V

    return-object v0
.end method


# virtual methods
.method U()V
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 95
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 96
    invoke-virtual {v4, v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 187
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 188
    sget-object v2, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 192
    :cond_1
    array-length v2, v0

    .line 194
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 195
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    aput-object p1, v3, v2

    .line 198
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aa()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->aa()Ljava/lang/Object;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 211
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 212
    array-length v4, v0

    .line 213
    if-nez v4, :cond_2

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 218
    :goto_1
    if-ge v1, v4, :cond_3

    .line 219
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 225
    :cond_3
    if-ltz v2, :cond_1

    .line 231
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 232
    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->b:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 238
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 235
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 281
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->aa()Ljava/lang/Object;

    move-result-object v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 284
    aput-object v4, p1, v3

    .line 295
    :cond_0
    :goto_0
    return-object p1

    .line 288
    :cond_1
    array-length v1, p1

    if-nez v1, :cond_2

    .line 289
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 291
    :cond_2
    aput-object v0, p1, v3

    .line 292
    array-length v0, p1

    if-eq v0, v2, :cond_0

    .line 293
    aput-object v4, p1, v2

    goto :goto_0
.end method

.method protected d(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/AsyncProcessor;)V

    .line 159
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 160
    invoke-virtual {p0, v0}, Lio/reactivex/processors/AsyncProcessor;->a(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/processors/AsyncProcessor;->b(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 166
    if-eqz v1, :cond_2

    .line 167
    invoke-interface {p1, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 170
    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v2, :cond_1

    .line 134
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 125
    if-nez v2, :cond_2

    .line 126
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 127
    invoke-virtual {v3}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onComplete()V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 131
    invoke-virtual {v4, v2}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->complete(Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_2

    .line 107
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->e:Ljava/lang/Throwable;

    .line 112
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 113
    invoke-virtual {v3, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->onError(Ljava/lang/Throwable;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->U()V

    goto :goto_0

    .line 87
    :cond_1
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->c:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
