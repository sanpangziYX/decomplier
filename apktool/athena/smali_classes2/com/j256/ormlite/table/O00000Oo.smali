.class public Lcom/j256/ormlite/table/O00000Oo;
.super Ljava/lang/Object;
.source "DatabaseTableConfigLoader.java"


# direct methods
.method public static O000000o(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/table/O000000o",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/j256/ormlite/table/O00000Oo;->O00000Oo(Ljava/io/BufferedReader;)Lcom/j256/ormlite/table/O000000o;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 38
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static O000000o(Lcom/j256/ormlite/table/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    const-string v0, "dataClass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/table/O000000o;->O000000o(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class specified for dataClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    const-string v0, "tableName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/table/O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O000000o(Ljava/io/BufferedReader;Lcom/j256/ormlite/table/O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/j256/ormlite/table/O000000o",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    const-string v2, "# --table-fields-end--"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p1, v0}, Lcom/j256/ormlite/table/O000000o;->O000000o(Ljava/util/List;)V

    .line 170
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "Could not read next field from config file"

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 163
    :cond_1
    invoke-static {p0}, Lcom/j256/ormlite/field/O0000OOo;->O000000o(Ljava/io/BufferedReader;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/io/BufferedReader;)Lcom/j256/ormlite/table/O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/j256/ormlite/table/O000000o;

    invoke-direct {v0}, Lcom/j256/ormlite/table/O000000o;-><init>()V

    move v1, v2

    .line 52
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 80
    :cond_1
    if-eqz v1, :cond_5

    .line 84
    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Could not read DatabaseTableConfig from stream"

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 60
    :cond_2
    const-string v5, "# --table-end--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    const-string v5, "# --table-fields-start--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-static {p0, v0}, Lcom/j256/ormlite/table/O00000Oo;->O000000o(Ljava/io/BufferedReader;Lcom/j256/ormlite/table/O000000o;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "# --table-start--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 72
    const-string v1, "="

    const/4 v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v5, v1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 74
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseTableConfig reading from stream cannot parse line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_4
    aget-object v4, v1, v2

    aget-object v1, v1, v3

    invoke-static {v0, v4, v1}, Lcom/j256/ormlite/table/O00000Oo;->O000000o(Lcom/j256/ormlite/table/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 78
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
