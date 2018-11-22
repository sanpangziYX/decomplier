.class public Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;
.super Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;
.source "MappedQueryForFieldEq.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)V
    .locals 0
    .param p2, "statement"    # Ljava/lang/String;
    .param p3, "argFieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p4, "resultsFieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p5, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;, "Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq<TT;TID;>;"
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/mapped/BaseMappedQuery;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;[Lcom/j256/ormlite/field/FieldType;)V

    .line 23
    iput-object p5, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->label:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;
    .locals 6
    .param p0, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "idFieldType"    # Lcom/j256/ormlite/field/FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/field/FieldType;",
            ")",
            "Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot query-for-id with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " because it doesn\'t have an id field"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->buildStatement(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "statement":Ljava/lang/String;
    new-instance v0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/j256/ormlite/field/FieldType;

    const/4 v1, 0x0

    aput-object p2, v3, v1

    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v4

    const-string v5, "query-for-id"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static buildStatement(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 3
    .param p0, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "idFieldType"    # Lcom/j256/ormlite/field/FieldType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/field/FieldType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SELECT * FROM "

    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->appendWhereFieldEq(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private logArgs([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 78
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;, "Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq<TT;TID;>;"
    array-length v0, p1

    if-lez v0, :cond_0

    .line 80
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "{} arguments: {}"

    iget-object v2, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 9
    .param p1, "databaseConnection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p3, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;, "Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq<TT;TID;>;"
    .local p2, "id":Ljava/lang/Object;, "TID;"
    if-eqz p3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->clazz:Ljava/lang/Class;

    invoke-interface {p3, v0, p2}, Lcom/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    .local v8, "result":Ljava/lang/Object;, "TT;"
    if-eqz v8, :cond_0

    .line 51
    .end local v8    # "result":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v8

    .line 36
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->convertIdToFieldObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    .line 38
    .local v2, "args":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->statement:Ljava/lang/String;

    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/stmt/GenericRowMapper;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    .local v7, "result":Ljava/lang/Object;
    if-nez v7, :cond_1

    .line 40
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "{} using \'{}\' and {} args, got no results"

    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->statement:Ljava/lang/String;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_1
    invoke-direct {p0, v2}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->logArgs([Ljava/lang/Object;)V

    .line 50
    move-object v6, v7

    .local v6, "castResult":Ljava/lang/Object;, "TT;"
    move-object v8, v6

    .line 51
    goto :goto_0

    .line 41
    .end local v6    # "castResult":Ljava/lang/Object;, "TT;"
    :cond_1
    sget-object v0, Lcom/j256/ormlite/support/DatabaseConnection;->MORE_THAN_ONE:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    .line 42
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "{} using \'{}\' and {} args, got >1 results"

    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->statement:Ljava/lang/String;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v2}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->logArgs([Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " got more than 1 result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->statement:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "{} using \'{}\' and {} args, got 1 result"

    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->label:Ljava/lang/String;

    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->statement:Ljava/lang/String;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
