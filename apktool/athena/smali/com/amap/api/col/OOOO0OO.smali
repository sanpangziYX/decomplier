.class public Lcom/amap/api/col/OOOO0OO;
.super Ljava/lang/Object;
.source "InstanceFactory.java"


# direct methods
.method public static O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/OO0O0OO;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/OO000o;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/amap/api/col/OOOO0OO;->O00000Oo(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Lcom/amap/api/col/OOOO0o0;

    move-result-object v0

    .line 49
    invoke-static {v0, p2, p4, p5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Lcom/amap/api/col/OOOO0o0;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {p3, p4, p5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/amap/api/col/OO000o;

    const-string v1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/col/OO000o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O000000o(Lcom/amap/api/col/OOOO0o0;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/col/OOOO0o0;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 213
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/OOOO0OO;->O000000o(Lcom/amap/api/col/OOOO0o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lcom/amap/api/col/OOOO0o0;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 218
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "IFactory"

    const-string v2, "getWrap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 240
    if-nez p0, :cond_0

    .line 254
    :goto_0
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 244
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 245
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v2, "IFactory"

    const-string v3, "gIns2()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/amap/api/col/OOOO0O;Lcom/amap/api/col/OO0O0OO;)V
    .locals 3

    .prologue
    .line 147
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/OOOO0O;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/col/OOOO0O;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/col/OOOO0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/amap/api/col/OOOOo0;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/OOOOo0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OOOO0O;Lcom/amap/api/col/OO0O0OO;)V

    .line 154
    invoke-virtual {v0}, Lcom/amap/api/col/OOOOo0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "IFactory"

    const-string v2, "dDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/OOOO0OO$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/OOOO0OO$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "InstanceFactory"

    const-string v2, "rollBack"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/col/OOOOOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "IFactory"

    const-string v3, "isdowned"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O000000o(Lcom/amap/api/col/OOOO0o0;)Z
    .locals 1

    .prologue
    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/col/OOOO0o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000o:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000Oo(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Lcom/amap/api/col/OOOO0o0;
    .locals 4

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Lcom/amap/api/col/OOOOO00;->O000000o()Lcom/amap/api/col/OOOOO00;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/api/col/OOOOO00;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Lcom/amap/api/col/OOOO0o0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string v2, "IFactory"

    const-string v3, "gIns1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
