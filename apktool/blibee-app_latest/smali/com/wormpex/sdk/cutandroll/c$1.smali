.class final Lcom/wormpex/sdk/cutandroll/c$1;
.super Ljava/lang/Object;
.source "CRDataManager.java"

# interfaces
.implements Lcom/wormpex/sdk/cutandroll/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/cutandroll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    const-string/jumbo v2, "baseDir"

    invoke-virtual {v0, v2, p1}, Lcom/wormpex/sdk/cutandroll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    const-wide/32 v2, 0x20000000

    invoke-virtual {v0, p1, v2, v3}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;J)Z

    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 133
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/a;->i(Ljava/lang/String;)Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    move-result-object v0

    .line 136
    sget-object v2, Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;->STRIP:Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/a;->m(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;I)V

    .line 141
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    add-int/lit8 v2, p3, 0x4

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/wormpex/sdk/cutandroll/a;->e(Ljava/lang/String;J)V

    .line 142
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wormpex/sdk/cutandroll/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/cutandroll/CRHelper$a;

    .line 144
    invoke-interface {v0, p1}, Lcom/wormpex/sdk/cutandroll/CRHelper$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_0
    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 147
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/d;->a()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/wormpex/sdk/cutandroll/d;->a(Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .prologue
    .line 161
    sget-object v7, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 162
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 163
    monitor-exit v7

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 122
    sget-object v1, Lcom/wormpex/sdk/cutandroll/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 124
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/wormpex/sdk/cutandroll/a;->b(Ljava/lang/String;J)V

    .line 125
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/wormpex/sdk/cutandroll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wormpex/sdk/cutandroll/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/cutandroll/CRHelper$a;

    .line 154
    invoke-interface {v0, p1}, Lcom/wormpex/sdk/cutandroll/CRHelper$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
