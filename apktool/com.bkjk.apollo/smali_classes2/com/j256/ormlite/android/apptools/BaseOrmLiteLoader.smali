.class public abstract Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;
.super Landroid/content/AsyncTaskLoader;
.source "BaseOrmLiteLoader.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao$DaoObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<TT;>;>;",
        "Lcom/j256/ormlite/dao/Dao$DaoObserver;"
    }
.end annotation


# instance fields
.field private cachedResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    .local p2, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 17
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    check-cast p1, Ljava/util/List;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public onChange()V
    .locals 0

    .prologue
    .line 88
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->onContentChanged()V

    .line 89
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 73
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 76
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->onStopLoading()V

    .line 77
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cachedResults:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cachedResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cachedResults:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->unregisterObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 84
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 52
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cachedResults:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cachedResults:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->deliverResult(Ljava/util/List;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cachedResults:Ljava/util/List;

    if-nez v0, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->forceLoad()V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->registerObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 60
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 68
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->cancelLoad()Z

    .line 69
    return-void
.end method

.method public setDao(Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p0, "this":Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;, "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader<TT;TID;>;"
    .local p1, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 93
    return-void
.end method
