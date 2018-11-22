.class public abstract Lcom/j256/ormlite/misc/BaseDaoEnabled;
.super Ljava/lang/Object;
.source "BaseDaoEnabled.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected transient dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkForDao()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dao has not been set on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public create()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 36
    move-object v0, p0

    .line 37
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public delete()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 76
    move-object v0, p0

    .line 77
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public extractId()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TID;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 100
    move-object v0, p0

    .line 101
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getDao()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 128
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public objectToString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    :try_start_0
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object v1, p0

    .line 91
    .local v1, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v2, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v2, v1}, Lcom/j256/ormlite/dao/Dao;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 86
    .end local v1    # "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public objectsEqual(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    .local p1, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 110
    move-object v0, p0

    .line 111
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0, p1}, Lcom/j256/ormlite/dao/Dao;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public refresh()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 46
    move-object v0, p0

    .line 47
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->refresh(Ljava/lang/Object;)I

    move-result v1

    return v1
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
    .line 120
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    .local p1, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    iput-object p1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 121
    return-void
.end method

.method public update()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 56
    move-object v0, p0

    .line 57
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public updateId(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "this":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "Lcom/j256/ormlite/misc/BaseDaoEnabled<TT;TID;>;"
    .local p1, "newId":Ljava/lang/Object;, "TID;"
    invoke-direct {p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->checkForDao()V

    .line 66
    move-object v0, p0

    .line 67
    .local v0, "t":Lcom/j256/ormlite/misc/BaseDaoEnabled;, "TT;"
    iget-object v1, p0, Lcom/j256/ormlite/misc/BaseDaoEnabled;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0, p1}, Lcom/j256/ormlite/dao/Dao;->updateId(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
