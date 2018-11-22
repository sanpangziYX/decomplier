.class abstract Lcom/j256/ormlite/stmt/query/BaseComparison;
.super Ljava/lang/Object;
.source "BaseComparison.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Comparison;


# static fields
.field private static final NUMBER_CHARACTERS:Ljava/lang/String; = "0123456789.-+"


# instance fields
.field protected final columnName:Ljava/lang/String;

.field protected final fieldType:Lcom/j256/ormlite/field/FieldType;

.field private final value:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V
    .locals 3
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "isComparison"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isComparable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is of data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which can not be compared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/j256/ormlite/field/FieldType;

    .line 32
    iput-object p3, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->value:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method protected appendArgOrValue(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V
    .locals 12
    .param p1, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .param p5, "argOrValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 68
    .local p4, "argList":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/stmt/ArgumentHolder;>;"
    const/4 v7, 0x1

    .line 69
    .local v7, "appendSpace":Z
    if-nez p5, :cond_0

    .line 70
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "argument for \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_0
    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/j256/ormlite/stmt/ArgumentHolder;

    if-eqz v1, :cond_2

    .line 72
    const/16 v1, 0x3f

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    .line 73
    check-cast v8, Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 74
    .local v8, "argHolder":Lcom/j256/ormlite/stmt/ArgumentHolder;
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    invoke-interface {v8, v1, p2}, Lcom/j256/ormlite/stmt/ArgumentHolder;->setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V

    .line 75
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v8    # "argHolder":Lcom/j256/ormlite/stmt/ArgumentHolder;
    :goto_0
    if-eqz v7, :cond_1

    .line 122
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    return-void

    .line 76
    :cond_2
    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/j256/ormlite/stmt/ColumnArg;

    if-eqz v1, :cond_4

    move-object/from16 v9, p5

    .line 77
    check-cast v9, Lcom/j256/ormlite/stmt/ColumnArg;

    .line 78
    .local v9, "columnArg":Lcom/j256/ormlite/stmt/ColumnArg;
    invoke-virtual {v9}, Lcom/j256/ormlite/stmt/ColumnArg;->getTableName()Ljava/lang/String;

    move-result-object v10

    .line 79
    .local v10, "tableName":Ljava/lang/String;
    if-eqz v10, :cond_3

    .line 80
    invoke-interface {p1, p3, v10}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    const/16 v1, 0x2e

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    invoke-virtual {v9}, Lcom/j256/ormlite/stmt/ColumnArg;->getColumnName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    .end local v9    # "columnArg":Lcom/j256/ormlite/stmt/ColumnArg;
    .end local v10    # "tableName":Ljava/lang/String;
    :cond_4
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isArgumentHolderRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    const/16 v1, 0x3f

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    new-instance v8, Lcom/j256/ormlite/stmt/SelectArg;

    invoke-direct {v8}, Lcom/j256/ormlite/stmt/SelectArg;-><init>()V

    .line 87
    .restart local v8    # "argHolder":Lcom/j256/ormlite/stmt/ArgumentHolder;
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    invoke-interface {v8, v1, p2}, Lcom/j256/ormlite/stmt/ArgumentHolder;->setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V

    .line 89
    move-object/from16 v0, p5

    invoke-interface {v8, v0}, Lcom/j256/ormlite/stmt/ArgumentHolder;->setValue(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    .end local v8    # "argHolder":Lcom/j256/ormlite/stmt/ArgumentHolder;
    :cond_5
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v3

    .line 97
    .local v3, "idFieldType":Lcom/j256/ormlite/field/FieldType;
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendArgOrValue(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 99
    const/4 v7, 0x0

    .line 100
    goto :goto_0

    .end local v3    # "idFieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_6
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isEscapedValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    move-object/from16 v0, p5

    invoke-virtual {p2, v0}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedWord(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    move-object/from16 v0, p5

    invoke-virtual {p2, v0}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 109
    .local v11, "value":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 110
    const-string v1, "0123456789.-+"

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_8

    .line 111
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Foreign field "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not seem to be producing a numerical value \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'. Maybe you are passing the wrong object to comparison: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_8
    invoke-virtual {p3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 119
    .end local v11    # "value":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p5

    invoke-virtual {p2, v0}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public abstract appendOperation(Ljava/lang/StringBuilder;)V
.end method

.method public appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .param p1, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 41
    .local p4, "argList":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/stmt/ArgumentHolder;>;"
    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    invoke-interface {p1, p3, v0}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p3}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {p0, p1, p3, p4}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .param p1, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 60
    .local p3, "argList":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/stmt/ArgumentHolder;>;"
    iget-object v2, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/j256/ormlite/field/FieldType;

    iget-object v5, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->value:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendArgOrValue(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
