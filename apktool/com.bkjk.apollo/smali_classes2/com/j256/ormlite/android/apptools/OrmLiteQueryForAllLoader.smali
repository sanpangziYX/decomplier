.class public Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;
.super Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;
.source "OrmLiteQueryForAllLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader",
        "<TT;TID;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;, "Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader<TT;TID;>;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;-><init>(Landroid/content/Context;)V

    .line 21
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
    .line 24
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;, "Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader<TT;TID;>;"
    .local p2, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/android/apptools/BaseOrmLiteLoader;-><init>(Landroid/content/Context;Lcom/j256/ormlite/dao/Dao;)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;, "Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader<TT;TID;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;->loadInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "this":Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;, "Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader<TT;TID;>;"
    iget-object v1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dao is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/android/apptools/OrmLiteQueryForAllLoader;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/sql/SQLException;
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
