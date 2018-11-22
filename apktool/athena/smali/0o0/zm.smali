.class public abstract L0o0/zm;
.super Ljava/lang/Object;


# static fields
.field protected static O0000Oo:Ljava/lang/String;


# instance fields
.field private O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

.field protected O00000Oo:Ljava/lang/String;

.field protected O00000o:I

.field protected O00000o0:J

.field protected O00000oO:L0o0/zu;

.field protected O00000oo:I

.field protected O0000O0o:Ljava/lang/String;

.field protected O0000OOo:Ljava/lang/String;

.field protected O0000Oo0:Ljava/lang/String;

.field protected O0000OoO:Z

.field protected O0000Ooo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, L0o0/zm;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, L0o0/zm;->O00000Oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/zm;->O00000oO:L0o0/zu;

    iput-object v1, p0, L0o0/zm;->O0000O0o:Ljava/lang/String;

    iput-object v1, p0, L0o0/zm;->O0000OOo:Ljava/lang/String;

    iput-object v1, p0, L0o0/zm;->O0000Oo0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/zm;->O0000OoO:Z

    iput-object v1, p0, L0o0/zm;->O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

    iput-object p1, p0, L0o0/zm;->O0000Ooo:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, L0o0/zm;->O00000o0:J

    iput p2, p0, L0o0/zm;->O00000o:I

    invoke-static {p1}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, L0o0/aae;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O00000Oo:Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p3, p0, L0o0/zm;->O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O00000Oo:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O0000OOo:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O0000Oo0:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/O0000Oo0;->O00000oO()Z

    move-result v0

    iput-boolean v0, p0, L0o0/zm;->O0000OoO:Z

    :cond_3
    invoke-static {p1}, Lcom/tencent/wxop/stat/O00000o0;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O0000O0o:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v0

    iput-object v0, p0, L0o0/zm;->O00000oO:L0o0/zu;

    invoke-virtual {p0}, L0o0/zm;->O00000Oo()L0o0/zn;

    move-result-object v0

    sget-object v1, L0o0/zn;->O0000Oo0:L0o0/zn;

    if-eq v0, v1, :cond_5

    invoke-static {p1}, L0o0/aae;->O0000oO(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, L0o0/zm;->O00000oo:I

    :goto_0
    sget-object v0, L0o0/zm;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/wj;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/wxop/stat/O00000o0;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/zm;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    sput-object v0, L0o0/zm;->O0000Oo:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    sget-object v0, L0o0/zn;->O0000Oo0:L0o0/zn;

    invoke-virtual {v0}, L0o0/zn;->O000000o()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, L0o0/zm;->O00000oo:I

    goto :goto_0
.end method


# virtual methods
.method public abstract O000000o(Lorg/json/JSONObject;)Z
.end method

.method public abstract O00000Oo()L0o0/zn;
.end method

.method public O00000Oo(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v1, "ky"

    iget-object v2, p0, L0o0/zm;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "et"

    invoke-virtual {p0}, L0o0/zm;->O00000Oo()L0o0/zn;

    move-result-object v2

    invoke-virtual {v2}, L0o0/zn;->O000000o()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, L0o0/zm;->O00000oO:L0o0/zu;

    if-eqz v1, :cond_0

    const-string v1, "ui"

    iget-object v2, p0, L0o0/zm;->O00000oO:L0o0/zu;

    invoke-virtual {v2}, L0o0/zu;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, L0o0/zm;->O00000oO:L0o0/zu;

    invoke-virtual {v1}, L0o0/zu;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc"

    invoke-static {p1, v2, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, L0o0/zm;->O00000oO:L0o0/zu;

    invoke-virtual {v1}, L0o0/zu;->O00000o()I

    move-result v1

    const-string v2, "ut"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, L0o0/zm;->O0000Ooo:Landroid/content/Context;

    invoke-static {v1}, L0o0/aae;->O0000oo(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "ia"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "cui"

    iget-object v2, p0, L0o0/zm;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, L0o0/zm;->O00000Oo()L0o0/zn;

    move-result-object v1

    sget-object v2, L0o0/zn;->O00000Oo:L0o0/zn;

    if-eq v1, v2, :cond_1

    const-string v1, "av"

    iget-object v2, p0, L0o0/zm;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch"

    iget-object v2, p0, L0o0/zm;->O0000OOo:Ljava/lang/String;

    invoke-static {p1, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, L0o0/zm;->O0000OoO:Z

    if-eqz v1, :cond_2

    const-string v1, "impt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "mid"

    sget-object v2, L0o0/zm;->O0000Oo:Ljava/lang/String;

    invoke-static {p1, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    iget v2, p0, L0o0/zm;->O00000oo:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "si"

    iget v2, p0, L0o0/zm;->O00000o:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    iget-wide v2, p0, L0o0/zm;->O00000o0:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dts"

    iget-object v2, p0, L0o0/zm;->O0000Ooo:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, L0o0/aae;->O000000o(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, L0o0/zm;->O000000o(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public O00000o()Lcom/tencent/wxop/stat/O0000Oo0;
    .locals 1

    iget-object v0, p0, L0o0/zm;->O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

    return-object v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, L0o0/zm;->O00000o0:J

    return-wide v0
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L0o0/zm;->O0000Ooo:Landroid/content/Context;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, L0o0/zm;->O0000OoO:Z

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, L0o0/zm;->O00000Oo(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
