.class public Lcom/facebook/imagepipeline/c/u;
.super Ljava/lang/Object;
.source "StagingArea.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/imagepipeline/c/u;

    sput-object v0, Lcom/facebook/imagepipeline/c/u;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/c/u;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/imagepipeline/c/u;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/u;-><init>()V

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/u;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Count = %d"

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;

    .line 57
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/cache/common/b;)Z
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;

    .line 88
    monitor-exit p0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 95
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->close()V

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->close()V

    throw v1
.end method

.method public declared-synchronized b(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/f/f;
    .locals 6

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/facebook/imagepipeline/c/u;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 150
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 151
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 152
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 147
    invoke-static {v1, v2, v3}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v1, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 155
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v1

    .line 156
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->close()V

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 76
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/f/f;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-nez v0, :cond_0

    move v0, v1

    .line 130
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/f;->c()Lcom/facebook/common/references/a;

    move-result-object v2

    .line 117
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/f/f;->c()Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 119
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 124
    :cond_1
    :try_start_3
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 125
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    goto :goto_0

    .line 122
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 125
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    .line 129
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/u;->c()V

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 125
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->d(Lcom/facebook/imagepipeline/f/f;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/facebook/cache/common/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    monitor-exit p0

    return v0

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/f/f;

    .line 170
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/u;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v2, Lcom/facebook/imagepipeline/c/u;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Found closed reference %d for key %s (%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 179
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 180
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 181
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 176
    invoke-static {v2, v3, v4}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    monitor-exit v0

    move v0, v1

    goto :goto_0

    .line 184
    :cond_1
    monitor-exit v0

    move v0, v2

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
