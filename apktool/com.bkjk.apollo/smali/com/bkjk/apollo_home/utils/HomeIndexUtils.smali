.class public Lcom/bkjk/apollo_home/utils/HomeIndexUtils;
.super Ljava/lang/Object;
.source "HomeIndexUtils.java"


# instance fields
.field context:Landroid/content/Context;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "sp"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 136
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 138
    .local v1, "t":Ljava/lang/Object;, "TT;"
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 139
    const/4 v2, 0x0

    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v2

    .line 140
    .restart local v1    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 141
    const-string v2, ""

    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 143
    const/4 v2, 0x0

    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 144
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 145
    const-wide/16 v2, 0x0

    invoke-interface {p3, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 146
    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 147
    const/4 v2, 0x0

    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 149
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system--\u7c7b\u578b\u8f93\u5165\u9519\u8bef\u6216\u8005\u590d\u6742\u7c7b\u578b\u65e0\u6cd5\u89e3\u6790["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 156
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system--\u65e0\u6cd5\u627e\u5230"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5bf9\u5e94\u7684\u503c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system--\u7c7b\u578b\u8f93\u5165\u9519\u8bef\u6216\u8005\u590d\u6742\u7c7b\u578b\u65e0\u6cd5\u89e3\u6790["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 90
    iget-object v8, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->context:Landroid/content/Context;

    iget-object v9, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 92
    .local v6, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v6, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 93
    invoke-interface {v6, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "objectVal":Ljava/lang/String;
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 95
    .local v1, "buffer":[B
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 96
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v4, 0x0

    .line 98
    .local v4, "ois":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .local v5, "ois":Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 109
    if-eqz v0, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 112
    :cond_0
    if-eqz v5, :cond_1

    .line 113
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v1    # "buffer":[B
    .end local v3    # "objectVal":Ljava/lang/String;
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    :cond_1
    :goto_0
    return-object v7

    .line 115
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "buffer":[B
    .restart local v3    # "objectVal":Ljava/lang/String;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v2

    .line 116
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 101
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    :catch_1
    move-exception v2

    .line 102
    .local v2, "e":Ljava/io/StreamCorruptedException;
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 112
    :cond_2
    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 115
    :catch_2
    move-exception v2

    .line 116
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 103
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 104
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 112
    :cond_3
    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 115
    :catch_4
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 105
    .end local v2    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 106
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 112
    :cond_4
    if-eqz v4, :cond_1

    .line 113
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 115
    :catch_6
    move-exception v2

    .line 116
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 108
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 109
    :goto_4
    if-eqz v0, :cond_5

    .line 110
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 112
    :cond_5
    if-eqz v4, :cond_6

    .line 113
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 117
    :cond_6
    :goto_5
    throw v7

    .line 115
    :catch_7
    move-exception v2

    .line 116
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 108
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_4

    .line 105
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catch_8
    move-exception v2

    move-object v4, v5

    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_3

    .line 103
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catch_9
    move-exception v2

    move-object v4, v5

    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_2

    .line 101
    .end local v4    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "ois":Ljava/io/ObjectInputStream;
    :catch_a
    move-exception v2

    move-object v4, v5

    .end local v5    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v1, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "\u8bf7\u5148\u8c03\u7528\u5e26\u6709context\uff0cname\u53c2\u6570\u7684\u6784\u9020\uff01"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->getValue(Ljava/lang/String;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public removeObject(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v1, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    :cond_0
    return-void
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v9, 0x0

    .line 49
    iget-object v7, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/bkjk/apollo_home/utils/HomeIndexUtils;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 52
    .local v6, "sp":Landroid/content/SharedPreferences;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 56
    .local v4, "out":Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v4    # "out":Ljava/io/ObjectOutputStream;
    .local v5, "out":Ljava/io/ObjectOutputStream;
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 60
    .local v3, "objectVal":Ljava/lang/String;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 61
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 72
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v4, v5

    .line 78
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "objectVal":Ljava/lang/String;
    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .restart local v4    # "out":Ljava/io/ObjectOutputStream;
    :cond_2
    :goto_0
    return-void

    .line 74
    .end local v4    # "out":Ljava/io/ObjectOutputStream;
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v3    # "objectVal":Ljava/lang/String;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 77
    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .restart local v4    # "out":Ljava/io/ObjectOutputStream;
    goto :goto_0

    .line 64
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "objectVal":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 65
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    :cond_3
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    :cond_4
    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    :cond_5
    :goto_3
    throw v7

    .line 74
    :catch_3
    move-exception v1

    .line 75
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 67
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "out":Ljava/io/ObjectOutputStream;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .restart local v4    # "out":Ljava/io/ObjectOutputStream;
    goto :goto_2

    .line 64
    .end local v4    # "out":Ljava/io/ObjectOutputStream;
    .restart local v5    # "out":Ljava/io/ObjectOutputStream;
    :catch_4
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ObjectOutputStream;
    .restart local v4    # "out":Ljava/io/ObjectOutputStream;
    goto :goto_1
.end method
