.class public final Lcom/squareup/moshi/O000O0OO;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/O000O0OO$O00000Oo;,
        Lcom/squareup/moshi/O000O0OO$O000000o;
    }
.end annotation


# static fields
.field static final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/O0000Oo0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/O0000Oo0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/O0000Oo0",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/O000O0OO$O00000Oo",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/O000O0o0;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/O0000OOo;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/O000O00o;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/O000000o;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/O0000O0o;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/O000O0OO$O000000o;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000o0:Ljava/lang/ThreadLocal;

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000o:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/moshi/O000O0OO$O000000o;->O000000o:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    iget-object v1, p1, Lcom/squareup/moshi/O000O0OO$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    sget-object v1, Lcom/squareup/moshi/O000O0OO;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000Oo:Ljava/util/List;

    .line 53
    return-void
.end method

.method private O00000Oo(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/squareup/moshi/O000OO00;->O000000o:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/squareup/moshi/O000OO00;->O000000o:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/O0000Oo0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Lcom/squareup/moshi/O000O0o;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 69
    invoke-direct {p0, v4, p2}, Lcom/squareup/moshi/O000O0OO;->O00000Oo(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    iget-object v1, p0, Lcom/squareup/moshi/O000O0OO;->O00000o:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000o:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/O0000Oo0;

    .line 72
    if-eqz v0, :cond_1

    monitor-exit v1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/O000O0OO$O00000Oo;

    .line 80
    iget-object v7, v1, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v1

    .line 81
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 90
    :goto_2
    new-instance v3, Lcom/squareup/moshi/O000O0OO$O00000Oo;

    invoke-direct {v3, v5}, Lcom/squareup/moshi/O000O0OO$O00000Oo;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :try_start_2
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v2, v6, :cond_7

    .line 94
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/O0000Oo0$O000000o;

    invoke-interface {v0, v4, p2, p0}, Lcom/squareup/moshi/O0000Oo0$O000000o;->O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O000000o(Lcom/squareup/moshi/O0000Oo0;)V

    .line 97
    iget-object v2, p0, Lcom/squareup/moshi/O000O0OO;->O00000o:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    iget-object v3, p0, Lcom/squareup/moshi/O000O0OO;->O00000o:Ljava/util/Map;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/squareup/moshi/O000O0OO;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/squareup/moshi/O000O0OO;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p0, Lcom/squareup/moshi/O000O0OO;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    throw v0

    .line 93
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No JsonAdapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " annotated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
