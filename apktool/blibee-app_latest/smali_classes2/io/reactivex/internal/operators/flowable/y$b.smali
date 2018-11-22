.class final Lio/reactivex/internal/operators/flowable/y$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b",
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
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
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
    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/a/c;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y$b;->d:Lio/reactivex/c/g;

    .line 69
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y$b;->g:Lio/reactivex/c/g;

    .line 70
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/y$b;->h:Lio/reactivex/c/a;

    .line 71
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    .line 72
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->h:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 138
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    return-void

    .line 101
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->g:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 110
    :goto_1
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    move v0, v2

    .line 108
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
    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->m:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->n:I

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->d:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->j:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/y$b;->a(Ljava/lang/Throwable;)V

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

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$b;->l:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 170
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->d:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 160
    :try_start_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->g:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->g:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :try_start_5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    throw v0

    .line 175
    :catch_3
    move-exception v1

    .line 176
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

    .line 184
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->n:I

    if-ne v1, v4, :cond_0

    .line 185
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->h:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    .line 187
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$b;->i:Lio/reactivex/c/a;

    invoke-interface {v1}, Lio/reactivex/c/a;->a()V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y$b;->a(I)I

    move-result v0

    return v0
.end method
