.class public Lcom/j256/ormlite/support/DatabaseConnectionProxy;
.super Ljava/lang/Object;
.source "DatabaseConnectionProxy.java"

# interfaces
.implements Lcom/j256/ormlite/support/DatabaseConnection;


# instance fields
.field private final proxy:Lcom/j256/ormlite/support/DatabaseConnection;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 0
    .param p1, "proxy"    # Lcom/j256/ormlite/support/DatabaseConnection;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->close()V

    .line 159
    :cond_0
    return-void
.end method

.method public closeQuietly()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->closeQuietly()V

    .line 166
    :cond_0
    return-void
.end method

.method public commit(Ljava/sql/Savepoint;)V
    .locals 1
    .param p1, "savePoint"    # Ljava/sql/Savepoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->commit(Ljava/sql/Savepoint;)V

    .line 70
    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;IZ)Lcom/j256/ormlite/support/CompiledStatement;
    .locals 6
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;
    .param p3, "argFieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p4, "resultFlags"    # I
    .param p5, "cacheStore"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;IZ)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I
    .locals 1
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "argfieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/support/DatabaseConnection;->delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result v0

    goto :goto_0
.end method

.method public executeStatement(Ljava/lang/String;I)I
    .locals 1
    .param p1, "statementStr"    # Ljava/lang/String;
    .param p2, "resultFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1, p2}, Lcom/j256/ormlite/support/DatabaseConnection;->executeStatement(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I
    .locals 1
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "argfieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p4, "keyHolder"    # Lcom/j256/ormlite/support/GeneratedKeyHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/j256/ormlite/support/DatabaseConnection;->insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I

    move-result v0

    goto :goto_0
.end method

.method public isAutoCommit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommit()Z

    move-result v0

    goto :goto_0
.end method

.method public isAutoCommitSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isAutoCommitSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0}, Lcom/j256/ormlite/support/DatabaseConnection;->isClosed()Z

    move-result v0

    goto :goto_0
.end method

.method public isTableExists(Ljava/lang/String;)Z
    .locals 1
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->isTableExists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public queryForLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "statement"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 139
    const-wide/16 v0, 0x0

    .line 141
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)J
    .locals 2
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "argFieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/stmt/GenericRowMapper;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 6
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "argfieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p5, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "Lcom/j256/ormlite/stmt/GenericRowMapper",
            "<TT;>;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 129
    .local p4, "rowMapper":Lcom/j256/ormlite/stmt/GenericRowMapper;, "Lcom/j256/ormlite/stmt/GenericRowMapper<TT;>;"
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/stmt/GenericRowMapper;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 1
    .param p1, "savePoint"    # Ljava/sql/Savepoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->rollback(Ljava/sql/Savepoint;)V

    .line 77
    :cond_0
    return-void
.end method

.method public setAutoCommit(Z)V
    .locals 1
    .param p1, "autoCommit"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->setAutoCommit(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/support/DatabaseConnection;->setSavePoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object v0

    goto :goto_0
.end method

.method public update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I
    .locals 1
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "argfieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/support/DatabaseConnectionProxy;->proxy:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/support/DatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result v0

    goto :goto_0
.end method
