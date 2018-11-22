.class final Lio/reactivex/internal/operators/flowable/y$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/a;

.field final i:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/a/a;)V

    .line 207
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/c/g;

    .line 208
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y$a;->g:Lio/reactivex/c/g;

    .line 209
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:Lio/reactivex/c/a;

    .line 210
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    .line 211
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->onComplete()V

    .line 293
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 296
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 275
    :goto_0
    return-void

    .line 256
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    .line 259
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->g:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 265
    :goto_1
    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    .line 270
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 273
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 262
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    move v0, v2

    .line 263
    goto :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 215
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->n:I

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 311
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    if-eqz v0, :cond_1

    .line 325
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 345
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 315
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->g:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 316
    :catch_1
    move-exception v1

    .line 317
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2

    .line 326
    :catch_2
    move-exception v0

    .line 327
    :try_start_3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :try_start_4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->g:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :try_start_5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    throw v0

    .line 330
    :catch_3
    move-exception v1

    .line 331
    :try_start_6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->n:I

    if-ne v1, v4, :cond_0

    .line 340
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->h:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 342
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y$a;->a(I)I

    move-result v0

    return v0
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Z

    if-eqz v1, :cond_0

    .line 247
    :goto_0
    return v0

    .line 241
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->j:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/y$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
