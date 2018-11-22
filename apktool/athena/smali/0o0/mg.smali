.class public L0o0/mg;
.super Ljava/lang/Object;
.source "DaoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/mg$O00000Oo;,
        L0o0/mg$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/j256/ormlite/table/O000000o",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/mg$O000000o;",
            "L0o0/mf",
            "<**>;>;"
        }
    .end annotation
.end field

.field private static O00000o:L0o0/ok;

.field private static O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/mg$O00000Oo;",
            "L0o0/mf",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, L0o0/mg;->O000000o:Ljava/util/Map;

    .line 32
    sput-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    .line 33
    sput-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    .line 35
    const-class v0, L0o0/mg;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/mg;->O00000o:L0o0/ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    return-void
.end method

.method private static O000000o(L0o0/mg$O000000o;)L0o0/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mg$O000000o;",
            ")",
            "L0o0/mf",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    .line 270
    :cond_0
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;

    .line 271
    if-nez v0, :cond_1

    .line 272
    const/4 v0, 0x0

    .line 274
    :cond_1
    return-object v0
.end method

.method private static O000000o(L0o0/mg$O00000Oo;)L0o0/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/mg$O00000Oo;",
            ")",
            "L0o0/mf",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    .line 282
    :cond_0
    sget-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;

    .line 283
    if-nez v0, :cond_1

    .line 284
    const/4 v0, 0x0

    .line 286
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "L0o0/mf",
            "<TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 126
    const-class v1, L0o0/mg;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSource argument cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 129
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, L0o0/mg;->O00000Oo(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "L0o0/mf",
            "<TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 43
    const-class v2, L0o0/mg;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connectionSource argument cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 46
    :cond_0
    :try_start_1
    new-instance v0, L0o0/mg$O000000o;

    invoke-direct {v0, p0, p1}, L0o0/mg$O000000o;-><init>(L0o0/qe;Ljava/lang/Class;)V

    .line 47
    invoke-static {v0}, L0o0/mg;->O000000o(L0o0/mg$O000000o;)L0o0/mf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    monitor-exit v2

    return-object v0

    .line 55
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, L0o0/mg;->O00000Oo(L0o0/qe;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;

    .line 56
    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/j256/ormlite/table/DatabaseTable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/table/DatabaseTable;

    .line 63
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O00000Oo()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Void;

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O00000Oo()Ljava/lang/Class;

    move-result-object v1

    const-class v3, L0o0/ma;

    if-ne v1, v3, :cond_5

    .line 66
    :cond_3
    invoke-interface {p0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0, p1}, L0o0/mq;->O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;

    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    invoke-static {p0, p1}, L0o0/ma;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    .line 75
    :goto_1
    sget-object v1, L0o0/mg;->O00000o:L0o0/ok;

    const-string v3, "created dao for class {} with reflection"

    invoke-virtual {v1, v3, p1}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_2
    invoke-static {p0, v0}, L0o0/mg;->O000000o(L0o0/qe;L0o0/mf;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p0, v0}, L0o0/ma;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O00000Oo()Ljava/lang/Class;

    move-result-object v3

    .line 78
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 80
    invoke-static {v3, v1}, L0o0/mg;->O000000o(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 83
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 84
    invoke-static {v3, v1}, L0o0/mg;->O000000o(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find public constructor with ConnectionSource and optional Class parameters "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".  Missing static on class?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;

    .line 93
    sget-object v1, L0o0/mg;->O00000o:L0o0/ok;

    const-string v4, "created dao for class {} from constructor"

    invoke-virtual {v1, v4, p1}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not call the constructor in class "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static O000000o(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    .line 292
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 293
    array-length v0, v7

    array-length v3, p1

    if-ne v0, v3, :cond_1

    .line 294
    const/4 v3, 0x1

    move v0, v1

    .line 295
    :goto_1
    array-length v8, v7

    if-ge v0, v8, :cond_3

    .line 296
    aget-object v8, v7, v0

    aget-object v9, p1, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_0

    move v0, v1

    .line 301
    :goto_2
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 306
    :goto_3
    return-object v0

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public static declared-synchronized O000000o()V
    .locals 2

    .prologue
    .line 218
    const-class v1, L0o0/mg;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    const/4 v0, 0x0

    sput-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    .line 222
    :cond_0
    sget-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    const/4 v0, 0x0

    sput-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    monitor-exit v1

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static O000000o(L0o0/mg$O000000o;L0o0/mf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mg$O000000o;",
            "L0o0/mf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    .line 250
    :cond_0
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method private static O000000o(L0o0/mg$O00000Oo;L0o0/mf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mg$O00000Oo;",
            "L0o0/mf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    .line 263
    :cond_0
    sget-object v0, L0o0/mg;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method public static declared-synchronized O000000o(L0o0/qe;L0o0/mf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "L0o0/mf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 168
    const-class v1, L0o0/mg;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 169
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSource argument cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 171
    :cond_0
    :try_start_1
    new-instance v0, L0o0/mg$O000000o;

    invoke-interface {p1}, L0o0/mf;->O0000OOo()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, L0o0/mg$O000000o;-><init>(L0o0/qe;Ljava/lang/Class;)V

    invoke-static {v0, p1}, L0o0/mg;->O000000o(L0o0/mg$O000000o;L0o0/mf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/j256/ormlite/table/O000000o",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    const-class v2, L0o0/mg;

    monitor-enter v2

    :try_start_0
    sget-object v0, L0o0/mg;->O000000o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 239
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/table/O000000o;

    .line 240
    invoke-virtual {v0}, Lcom/j256/ormlite/table/O000000o;->O000000o()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v4, L0o0/mg;->O00000o:L0o0/ok;

    const-string v5, "Loaded configuration for {}"

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O000000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, L0o0/ok;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 237
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, L0o0/mg;->O000000o:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    goto :goto_0

    .line 243
    :cond_1
    sput-object v1, L0o0/mg;->O000000o:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit v2

    return-void
.end method

.method private static O00000Oo(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "L0o0/mf",
            "<TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 334
    new-instance v1, L0o0/mg$O00000Oo;

    invoke-direct {v1, p0, p1}, L0o0/mg$O00000Oo;-><init>(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)V

    .line 336
    invoke-static {v1}, L0o0/mg;->O000000o(L0o0/mg$O00000Oo;)L0o0/mf;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O000000o;->O000000o()Ljava/lang/Class;

    move-result-object v2

    .line 345
    new-instance v3, L0o0/mg$O000000o;

    invoke-direct {v3, p0, v2}, L0o0/mg$O000000o;-><init>(L0o0/qe;Ljava/lang/Class;)V

    .line 346
    invoke-static {v3}, L0o0/mg;->O000000o(L0o0/mg$O000000o;)L0o0/mf;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    .line 349
    invoke-static {v1, v0}, L0o0/mg;->O000000o(L0o0/mg$O00000Oo;L0o0/mf;)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O000000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lcom/j256/ormlite/table/DatabaseTable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/table/DatabaseTable;

    .line 357
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O00000Oo()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Void;

    if-eq v4, v5, :cond_3

    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O00000Oo()Ljava/lang/Class;

    move-result-object v4

    const-class v5, L0o0/ma;

    if-ne v4, v5, :cond_4

    .line 359
    :cond_3
    invoke-static {p0, p1}, L0o0/ma;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;

    move-result-object v0

    .line 377
    :goto_1
    invoke-static {v1, v0}, L0o0/mg;->O000000o(L0o0/mg$O00000Oo;L0o0/mf;)V

    .line 378
    sget-object v1, L0o0/mg;->O00000o:L0o0/ok;

    const-string v4, "created dao for class {} from table config"

    invoke-virtual {v1, v4, v2}, L0o0/ok;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-static {v3}, L0o0/mg;->O000000o(L0o0/mg$O000000o;)L0o0/mf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 382
    invoke-static {v3, v0}, L0o0/mg;->O000000o(L0o0/mg$O000000o;L0o0/mf;)V

    goto :goto_0

    .line 362
    :cond_4
    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O00000Oo()Ljava/lang/Class;

    move-result-object v4

    .line 363
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    const/4 v5, 0x1

    aput-object p1, v0, v5

    .line 364
    invoke-static {v4, v0}, L0o0/mg;->O000000o(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 365
    if-nez v5, :cond_5

    .line 366
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find public constructor with ConnectionSource, DatabaseTableConfig parameters in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_5
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not call the constructor in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method private static O00000Oo(L0o0/qe;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 314
    sget-object v0, L0o0/mg;->O000000o:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 319
    :cond_0
    sget-object v0, L0o0/mg;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/table/O000000o;

    .line 321
    if-nez v0, :cond_1

    move-object v0, v1

    .line 322
    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0, v0}, L0o0/mg;->O00000Oo(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;

    move-result-object v0

    goto :goto_0
.end method

.method private static O00000Oo(L0o0/mg$O000000o;L0o0/mf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mg$O000000o;",
            "L0o0/mf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, L0o0/mg;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    return-void
.end method

.method public static declared-synchronized O00000Oo(L0o0/qe;L0o0/mf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "L0o0/mf",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 179
    const-class v1, L0o0/mg;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 180
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSource argument cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 182
    :cond_0
    :try_start_1
    new-instance v0, L0o0/mg$O000000o;

    invoke-interface {p1}, L0o0/mf;->O0000OOo()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, L0o0/mg$O000000o;-><init>(L0o0/qe;Ljava/lang/Class;)V

    invoke-static {v0, p1}, L0o0/mg;->O00000Oo(L0o0/mg$O000000o;L0o0/mf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit v1

    return-void
.end method
