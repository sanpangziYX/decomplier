.class public Lcom/j256/ormlite/field/DataPersisterManager;
.super Ljava/lang/Object;
.source "DataPersisterManager.java"


# static fields
.field private static final DEFAULT_ENUM_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

.field private static final builtInMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field

.field private static registeredPersisters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 20
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumStringType;->getSingleton()Lcom/j256/ormlite/field/types/EnumStringType;

    move-result-object v11

    sput-object v11, Lcom/j256/ormlite/field/DataPersisterManager;->DEFAULT_ENUM_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

    .line 23
    const/4 v11, 0x0

    sput-object v11, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    .line 27
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lcom/j256/ormlite/field/DataPersisterManager;->builtInMap:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/j256/ormlite/field/DataType;->values()[Lcom/j256/ormlite/field/DataType;

    move-result-object v0

    .local v0, "arr$":[Lcom/j256/ormlite/field/DataType;
    array-length v8, v0

    .local v8, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    move v7, v6

    .end local v0    # "arr$":[Lcom/j256/ormlite/field/DataType;
    .end local v6    # "i$":I
    .end local v8    # "len$":I
    .local v7, "i$":I
    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v5, v0, v7

    .line 29
    .local v5, "dataType":Lcom/j256/ormlite/field/DataType;
    invoke-virtual {v5}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v10

    .line 30
    .local v10, "persister":Lcom/j256/ormlite/field/DataPersister;
    if-eqz v10, :cond_1

    .line 31
    invoke-interface {v10}, Lcom/j256/ormlite/field/DataPersister;->getAssociatedClasses()[Ljava/lang/Class;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/Class;
    array-length v9, v1

    .local v9, "len$":I
    const/4 v6, 0x0

    .end local v7    # "i$":I
    .restart local v6    # "i$":I
    :goto_1
    if-ge v6, v9, :cond_0

    aget-object v4, v1, v6

    .line 32
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v11, Lcom/j256/ormlite/field/DataPersisterManager;->builtInMap:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 34
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    invoke-interface {v10}, Lcom/j256/ormlite/field/DataPersister;->getAssociatedClassNames()[Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, "associatedClassNames":[Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v10}, Lcom/j256/ormlite/field/DataPersister;->getAssociatedClassNames()[Ljava/lang/String;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/String;
    array-length v9, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_1

    aget-object v3, v1, v6

    .line 37
    .local v3, "className":Ljava/lang/String;
    sget-object v11, Lcom/j256/ormlite/field/DataPersisterManager;->builtInMap:Ljava/util/Map;

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "associatedClassNames":[Ljava/lang/String;
    .end local v3    # "className":Ljava/lang/String;
    .end local v6    # "i$":I
    .end local v9    # "len$":I
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .restart local v6    # "i$":I
    move v7, v6

    .end local v6    # "i$":I
    .restart local v7    # "i$":I
    goto :goto_0

    .line 42
    .end local v5    # "dataType":Lcom/j256/ormlite/field/DataType;
    .end local v10    # "persister":Lcom/j256/ormlite/field/DataPersister;
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    .line 68
    return-void
.end method

.method public static lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;
    .locals 9
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 78
    sget-object v7, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 79
    sget-object v7, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/j256/ormlite/field/DataPersister;

    .line 80
    .local v6, "persister":Lcom/j256/ormlite/field/DataPersister;
    invoke-interface {v6, p0}, Lcom/j256/ormlite/field/DataPersister;->isValidForField(Ljava/lang/reflect/Field;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 109
    .end local v6    # "persister":Lcom/j256/ormlite/field/DataPersister;
    :cond_1
    :goto_0
    return-object v6

    .line 84
    .restart local v6    # "persister":Lcom/j256/ormlite/field/DataPersister;
    :cond_2
    invoke-interface {v6}, Lcom/j256/ormlite/field/DataPersister;->getAssociatedClasses()[Ljava/lang/Class;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v1, v0, v4

    .line 85
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v1, :cond_1

    .line 84
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 93
    .end local v0    # "arr$":[Ljava/lang/Class;
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    .end local v6    # "persister":Lcom/j256/ormlite/field/DataPersister;
    :cond_3
    sget-object v7, Lcom/j256/ormlite/field/DataPersisterManager;->builtInMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/j256/ormlite/field/DataPersister;

    .line 94
    .local v2, "dataPersister":Lcom/j256/ormlite/field/DataPersister;
    if-eqz v2, :cond_4

    move-object v6, v2

    .line 95
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 103
    sget-object v6, Lcom/j256/ormlite/field/DataPersisterManager;->DEFAULT_ENUM_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

    goto :goto_0

    .line 109
    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static varargs registerDataPersisters([Lcom/j256/ormlite/field/DataPersister;)V
    .locals 6
    .param p0, "dataPersisters"    # [Lcom/j256/ormlite/field/DataPersister;

    .prologue
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v3, "newList":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/field/DataPersister;>;"
    sget-object v5, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 55
    sget-object v5, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    move-object v0, p0

    .local v0, "arr$":[Lcom/j256/ormlite/field/DataPersister;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 58
    .local v4, "persister":Lcom/j256/ormlite/field/DataPersister;
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    .end local v4    # "persister":Lcom/j256/ormlite/field/DataPersister;
    :cond_1
    sput-object v3, Lcom/j256/ormlite/field/DataPersisterManager;->registeredPersisters:Ljava/util/List;

    .line 61
    return-void
.end method
