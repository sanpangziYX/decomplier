.class public Lcom/j256/ormlite/stmt/mapped/MappedCreate;
.super Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "MappedCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/stmt/mapped/MappedCreate$1;,
        Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;
    }
.end annotation

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
.field private dataClassName:Ljava/lang/String;

.field private final queryNextSequenceStmt:Ljava/lang/String;

.field private versionFieldTypeIndex:I


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)V
    .locals 1
    .param p2, "statement"    # Ljava/lang/String;
    .param p3, "argFieldTypes"    # [Lcom/j256/ormlite/field/FieldType;
    .param p4, "queryNextSequenceStmt"    # Ljava/lang/String;
    .param p5, "versionFieldTypeIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedCreate;, "Lcom/j256/ormlite/stmt/mapped/MappedCreate<TT;TID;>;"
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 28
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->dataClassName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    .line 31
    return-void
.end method

.method private assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)V
    .locals 5
    .param p2, "val"    # Ljava/lang/Number;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 250
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedCreate;, "Lcom/j256/ormlite/stmt/mapped/MappedCreate<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v0, p1, p2, p4}, Lcom/j256/ormlite/field/FieldType;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    sget-object v1, Lcom/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/j256/ormlite/logger/Log$Level;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/logger/Logger;->isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "assigned id \'{}\' from {} to \'{}\' in {} object"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->dataClassName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void
.end method

.method private assignSequenceId(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)V
    .locals 6
    .param p1, "databaseConnection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p3, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 239
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedCreate;, "Lcom/j256/ormlite/stmt/mapped/MappedCreate<TT;TID;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/j256/ormlite/support/DatabaseConnection;->queryForLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 240
    .local v0, "seqVal":J
    sget-object v2, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v3, "queried for sequence {} using stmt: {}"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 243
    new-instance v2, Ljava/sql/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Should not have returned 0 for stmt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->queryNextSequenceStmt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sequence"

    invoke-direct {p0, p2, v2, v3, p3}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)V

    .line 246
    return-void
.end method

.method public static build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)Lcom/j256/ormlite/stmt/mapped/MappedCreate;
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
            "Lcom/j256/ormlite/stmt/mapped/MappedCreate",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 142
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v0, "INSERT INTO "

    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v14, v0, v1}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v6, 0x0

    .line 145
    .local v6, "argFieldC":I
    const/4 v5, -0x1

    .line 147
    .local v5, "versionFieldTypeIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v8

    .local v8, "arr$":[Lcom/j256/ormlite/field/FieldType;
    array-length v13, v8

    .local v13, "len$":I
    const/4 v11, 0x0

    .local v11, "i$":I
    :goto_0
    if-ge v11, v13, :cond_2

    aget-object v9, v8, v11

    .line 148
    .local v9, "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-static {p0, v9}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->isFieldCreatable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v9}, Lcom/j256/ormlite/field/FieldType;->isVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move v5, v6

    .line 152
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 147
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 155
    .end local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_2
    new-array v3, v6, [Lcom/j256/ormlite/field/FieldType;

    .line 156
    .local v3, "argFieldTypes":[Lcom/j256/ormlite/field/FieldType;
    if-nez v6, :cond_3

    .line 157
    invoke-interface {p0, v14}, Lcom/j256/ormlite/db/DatabaseType;->appendInsertNoColumns(Ljava/lang/StringBuilder;)V

    .line 189
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v12

    .line 190
    .local v12, "idField":Lcom/j256/ormlite/field/FieldType;
    invoke-static {p0, v12}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->buildQueryNextSequence(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object v4

    .line 191
    .local v4, "queryNext":Ljava/lang/String;
    new-instance v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)V

    return-object v0

    .line 159
    .end local v4    # "queryNext":Ljava/lang/String;
    .end local v12    # "idField":Lcom/j256/ormlite/field/FieldType;
    :cond_3
    const/4 v6, 0x0

    .line 160
    const/4 v10, 0x1

    .line 161
    .local v10, "first":Z
    const/16 v0, 0x28

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v8

    array-length v13, v8

    const/4 v11, 0x0

    move v7, v6

    .end local v6    # "argFieldC":I
    .local v7, "argFieldC":I
    :goto_2
    if-ge v11, v13, :cond_6

    aget-object v9, v8, v11

    .line 163
    .restart local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-static {p0, v9}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->isFieldCreatable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v7

    .line 162
    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move v7, v6

    .end local v6    # "argFieldC":I
    .restart local v7    # "argFieldC":I
    goto :goto_2

    .line 166
    :cond_4
    if-eqz v10, :cond_5

    .line 167
    const/4 v10, 0x0

    .line 171
    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v14, v9, v0}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 172
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    aput-object v9, v3, v7

    goto :goto_3

    .line 169
    .end local v6    # "argFieldC":I
    .restart local v7    # "argFieldC":I
    :cond_5
    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 174
    .end local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_6
    const-string v0, ") VALUES ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v8

    array-length v13, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_9

    aget-object v9, v8, v11

    .line 177
    .restart local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-static {p0, v9}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->isFieldCreatable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 180
    :cond_7
    if-eqz v10, :cond_8

    .line 181
    const/4 v10, 0x0

    .line 185
    :goto_7
    const/16 v0, 0x3f

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 183
    :cond_8
    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 187
    .end local v9    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_9
    const/16 v0, 0x29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v7

    .end local v7    # "argFieldC":I
    .restart local v6    # "argFieldC":I
    goto :goto_1
.end method

.method private static buildQueryNextSequence(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 3
    .param p0, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p1, "idField"    # Lcom/j256/ormlite/field/FieldType;

    .prologue
    const/4 v2, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v2

    .line 226
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "seqName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0, v0, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendSelectNextValFromSequence(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private foreignCollectionsAreAssigned([Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "foreignCollections"    # [Lcom/j256/ormlite/field/FieldType;
    .param p2, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedCreate;, "Lcom/j256/ormlite/stmt/mapped/MappedCreate<TT;TID;>;"
    move-object v0, p1

    .local v0, "arr$":[Lcom/j256/ormlite/field/FieldType;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 196
    .local v1, "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-virtual {v1, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 197
    const/4 v4, 0x0

    .line 200
    .end local v1    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :goto_1
    return v4

    .line 195
    .restart local v1    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private static isFieldCreatable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;)Z
    .locals 3
    .param p0, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p1, "fieldType"    # Lcom/j256/ormlite/field/FieldType;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isIdSequenceNeeded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isSelectSequenceBeforeInsert()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->isAllowGeneratedIdInsert()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 218
    goto :goto_0
.end method


# virtual methods
.method public insert(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 25
    .param p1, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "databaseConnection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p4, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
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
    .line 38
    .local p0, "this":Lcom/j256/ormlite/stmt/mapped/MappedCreate;, "Lcom/j256/ormlite/stmt/mapped/MappedCreate<TT;TID;>;"
    .local p3, "data":Ljava/lang/Object;, "TT;"
    const/4 v15, 0x0

    .line 39
    .local v15, "keyHolder":Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/field/FieldType;->isAllowGeneratedIdInsert()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/FieldType;->isObjectsFieldValueDefault(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 42
    const/4 v8, 0x0

    .line 46
    .local v8, "assignId":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 47
    if-eqz v8, :cond_0

    .line 48
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/j256/ormlite/field/FieldType;->generateId()Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 66
    .end local v8    # "assignId":Z
    :cond_0
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/table/TableInfo;->isForeignAutoCreate()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v7

    .local v7, "arr$":[Lcom/j256/ormlite/field/FieldType;
    array-length v0, v7

    move/from16 v16, v0

    .local v16, "len$":I
    const/4 v12, 0x0

    .local v12, "i$":I
    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_6

    aget-object v10, v7, v12

    .line 68
    .local v10, "fieldType":Lcom/j256/ormlite/field/FieldType;
    invoke-virtual {v10}, Lcom/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v20

    if-nez v20, :cond_5

    .line 67
    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 44
    .end local v7    # "arr$":[Lcom/j256/ormlite/field/FieldType;
    .end local v10    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    .end local v12    # "i$":I
    .end local v16    # "len$":I
    :cond_2
    const/4 v8, 0x1

    .restart local v8    # "assignId":Z
    goto :goto_0

    .line 50
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/field/FieldType;->isGeneratedIdSequence()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/j256/ormlite/db/DatabaseType;->isSelectSequenceBeforeInsert()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 51
    if-eqz v8, :cond_0

    .line 52
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->assignSequenceId(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)V

    goto :goto_1

    .line 54
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 55
    if-eqz v8, :cond_0

    .line 57
    new-instance v15, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;

    .end local v15    # "keyHolder":Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;
    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;-><init>(Lcom/j256/ormlite/stmt/mapped/MappedCreate$1;)V

    .restart local v15    # "keyHolder":Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;
    goto :goto_1

    .line 72
    .end local v8    # "assignId":Z
    .restart local v7    # "arr$":[Lcom/j256/ormlite/field/FieldType;
    .restart local v10    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    .restart local v12    # "i$":I
    .restart local v16    # "len$":I
    :cond_5
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 73
    .local v11, "foreignObj":Ljava/lang/Object;
    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/j256/ormlite/field/FieldType;->isObjectsFieldValueDefault(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 74
    invoke-virtual {v10, v11}, Lcom/j256/ormlite/field/FieldType;->createWithForeignDao(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 136
    .end local v7    # "arr$":[Lcom/j256/ormlite/field/FieldType;
    .end local v10    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    .end local v11    # "foreignObj":Ljava/lang/Object;
    .end local v12    # "i$":I
    .end local v16    # "len$":I
    :catch_0
    move-exception v9

    .line 137
    .local v9, "e":Ljava/sql/SQLException;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Unable to run insert stmt on object "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ": "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->statement:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v20

    throw v20

    .line 79
    .end local v9    # "e":Ljava/sql/SQLException;
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->getFieldObjects(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 80
    .local v6, "args":[Ljava/lang/Object;
    const/16 v18, 0x0

    .line 82
    .local v18, "versionDefaultValue":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    move/from16 v20, v0

    if-ltz v20, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    move/from16 v20, v0

    aget-object v20, v6, v20

    if-nez v20, :cond_7

    .line 84
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    move/from16 v21, v0

    aget-object v19, v20, v21

    .line 85
    .local v19, "versionFieldType":Lcom/j256/ormlite/field/FieldType;
    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/j256/ormlite/field/FieldType;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 86
    move-object/from16 v0, p0

    iget v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    move/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    aput-object v21, v6, v20
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .end local v18    # "versionDefaultValue":Ljava/lang/Object;
    .end local v19    # "versionFieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->statement:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v6, v2, v15}, Lcom/j256/ormlite/support/DatabaseConnection;->insert(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/GeneratedKeyHolder;)I
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v17

    .line 101
    .local v17, "rowC":I
    :try_start_4
    sget-object v20, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v21, "insert data with statement \'{}\' and {} args, changed {} rows"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->statement:Ljava/lang/String;

    move-object/from16 v22, v0

    array-length v0, v6

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v20 .. v24}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    array-length v0, v6

    move/from16 v20, v0

    if-lez v20, :cond_8

    .line 104
    sget-object v20, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v21, "insert arguments: {}"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v6}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_8
    if-lez v17, :cond_e

    .line 107
    if-eqz v18, :cond_9

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->versionFieldTypeIndex:I

    move/from16 v21, v0

    aget-object v20, v20, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    move/from16 v3, v21

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 110
    :cond_9
    if-eqz v15, :cond_d

    .line 112
    invoke-virtual {v15}, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;->getKey()Ljava/lang/Number;

    move-result-object v14

    .line 113
    .local v14, "key":Ljava/lang/Number;
    if-nez v14, :cond_b

    .line 115
    new-instance v20, Ljava/sql/SQLException;

    const-string v21, "generated-id key was not set by the update call, maybe a schema mismatch between entity and database table?"

    invoke-direct/range {v20 .. v21}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 92
    .end local v14    # "key":Ljava/lang/Number;
    .end local v17    # "rowC":I
    :catch_1
    move-exception v9

    .line 93
    .restart local v9    # "e":Ljava/sql/SQLException;
    sget-object v20, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v21, "insert data with statement \'{}\' and {} args, threw exception: {}"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->statement:Ljava/lang/String;

    move-object/from16 v22, v0

    array-length v0, v6

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    array-length v0, v6

    move/from16 v20, v0

    if-lez v20, :cond_a

    .line 97
    sget-object v20, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v21, "insert arguments: {}"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v6}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_a
    throw v9

    .line 118
    .end local v9    # "e":Ljava/sql/SQLException;
    .restart local v14    # "key":Ljava/lang/Number;
    .restart local v17    # "rowC":I
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_c

    .line 120
    new-instance v20, Ljava/sql/SQLException;

    const-string v21, "generated-id key must not be 0 value, maybe a schema mismatch between entity and database table?"

    invoke-direct/range {v20 .. v21}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 123
    :cond_c
    const-string v20, "keyholder"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/String;Lcom/j256/ormlite/dao/ObjectCache;)V

    .line 129
    .end local v14    # "key":Ljava/lang/Number;
    :cond_d
    if-eqz p4, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/j256/ormlite/table/TableInfo;->getForeignCollections()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->foreignCollectionsAreAssigned([Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->idField:Lcom/j256/ormlite/field/FieldType;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 131
    .local v13, "id":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/j256/ormlite/stmt/mapped/MappedCreate;->clazz:Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v13, v2}, Lcom/j256/ormlite/dao/ObjectCache;->put(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .end local v13    # "id":Ljava/lang/Object;
    :cond_e
    return v17
.end method
