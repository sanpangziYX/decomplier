.class public Lcom/scandit/base/util/Observable;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/scandit/base/util/Observer",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/scandit/base/util/Observer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/base/util/Observer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    .line 22
    iget-object v1, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lcom/scandit/base/util/Observer;->onChange(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    monitor-exit v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/util/Observer;

    .line 34
    if-ne v0, p1, :cond_0

    .line 36
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public removeObserver(Lcom/scandit/base/util/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/base/util/Observer",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    .line 42
    iget-object v1, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/scandit/base/util/Observable;->mValue:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    .line 53
    iget-object v2, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/scandit/base/util/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/util/Observer;

    .line 58
    invoke-interface {v0, v1, p1}, Lcom/scandit/base/util/Observer;->onChange(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_3
    return-void
.end method
