.class public Lcom/facebook/imagepipeline/animated/impl/g;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/cache/common/b;

.field private final b:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/c/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h$c",
            "<",
            "Lcom/facebook/cache/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/facebook/cache/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/g;->a:Lcom/facebook/cache/common/b;

    .line 87
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/g;->b:Lcom/facebook/imagepipeline/c/h;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g;->d:Ljava/util/LinkedHashSet;

    .line 89
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/impl/g$1;-><init>(Lcom/facebook/imagepipeline/animated/impl/g;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g;->c:Lcom/facebook/imagepipeline/c/h$c;

    .line 95
    return-void
.end method

.method private declared-synchronized b()Lcom/facebook/cache/common/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/b;

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)Lcom/facebook/imagepipeline/animated/impl/g$a;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/g$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/g;->a:Lcom/facebook/cache/common/b;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/g$a;-><init>(Lcom/facebook/cache/common/b;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/g;->b()Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/g;->b:Lcom/facebook/imagepipeline/c/h;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g;->b:Lcom/facebook/imagepipeline/c/h;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/g;->b(I)Lcom/facebook/imagepipeline/animated/impl/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;)",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g;->b:Lcom/facebook/imagepipeline/c/h;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/g;->b(I)Lcom/facebook/imagepipeline/animated/impl/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/g;->c:Lcom/facebook/imagepipeline/c/h$c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/c/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/c/h$c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/cache/common/b;Z)V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
