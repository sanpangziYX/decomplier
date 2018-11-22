.class public Lclusterutil/a/a/c;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Lclusterutil/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclusterutil/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lclusterutil/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lclusterutil/a/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lclusterutil/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lclusterutil/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lclusterutil/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    iput-object p1, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    .line 30
    return-void
.end method

.method private a(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lclusterutil/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    iget-object v0, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 81
    iget-object v1, p0, Lclusterutil/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lclusterutil/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    iget-object v0, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    int-to-double v2, p1

    invoke-interface {v0, v2, v3}, Lclusterutil/a/a/a;->a(D)Ljava/util/Set;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object v1, p0, Lclusterutil/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lclusterutil/a/a/c;I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lclusterutil/a/a/c;->a(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 56
    return-void
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    double-to-int v0, p1

    .line 61
    invoke-direct {p0, v0}, Lclusterutil/a/a/c;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lclusterutil/a/a/c$a;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p0, v4}, Lclusterutil/a/a/c$a;-><init>(Lclusterutil/a/a/c;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_0
    iget-object v2, p0, Lclusterutil/a/a/c;->b:Landroid/util/LruCache;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 67
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lclusterutil/a/a/c$a;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p0, v0}, Lclusterutil/a/a/c$a;-><init>(Lclusterutil/a/a/c;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 69
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    invoke-interface {v0}, Lclusterutil/a/a/a;->a()V

    .line 46
    invoke-direct {p0}, Lclusterutil/a/a/c;->c()V

    .line 47
    return-void
.end method

.method public a(Lclusterutil/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    invoke-interface {v0, p1}, Lclusterutil/a/a/a;->a(Lclusterutil/a/b;)V

    .line 34
    invoke-direct {p0}, Lclusterutil/a/a/c;->c()V

    .line 35
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    invoke-interface {v0, p1}, Lclusterutil/a/a/a;->a(Ljava/util/Collection;)V

    .line 40
    invoke-direct {p0}, Lclusterutil/a/a/c;->c()V

    .line 41
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    invoke-interface {v0}, Lclusterutil/a/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lclusterutil/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lclusterutil/a/a/c;->a:Lclusterutil/a/a/a;

    invoke-interface {v0, p1}, Lclusterutil/a/a/a;->b(Lclusterutil/a/b;)V

    .line 51
    invoke-direct {p0}, Lclusterutil/a/a/c;->c()V

    .line 52
    return-void
.end method
