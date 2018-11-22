.class public Lclusterutil/a/a/b;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lclusterutil/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclusterutil/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lclusterutil/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lclusterutil/a/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field private static final d:Lclusterutil/b/c;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lclusterutil/a/a/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lclusterutil/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/c/a",
            "<",
            "Lclusterutil/a/a/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lclusterutil/b/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lclusterutil/b/c;-><init>(D)V

    sput-object v0, Lclusterutil/a/a/b;->d:Lclusterutil/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclusterutil/a/a/b;->b:Ljava/util/Collection;

    .line 49
    new-instance v1, Lclusterutil/c/a;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lclusterutil/c/a;-><init>(DDDD)V

    iput-object v1, p0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    return-void
.end method

.method private a(Lclusterutil/b/b;Lclusterutil/b/b;)D
    .locals 8

    .prologue
    .line 155
    iget-wide v0, p1, Lclusterutil/b/b;->a:D

    iget-wide v2, p2, Lclusterutil/b/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lclusterutil/b/b;->a:D

    iget-wide v4, p2, Lclusterutil/b/b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lclusterutil/b/b;->b:D

    iget-wide v4, p2, Lclusterutil/b/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lclusterutil/b/b;->b:D

    iget-wide v6, p2, Lclusterutil/b/b;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lclusterutil/b/b;D)Lclusterutil/b/a;
    .locals 12

    .prologue
    .line 161
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v8, p2, v0

    .line 162
    new-instance v1, Lclusterutil/b/a;

    iget-wide v2, p1, Lclusterutil/b/b;->a:D

    sub-double/2addr v2, v8

    iget-wide v4, p1, Lclusterutil/b/b;->a:D

    add-double/2addr v4, v8

    iget-wide v6, p1, Lclusterutil/b/b;->b:D

    sub-double/2addr v6, v8

    iget-wide v10, p1, Lclusterutil/b/b;->b:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lclusterutil/b/a;-><init>(DDDD)V

    return-object v1
.end method

.method static synthetic c()Lclusterutil/b/c;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lclusterutil/a/a/b;->d:Lclusterutil/b/c;

    return-object v0
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    move-wide/from16 v0, p1

    double-to-int v4, v0

    .line 92
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v6, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double v8, v4, v6

    .line 94
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 95
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 96
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100
    move-object/from16 v0, p0

    iget-object v13, v0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    monitor-enter v13

    .line 101
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lclusterutil/a/a/b;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclusterutil/a/a/b$a;

    .line 102
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 107
    invoke-virtual {v4}, Lclusterutil/a/a/b$a;->d()Lclusterutil/b/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v9}, Lclusterutil/a/a/b;->a(Lclusterutil/b/b;D)Lclusterutil/b/a;

    move-result-object v5

    .line 110
    move-object/from16 v0, p0

    iget-object v6, v0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    invoke-virtual {v6, v5}, Lclusterutil/c/a;->a(Lclusterutil/b/a;)Ljava/util/Collection;

    move-result-object v15

    .line 111
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 113
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v4

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 118
    :cond_1
    :try_start_1
    new-instance v16, Lclusterutil/a/a/d;

    .line 119
    invoke-static {v4}, Lclusterutil/a/a/b$a;->a(Lclusterutil/a/a/b$a;)Lclusterutil/a/b;

    move-result-object v5

    invoke-interface {v5}, Lclusterutil/a/b;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Lclusterutil/a/a/d;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    .line 120
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclusterutil/a/a/b$a;

    .line 123
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 124
    invoke-virtual {v5}, Lclusterutil/a/a/b$a;->d()Lclusterutil/b/b;

    move-result-object v18

    invoke-virtual {v4}, Lclusterutil/a/a/b$a;->d()Lclusterutil/b/b;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lclusterutil/a/a/b;->a(Lclusterutil/b/b;Lclusterutil/b/b;)D

    move-result-wide v18

    .line 125
    if-eqz v6, :cond_3

    .line 127
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpg-double v6, v20, v18

    if-ltz v6, :cond_2

    .line 131
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclusterutil/a/a/d;

    invoke-static {v5}, Lclusterutil/a/a/b$a;->a(Lclusterutil/a/a/b$a;)Lclusterutil/a/b;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lclusterutil/a/a/d;->b(Lclusterutil/a/b;)Z

    .line 133
    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v5}, Lclusterutil/a/a/b$a;->a(Lclusterutil/a/a/b$a;)Lclusterutil/a/b;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lclusterutil/a/a/d;->a(Lclusterutil/a/b;)Z

    .line 135
    move-object/from16 v0, v16

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 139
    :cond_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    return-object v10
.end method

.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/a/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 73
    iget-object v0, p0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    invoke-virtual {v0}, Lclusterutil/c/a;->a()V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lclusterutil/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lclusterutil/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lclusterutil/a/a/b$a;-><init>(Lclusterutil/a/b;Lclusterutil/a/a/b$1;)V

    .line 56
    iget-object v1, p0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lclusterutil/a/a/b;->b:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    invoke-virtual {v2, v0}, Lclusterutil/c/a;->a(Lclusterutil/c/a$a;)V

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b;

    .line 65
    invoke-virtual {p0, v0}, Lclusterutil/a/a/b;->a(Lclusterutil/a/b;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v2, p0, Lclusterutil/a/a/b;->c:Lclusterutil/c/a;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v0, p0, Lclusterutil/a/a/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a/b$a;

    .line 148
    invoke-static {v0}, Lclusterutil/a/a/b$a;->a(Lclusterutil/a/a/b$a;)Lclusterutil/a/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    return-object v1
.end method

.method public b(Lclusterutil/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "NonHierarchicalDistanceBasedAlgorithm.remove not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
