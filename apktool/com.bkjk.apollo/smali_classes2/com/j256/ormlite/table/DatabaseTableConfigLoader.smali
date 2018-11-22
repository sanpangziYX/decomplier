.class public Lcom/j256/ormlite/table/DatabaseTableConfigLoader;
.super Ljava/lang/Object;
.source "DatabaseTableConfigLoader.java"


# static fields
.field private static final CONFIG_FILE_END_MARKER:Ljava/lang/String; = "# --table-end--"

.field private static final CONFIG_FILE_FIELDS_END:Ljava/lang/String; = "# --table-fields-end--"

.field private static final CONFIG_FILE_FIELDS_START:Ljava/lang/String; = "# --table-fields-start--"

.field private static final CONFIG_FILE_START_MARKER:Ljava/lang/String; = "# --table-start--"

.field private static final FIELD_NAME_DATA_CLASS:Ljava/lang/String; = "dataClass"

.field private static final FIELD_NAME_TABLE_NAME:Ljava/lang/String; = "tableName"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromReader(Ljava/io/BufferedReader;)Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 8
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Lcom/j256/ormlite/table/DatabaseTableConfig;

    invoke-direct {v1}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>()V

    .line 48
    .local v1, "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    const/4 v0, 0x0

    .line 52
    .local v0, "anything":Z
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 56
    .local v3, "line":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 80
    :cond_1
    if-eqz v0, :cond_5

    .line 84
    .end local v1    # "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    :goto_1
    return-object v1

    .line 53
    .end local v3    # "line":Ljava/lang/String;
    .restart local v1    # "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    :catch_0
    move-exception v2

    .line 54
    .local v2, "e":Ljava/io/IOException;
    const-string v5, "Could not read DatabaseTableConfig from stream"

    invoke-static {v5, v2}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v5

    throw v5

    .line 60
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_2
    const-string v5, "# --table-end--"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    const-string v5, "# --table-fields-start--"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-static {p0, v1}, Lcom/j256/ormlite/table/DatabaseTableConfigLoader;->readFields(Ljava/io/BufferedReader;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "# --table-start--"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 72
    const-string v5, "="

    const/4 v6, -0x2

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 73
    .local v4, "parts":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 74
    new-instance v5, Ljava/sql/SQLException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DatabaseTableConfig reading from stream cannot parse line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 76
    :cond_4
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v1, v5, v6}, Lcom/j256/ormlite/table/DatabaseTableConfigLoader;->readTableField(Lcom/j256/ormlite/table/DatabaseTableConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 84
    .end local v4    # "parts":[Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static loadDatabaseConfigFromReader(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 2
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/table/DatabaseTableConfig<*>;>;"
    :goto_0
    invoke-static {p0}, Lcom/j256/ormlite/table/DatabaseTableConfigLoader;->fromReader(Ljava/io/BufferedReader;)Lcom/j256/ormlite/table/DatabaseTableConfig;

    move-result-object v0

    .line 33
    .local v0, "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<*>;"
    if-nez v0, :cond_0

    .line 38
    return-object v1

    .line 36
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static readFields(Ljava/io/BufferedReader;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 5
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/field/DatabaseFieldConfig;>;"
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 160
    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_0

    const-string v4, "# --table-fields-end--"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p1, v2}, Lcom/j256/ormlite/table/DatabaseTableConfig;->setFieldConfigs(Ljava/util/List;)V

    .line 170
    return-void

    .line 157
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "Could not read next field from config file"

    invoke-static {v4, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v4

    throw v4

    .line 163
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_1
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->fromReader(Ljava/io/BufferedReader;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    move-result-object v1

    .line 164
    .local v1, "fieldConfig":Lcom/j256/ormlite/field/DatabaseFieldConfig;
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static readTableField(Lcom/j256/ormlite/table/DatabaseTableConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    const-string v2, "dataClass"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/table/DatabaseTableConfig;->setDataClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown class specified for dataClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_1
    const-string v2, "tableName"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/table/DatabaseTableConfig;->setTableName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static write(Ljava/io/BufferedWriter;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 2
    .param p0, "writer"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedWriter;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    :try_start_0
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/DatabaseTableConfigLoader;->writeConfig(Ljava/io/BufferedWriter;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Could not write config to writer"

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v1

    throw v1
.end method

.method private static writeConfig(Ljava/io/BufferedWriter;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 5
    .param p0, "writer"    # Ljava/io/BufferedWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedWriter;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .local p1, "config":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    const/16 v4, 0x3d

    .line 108
    const-string v2, "# --table-start--"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 109
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 110
    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    const-string v2, "dataClass"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 112
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    const-string v2, "tableName"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 116
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 118
    :cond_1
    const-string v2, "# --table-fields-start--"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 119
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 120
    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getFieldConfigs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getFieldConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 122
    .local v0, "field":Lcom/j256/ormlite/field/DatabaseFieldConfig;
    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->write(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    .end local v0    # "field":Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    const-string v2, "# --table-fields-end--"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 127
    const-string v2, "# --table-end--"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 129
    return-void
.end method
