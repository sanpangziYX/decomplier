.class public Lcom/j256/ormlite/stmt/mapped/MappedUpdate;
.super Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "MappedUpdate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final versionFieldType:Lcom/j256/ormlite/field/FieldType;

.field private final versionFieldTypeIndex:I


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0
    .param p2, "statement"    # Ljava/lang/String;
    .param p3, "argFieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p4, "versionFieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p5, "versionFieldTypeIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "Lcom/j256/ormlite/field/FieldType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedUpdate;, "Lcom/j256/ormlite/stmt/mapped/MappedUpdate<TT;TID;>;"
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 25
    iput-object p4, p0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 26
    iput p5, p0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldTypeIndex:I

    .line 27
    return-void
.end method

.method public static build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)Lcom/j256/ormlite/stmt/mapped/MappedUpdate;
    .locals 15
    .param p0, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)",
            "Lcom/j256/ormlite/stmt/mapped/MappedUpdate",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v12

    .line 32
    .local v12, "idField":Lcom/j256/ormlite/field/FieldType;
    if-nez v12, :cond_0

    .line 33
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it doesn\'t have an id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v0, "UPDATE "

    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v14, v0, v1}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v10, 0x1

    .line 38
    .local v10, "first":Z
    const/4 v6, 0x0

    .line 39
    .local v6, "argFieldC":I
    const/4 v4, 0x0

    .line 40
    .local v4, "versionFieldType":Lcom/j256/ormlite/field/FieldType;
    const/4 v5, -0x1

    .line 42
    .local v5, "versionFieldTypeIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v8

    .local v8, "arr$":[Lcom/j256/ormlite/field/FieldType;
    array-length v13, v8

    .local v13, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    :goto_0
    if-ge v11, v13, :cond_3

    aget-object v9, v8, v11

    .line 43
    .local v9, "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-static {v9, v12}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v9}, Lcom/j256/ormlite/field/FieldType;->isVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    move-object v4, v9

    .line 46
    move v5, v6

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 52
    .end local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 53
    if-eqz v4, :cond_4

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    :cond_4
    new-array v3, v6, [Lcom/j256/ormlite/field/FieldType;

    .line 58
    .local v3, "argFieldTypes":[Lcom/j256/ormlite/field/FieldType;
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v8

    array-length v13, v8

    const/4 v11, 0x0

    move v7, v6

    .end local v6    # "argFieldC":I
    .local v7, "argFieldC":I
    :goto_1
    if-ge v11, v13, :cond_7

    aget-object v9, v8, v11

    .line 60
    .restart local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-static {v9, v12}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v7

    .line 59
    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move v7, v6

    .end local v6    # "argFieldC":I
    .restart local v7    # "argFieldC":I
    goto :goto_1

    .line 63
    :cond_5
    if-eqz v10, :cond_6

    .line 64
    const-string v0, "SET "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v10, 0x0

    .line 69
    :goto_3
    const/4 v0, 0x0

    invoke-static {p0, v14, v9, v0}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 70
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    aput-object v9, v3, v7

    .line 71
    const-string v0, "= ?"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    .end local v6    # "argFieldC":I
    .restart local v7    # "argFieldC":I
    :cond_6
    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 73
    .end local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const/4 v0, 0x0

    invoke-static {p0, v12, v14, v0}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->appendWhereFieldEq(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 75
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    aput-object v12, v3, v7

    .line 76
    if-eqz v4, :cond_8

    .line 77
    const-string v0, " AND "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v0, 0x0

    invoke-static {p0, v14, v4, v0}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 79
    const-string v0, "= ?"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "argFieldC":I
    .restart local v7    # "argFieldC":I
    aput-object v4, v3, v6

    move v6, v7

    .line 82
    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    :cond_8
    new-instance v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;I)V

    return-object v0
.end method

.method private static isFieldUpdatable(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/field/FieldType;)Z
    .locals 1
    .param p0, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p1, "idField"    # Lcom/j256/ormlite/field/FieldType;

    .prologue
    .line 134
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public update(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 17
    .param p1, "databaseConnection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p3, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedUpdate;, "Lcom/j256/ormlite/stmt/mapped/MappedUpdate<TT;TID;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    array-length v12, v12

    const/4 v13, 0x1

    if-gt v12, v13, :cond_1

    .line 92
    const/4 v11, 0x0

    .line 127
    :cond_0
    :goto_0
    return v11

    .line 94
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->getFieldObjects(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 95
    .local v2, "args":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 96
    .local v10, "newVersion":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    if-eqz v12, :cond_2

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 98
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v12, v10}, Lcom/j256/ormlite/field/FieldType;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 99
    move-object/from16 v0, p0

    iget v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldTypeIndex:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v13, v10}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v2, v12

    .line 101
    .end local v10    # "newVersion":Ljava/lang/Object;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->statement:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v2, v13}, Lcom/j256/ormlite/support/DatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result v11

    .line 102
    .local v11, "rowC":I
    if-lez v11, :cond_5

    .line 103
    if-eqz v10, :cond_3

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->versionFieldType:Lcom/j256/ormlite/field/FieldType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v10, v13, v14}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 107
    :cond_3
    if-eqz p3, :cond_5

    .line 109
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 110
    .local v8, "id":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->clazz:Ljava/lang/Class;

    move-object/from16 v0, p3

    invoke-interface {v0, v12, v8}, Lcom/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    .local v4, "cachedData":Ljava/lang/Object;, "TT;"
    if-eqz v4, :cond_5

    move-object/from16 v0, p2

    if-eq v4, v0, :cond_5

    .line 113
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v12}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v3

    .local v3, "arr$":[Lcom/j256/ormlite/field/FieldType;
    array-length v9, v3

    .local v9, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_1
    if-ge v7, v9, :cond_5

    aget-object v6, v3, v7

    .line 114
    .local v6, "fieldType":Lcom/j256/ormlite/field/FieldType;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->idField:Lcom/j256/ormlite/field/FieldType;

    if-eq v6, v12, :cond_4

    .line 115
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v6, v4, v12, v13, v0}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 113
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 122
    .end local v3    # "arr$":[Lcom/j256/ormlite/field/FieldType;
    .end local v4    # "cachedData":Ljava/lang/Object;, "TT;"
    .end local v6    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    .end local v7    # "i$":I
    .end local v8    # "id":Ljava/lang/Object;
    .end local v9    # "len$":I
    :cond_5
    sget-object v12, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v13, "update data with statement \'{}\' and {} args, changed {} rows"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->statement:Ljava/lang/String;

    array-length v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v12 .. v16}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    array-length v12, v2

    if-lez v12, :cond_0

    .line 125
    sget-object v12, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v13, "update arguments: {}"

    invoke-virtual {v12, v13, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 128
    .end local v2    # "args":[Ljava/lang/Object;
    .end local v11    # "rowC":I
    :catch_0
    move-exception v5

    .line 129
    .local v5, "e":Ljava/sql/SQLException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to run update stmt on object "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/j256/ormlite/stmt/mapped/MappedUpdate;->statement:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v12

    throw v12
.end method
