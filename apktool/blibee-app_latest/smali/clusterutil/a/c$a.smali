.class Lclusterutil/a/c$a;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<+",
        "Lclusterutil/a/a",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclusterutil/a/c;


# direct methods
.method private constructor <init>(Lclusterutil/a/c;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lclusterutil/a/c$a;->a:Lclusterutil/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/c;Lclusterutil/a/c$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lclusterutil/a/c$a;-><init>(Lclusterutil/a/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lclusterutil/a/c$a;->a:Lclusterutil/a/c;

    invoke-static {v0}, Lclusterutil/a/c;->a(Lclusterutil/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 217
    :try_start_0
    const-string/jumbo v0, "ClusterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ClusterTask doInBackground zoom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lclusterutil/a/c$a;->a:Lclusterutil/a/c;

    invoke-static {v0}, Lclusterutil/a/c;->b(Lclusterutil/a/c;)Lclusterutil/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lclusterutil/a/a/a;->a(D)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 220
    iget-object v1, p0, Lclusterutil/a/c$a;->a:Lclusterutil/a/c;

    invoke-static {v1}, Lclusterutil/a/c;->a(Lclusterutil/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 218
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lclusterutil/a/c$a;->a:Lclusterutil/a/c;

    invoke-static {v1}, Lclusterutil/a/c;->a(Lclusterutil/a/c;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lclusterutil/a/c$a;->a:Lclusterutil/a/c;

    invoke-static {v0}, Lclusterutil/a/c;->c(Lclusterutil/a/c;)Lclusterutil/a/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lclusterutil/a/b/a;->a(Ljava/util/Set;)V

    .line 227
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lclusterutil/a/c$a;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lclusterutil/a/c$a;->a(Ljava/util/Set;)V

    return-void
.end method
