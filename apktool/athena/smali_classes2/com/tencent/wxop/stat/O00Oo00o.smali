.class public final Lcom/tencent/wxop/stat/O00Oo00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Landroid/content/Context;

.field final synthetic O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000Ooo()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of page events exceeds the maximum value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000Ooo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate PageID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", onResume() repeated?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000oo(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O00000Oo:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00Oo00o;->O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
