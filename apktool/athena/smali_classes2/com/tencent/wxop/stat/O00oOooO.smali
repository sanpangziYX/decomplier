.class public final Lcom/tencent/wxop/stat/O00oOooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00oOooO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O00oOooO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v2, "-"

    :cond_1
    new-instance v0, L0o0/zq;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00oOooO;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wxop/stat/O00oOooO;->O000000o:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-static {v4, v6, v7}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I

    move-result v4

    iget-object v6, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000o0:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct/range {v0 .. v6}, L0o0/zq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/O0000Oo0;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, L0o0/zt;->O00000o0(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/tencent/wxop/stat/O000OO00;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/O000OO00;-><init>(L0o0/zm;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/O000OO00;->O000000o()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00oOooO;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starttime for PageID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oo(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
