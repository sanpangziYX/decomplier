.class public Lcom/tencent/stat/O000OO00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private O000000o:L0o0/ym;

.field private O00000Oo:Lcom/tencent/stat/O0000O0o;

.field private O00000o0:Lcom/tencent/stat/O0000o00;


# direct methods
.method public constructor <init>(L0o0/ym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/O000OO00;->O00000Oo:Lcom/tencent/stat/O0000O0o;

    new-instance v0, Lcom/tencent/stat/O000OO0o;

    invoke-direct {v0, p0}, Lcom/tencent/stat/O000OO0o;-><init>(Lcom/tencent/stat/O000OO00;)V

    iput-object v0, p0, Lcom/tencent/stat/O000OO00;->O00000o0:Lcom/tencent/stat/O0000o00;

    iput-object p1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O000000o()Lcom/tencent/stat/O0000O0o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/O000OO00;->O00000Oo:Lcom/tencent/stat/O0000O0o;

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/stat/O000OO00;)L0o0/ym;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    return-object v0
.end method

.method private O000000o()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/O000OOOo;->O00000Oo()Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/O000OOOo;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/stat/O000OOOo;->O00000Oo()Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    invoke-static {}, Lcom/tencent/stat/O000OOOo;->O00000Oo()Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/O000OOOo;->O000000o(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/stat/O000OO00;->O000000o(Z)V

    goto :goto_0
.end method

.method private O000000o(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/O0000o0;->O00000Oo()Lcom/tencent/stat/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    iget-object v2, p0, Lcom/tencent/stat/O000OO00;->O00000o0:Lcom/tencent/stat/O0000o00;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O0000o0;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/tencent/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    invoke-virtual {v0}, L0o0/ym;->O000000o()L0o0/yn;

    move-result-object v0

    sget-object v1, L0o0/yn;->O00000o0:L0o0/yn;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    invoke-virtual {v0}, L0o0/ym;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000oOO()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/stat/O0000OOo;->O00000Oo()L0o0/ys;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event length exceed StatConfig.getMaxReportEventLength(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000oOO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/O0000OOo;->O00000Oo()L0o0/ys;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000o0()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000o0O()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000o0()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/stat/O0000OOo;->O00000Oo()L0o0/ys;

    move-result-object v0

    const-string v1, "Times for reporting events has reached the limit of StatConfig.getMaxSessionStatReportCount() in current session."

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000o0o()V

    :cond_4
    invoke-static {}, Lcom/tencent/stat/O0000OOo;->O00000Oo()L0o0/ys;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lauch stat task in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ys;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    invoke-virtual {v0}, L0o0/ym;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/zd;->O0000OOo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O00000Oo:Lcom/tencent/stat/O0000O0o;

    sget-object v2, Lcom/tencent/stat/O0000O0o;->O0000O0o:Lcom/tencent/stat/O0000O0o;

    if-eq v1, v2, :cond_6

    invoke-static {v0}, L0o0/zd;->O0000O0o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/stat/O0000O0o;->O000000o:Lcom/tencent/stat/O0000O0o;

    iput-object v1, p0, Lcom/tencent/stat/O000OO00;->O00000Oo:Lcom/tencent/stat/O0000O0o;

    :cond_6
    sget-object v1, Lcom/tencent/stat/O000O0OO;->O000000o:[I

    iget-object v2, p0, Lcom/tencent/stat/O000OO00;->O00000Oo:Lcom/tencent/stat/O0000O0o;

    invoke-virtual {v2}, Lcom/tencent/stat/O0000O0o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/tencent/stat/O0000OOo;->O00000Oo()L0o0/ys;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stat strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O000000o()Lcom/tencent/stat/O0000O0o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oO(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/stat/O000OO00;->O000000o()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, L0o0/zd;->O00000oO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/stat/O000OO00;->O000000o()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    invoke-virtual {v1}, L0o0/ym;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    new-instance v2, Lcom/tencent/stat/O000OO;

    invoke-direct {v2, p0}, Lcom/tencent/stat/O000OO;-><init>(Lcom/tencent/stat/O000OO00;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_4
    :try_start_2
    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/O000OO00;->O000000o:L0o0/ym;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/stat/O000OOOo;->O000000o(L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    const-string v1, "last_period_ts"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, L0o0/zi;->O000000o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O0000Oo0()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/stat/O000OOOo;->O000000o(I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, L0o0/zi;->O00000Oo(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/tencent/stat/O0000OOo;->O00000Oo()L0o0/ys;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/ys;->O00000Oo(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, L0o0/zd;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/stat/O000OO00;->O000000o(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
