.class public abstract Lcom/j256/ormlite/support/BaseConnectionSource;
.super Ljava/lang/Object;
.source "BaseConnectionSource.java"

# interfaces
.implements Lcom/j256/ormlite/support/ConnectionSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    }
.end annotation


# instance fields
.field private specialConnection:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    .line 123
    return-void
.end method


# virtual methods
.method protected clearSpecial(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/logger/Logger;)Z
    .locals 4
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p2, "logger"    # Lcom/j256/ormlite/logger/Logger;

    .prologue
    .line 81
    iget-object v2, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 82
    .local v1, "currentSaved":Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    const/4 v0, 0x0

    .line 83
    .local v0, "cleared":Z
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 85
    :cond_0
    if-nez v1, :cond_1

    .line 86
    const-string v2, "no connection has been saved when clear() called"

    invoke-virtual {p2, v2}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v1, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    if-ne v2, p1, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "connection saved {} is not the one being cleared {}"

    iget-object v3, v1, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-virtual {p2, v2, v3, p1}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected getSavedConnection()Lcom/j256/ormlite/support/DatabaseConnection;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 31
    .local v0, "nested":Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    goto :goto_0
.end method

.method public getSpecialConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;
    .locals 2
    .param p1, "tableName"    # Ljava/lang/String;

    .prologue
    .line 18
    iget-object v1, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 19
    .local v0, "currentSaved":Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    goto :goto_0
.end method

.method protected isSavedConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .locals 3
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 43
    .local v0, "currentSaved":Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    if-ne v2, p1, :cond_0

    .line 47
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected isSingleConnection(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .locals 3
    .param p1, "conn1"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p2, "conn2"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 106
    invoke-interface {p2, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 109
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v2}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 110
    invoke-interface {p2}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-interface {p1, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    throw v0
.end method

.method protected saveSpecial(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .locals 4
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v1, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    .line 61
    .local v0, "currentSaved":Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;
    if-nez v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/j256/ormlite/support/BaseConnectionSource;->specialConnection:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;

    invoke-direct {v2, p1}, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;-><init>(Lcom/j256/ormlite/support/DatabaseConnection;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x1

    .line 71
    :goto_0
    return v1

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eq v1, p1, :cond_1

    .line 66
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to save connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but already have saved connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->connection:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/j256/ormlite/support/BaseConnectionSource$NestedConnection;->increment()V

    .line 71
    const/4 v1, 0x0

    goto :goto_0
.end method
