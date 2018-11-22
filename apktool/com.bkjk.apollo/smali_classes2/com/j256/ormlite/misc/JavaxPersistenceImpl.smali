.class public Lcom/j256/ormlite/misc/JavaxPersistenceImpl;
.super Ljava/lang/Object;
.source "JavaxPersistenceImpl.java"

# interfaces
.implements Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private stringNotEmpty(Ljava/lang/String;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 16
    .param p1, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 36
    const-class v14, Ljavax/persistence/Column;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ljavax/persistence/Column;

    .line 37
    .local v2, "columnAnnotation":Ljavax/persistence/Column;
    const-class v14, Ljavax/persistence/Basic;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Basic;

    .line 38
    .local v1, "basicAnnotation":Ljavax/persistence/Basic;
    const-class v14, Ljavax/persistence/Id;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Ljavax/persistence/Id;

    .line 39
    .local v9, "idAnnotation":Ljavax/persistence/Id;
    const-class v14, Ljavax/persistence/GeneratedValue;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ljavax/persistence/GeneratedValue;

    .line 40
    .local v8, "generatedValueAnnotation":Ljavax/persistence/GeneratedValue;
    const-class v14, Ljavax/persistence/OneToOne;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Ljavax/persistence/OneToOne;

    .line 41
    .local v12, "oneToOneAnnotation":Ljavax/persistence/OneToOne;
    const-class v14, Ljavax/persistence/ManyToOne;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Ljavax/persistence/ManyToOne;

    .line 42
    .local v11, "manyToOneAnnotation":Ljavax/persistence/ManyToOne;
    const-class v14, Ljavax/persistence/JoinColumn;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Ljavax/persistence/JoinColumn;

    .line 43
    .local v10, "joinColumnAnnotation":Ljavax/persistence/JoinColumn;
    const-class v14, Ljavax/persistence/Enumerated;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/persistence/Enumerated;

    .line 44
    .local v5, "enumeratedAnnotation":Ljavax/persistence/Enumerated;
    const-class v14, Ljavax/persistence/Version;

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Ljavax/persistence/Version;

    .line 46
    .local v13, "versionAnnotation":Ljavax/persistence/Version;
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v9, :cond_0

    if-nez v12, :cond_0

    if-nez v11, :cond_0

    if-nez v5, :cond_0

    if-nez v13, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 123
    :goto_0
    return-object v3

    .line 51
    :cond_0
    new-instance v3, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    invoke-direct {v3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 52
    .local v3, "config":Lcom/j256/ormlite/field/DatabaseFieldConfig;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, "fieldName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 54
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    :cond_1
    invoke-virtual {v3, v7}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 58
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v2}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 60
    invoke-interface {v2}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-interface {v2}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 63
    invoke-interface {v2}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-interface {v2}, Ljavax/persistence/Column;->length()I

    move-result v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 66
    invoke-interface {v2}, Ljavax/persistence/Column;->nullable()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 67
    invoke-interface {v2}, Ljavax/persistence/Column;->unique()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    invoke-interface {v1}, Ljavax/persistence/Basic;->optional()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 72
    :cond_5
    if-eqz v9, :cond_6

    .line 73
    if-nez v8, :cond_e

    .line 74
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    .line 80
    :cond_6
    :goto_1
    if-nez v12, :cond_7

    if-eqz v11, :cond_a

    .line 82
    :cond_7
    const-class v14, Ljava/util/Collection;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_8

    const-class v14, Lcom/j256/ormlite/dao/ForeignCollection;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 84
    :cond_8
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    .line 85
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 86
    invoke-interface {v10}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    .line 88
    :cond_9
    if-eqz v11, :cond_a

    .line 89
    invoke-interface {v11}, Ljavax/persistence/ManyToOne;->fetch()Ljavax/persistence/FetchType;

    move-result-object v6

    .line 90
    .local v6, "fetchType":Ljavax/persistence/FetchType;
    if-eqz v6, :cond_a

    sget-object v14, Ljavax/persistence/FetchType;->EAGER:Ljavax/persistence/FetchType;

    if-ne v6, v14, :cond_a

    .line 91
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    .line 106
    .end local v6    # "fetchType":Ljavax/persistence/FetchType;
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 107
    invoke-interface {v5}, Ljavax/persistence/Enumerated;->value()Ljavax/persistence/EnumType;

    move-result-object v4

    .line 108
    .local v4, "enumType":Ljavax/persistence/EnumType;
    if-eqz v4, :cond_11

    sget-object v14, Ljavax/persistence/EnumType;->STRING:Ljavax/persistence/EnumType;

    if-ne v4, v14, :cond_11

    .line 109
    sget-object v14, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    .line 114
    .end local v4    # "enumType":Ljavax/persistence/EnumType;
    :cond_b
    :goto_3
    if-eqz v13, :cond_c

    .line 116
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 118
    :cond_c
    invoke-virtual {v3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v14

    if-nez v14, :cond_d

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    .line 121
    :cond_d
    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    goto/16 :goto_0

    .line 77
    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    goto/16 :goto_1

    .line 96
    :cond_f
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    .line 97
    if-eqz v10, :cond_a

    .line 98
    invoke-interface {v10}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 99
    invoke-interface {v10}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 101
    :cond_10
    invoke-interface {v10}, Ljavax/persistence/JoinColumn;->nullable()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 102
    invoke-interface {v10}, Ljavax/persistence/JoinColumn;->unique()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    goto :goto_2

    .line 111
    .restart local v4    # "enumType":Ljavax/persistence/EnumType;
    :cond_11
    sget-object v14, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    invoke-virtual {v3, v14}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    goto :goto_3

    .line 121
    .end local v4    # "enumType":Ljavax/persistence/EnumType;
    :cond_12
    const/4 v14, 0x0

    goto :goto_4
.end method

.method public getEntityName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Ljavax/persistence/Entity;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Entity;

    .line 129
    .local v0, "entityAnnotation":Ljavax/persistence/Entity;
    const-class v2, Ljavax/persistence/Table;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Table;

    .line 131
    .local v1, "tableAnnotation":Ljavax/persistence/Table;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v2

    .line 137
    :goto_0
    return-object v2

    .line 134
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;->stringNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    invoke-interface {v1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
