.class public Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "OrmLiteCursorLoader.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao$DaoObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/j256/ormlite/dao/Dao$DaoObserver;"
    }
.end annotation


# instance fields
.field protected cursor:Landroid/database/Cursor;

.field protected dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;*>;"
        }
    .end annotation
.end field

.field protected query:Lcom/j256/ormlite/stmt/PreparedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/j256/ormlite/dao/Dao;Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;*>;",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    .local p2, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;*>;"
    .local p3, "query":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 36
    iput-object p3, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 37
    return-void
.end method


# virtual methods
.method public deliverResult(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "newCursor"    # Landroid/database/Cursor;

    .prologue
    .line 57
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->isReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 66
    .local v0, "oldCursor":Landroid/database/Cursor;
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 68
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 73
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 27
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    check-cast p1, Landroid/database/Cursor;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public getQuery()Lcom/j256/ormlite/stmt/PreparedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 43
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    :try_start_0
    iget-object v4, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v4}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v4

    iget-object v5, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v5}, Lcom/j256/ormlite/dao/Dao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v0

    .line 44
    .local v0, "connection":Lcom/j256/ormlite/support/DatabaseConnection;
    iget-object v4, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    sget-object v5, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-interface {v4, v0, v5}, Lcom/j256/ormlite/stmt/PreparedQuery;->compile(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object v3

    check-cast v3, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    .line 45
    .local v3, "statement":Lcom/j256/ormlite/android/AndroidCompiledStatement;
    invoke-virtual {v3}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 52
    return-object v1

    .line 46
    .end local v0    # "connection":Lcom/j256/ormlite/support/DatabaseConnection;
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v3    # "statement":Lcom/j256/ormlite/android/AndroidCompiledStatement;
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/sql/SQLException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 100
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 27
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    check-cast p1, Landroid/database/Cursor;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onChange()V
    .locals 0

    .prologue
    .line 122
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->onContentChanged()V

    .line 123
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 107
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    .line 108
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->onStopLoading()V

    .line 109
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->unregisterObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 118
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 81
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p0}, Lcom/j256/ormlite/dao/Dao;->registerObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 83
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->forceLoad()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 87
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->forceLoad()V

    goto :goto_0
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 95
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->cancelLoad()Z

    .line 96
    return-void
.end method

.method public setQuery(Lcom/j256/ormlite/stmt/PreparedQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "this":Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;, "Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader<TT;>;"
    .local p1, "mQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    iput-object p1, p0, Lcom/j256/ormlite/android/apptools/support/OrmLiteCursorLoader;->query:Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 131
    return-void
.end method
