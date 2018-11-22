.class public Lcom/tencent/wxop/stat/O000OO00;
.super Ljava/lang/Object;


# static fields
.field private static volatile O00000oo:J


# instance fields
.field private O000000o:L0o0/zm;

.field private O00000Oo:Lcom/tencent/wxop/stat/O00000o;

.field private O00000o:Landroid/content/Context;

.field private O00000o0:Z

.field private O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/O000OO00;->O00000oo:J

    return-void
.end method

.method public constructor <init>(L0o0/zm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo:Lcom/tencent/wxop/stat/O00000o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O000000o()Lcom/tencent/wxop/stat/O00000o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo:Lcom/tencent/wxop/stat/O00000o;

    invoke-virtual {p1}, L0o0/zm;->O00000oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {p1}, L0o0/zm;->O00000oO()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OO00;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    return-object v0
.end method

.method private O000000o(Lcom/tencent/wxop/stat/O00O0Oo0;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00O0o00;->O00000Oo(Landroid/content/Context;)Lcom/tencent/wxop/stat/O00O0o00;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wxop/stat/O00O0o00;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/tencent/wxop/stat/O000OO00;)L0o0/zm;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    invoke-virtual {v0}, L0o0/zm;->O00000o()Lcom/tencent/wxop/stat/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    invoke-virtual {v0}, L0o0/zm;->O00000o()Lcom/tencent/wxop/stat/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O0000Oo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o;->O000000o:Lcom/tencent/wxop/stat/O00000o;

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo:Lcom/tencent/wxop/stat/O00000o;

    :cond_0
    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o;->O000000o:Lcom/tencent/wxop/stat/O00000o;

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo:Lcom/tencent/wxop/stat/O00000o;

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo:Lcom/tencent/wxop/stat/O00000o;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/O00000o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/O0000o;->O000000o:[I

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo:Lcom/tencent/wxop/stat/O00000o;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/O00000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O000000o()Lcom/tencent/wxop/stat/O00000o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OO00;->O00000o0()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_4
    sget-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    const-string v1, "last_period_ts"

    invoke-static {v0, v1, v6, v7}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    iget-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo(Landroid/content/Context;)V

    :cond_5
    iget-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000OoO()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00O00o0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O00O00o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O00O00o0;->O000000o()V

    :cond_7
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_8
    iget-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    new-instance v2, Lcom/tencent/wxop/stat/O000OO0o;

    invoke-direct {v2, p0}, Lcom/tencent/wxop/stat/O000OO0o;-><init>(Lcom/tencent/wxop/stat/O000OO00;)V

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O00000o0()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OO00;->O00000o0()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O00000oO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/wxop/stat/O000OO;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/O000OO;-><init>(Lcom/tencent/wxop/stat/O000OO00;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/O000OO00;->O000000o(Lcom/tencent/wxop/stat/O00O0Oo0;)V

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

.method private O00000o()Z
    .locals 6

    const/4 v1, 0x1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000OOo:I

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sget-wide v4, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo0:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(J)J

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OoO()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    invoke-virtual {v0}, L0o0/zm;->O00000Oo()L0o0/zn;

    move-result-object v0

    invoke-virtual {v0}, L0o0/zn;->O000000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/tencent/wxop/stat/O00000o0;->O0000OOo:I

    if-le v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    invoke-virtual {v4}, L0o0/zm;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was discard, cause of called limit, current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", limit:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/wxop/stat/O00000o0;->O0000OOo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", period:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo0:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/zt;->O00000oo(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000Ooo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/O000OOOo;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/O000OOOo;-><init>(Lcom/tencent/wxop/stat/O000OO00;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/O000OO00;->O000000o(Lcom/tencent/wxop/stat/O00O0Oo0;)V

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/tencent/wxop/stat/O000OO00;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sget-wide v2, Lcom/tencent/wxop/stat/O000OO00;->O00000oo:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sget-wide v2, Lcom/tencent/wxop/stat/O00000o0;->O0000o0O:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wxop/stat/O000OO00;->O00000oo:J

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextFlushTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/wxop/stat/O000OO00;->O00000oo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendFailedCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/wxop/stat/O0000OOo;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    iget-wide v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000oO:J

    sget-wide v2, Lcom/tencent/wxop/stat/O0000OOo;->O00000Oo:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OO00;->O000000o:L0o0/zm;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000OO00;->O00000o0:Z

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    goto/16 :goto_0
.end method
