.class public abstract L0o0/ym;
.super Ljava/lang/Object;


# static fields
.field private static volatile O0000OoO:Z


# instance fields
.field protected O000000o:Ljava/lang/String;

.field protected O00000Oo:J

.field protected O00000o:Lcom/tencent/stat/O000000o;

.field protected O00000o0:I

.field protected O00000oO:I

.field protected O00000oo:Ljava/lang/String;

.field protected O0000O0o:Ljava/lang/String;

.field protected O0000OOo:Ljava/lang/String;

.field protected O0000Oo:Landroid/content/Context;

.field protected O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, L0o0/ym;->O0000OoO:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/ym;->O000000o:Ljava/lang/String;

    iput-object v0, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    iput-object v0, p0, L0o0/ym;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, L0o0/ym;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, L0o0/ym;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, L0o0/ym;->O0000Oo0:Ljava/lang/String;

    iput-object p1, p0, L0o0/ym;->O0000Oo:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, L0o0/ym;->O00000Oo:J

    iput p2, p0, L0o0/ym;->O00000o0:I

    invoke-static {p1}, Lcom/tencent/stat/O00000o0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ym;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/O00000o0;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ym;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/stat/O000OOOo;->O00000Oo(Landroid/content/Context;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    invoke-static {p1}, L0o0/zd;->O0000oo(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, L0o0/ym;->O00000oO:I

    invoke-static {p1}, L0o0/zd;->O0000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ym;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/O00000o0;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ym;->O0000O0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract O000000o()L0o0/yn;
.end method

.method public abstract O000000o(Lorg/json/JSONObject;)Z
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, L0o0/ym;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "ky"

    iget-object v1, p0, L0o0/ym;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-virtual {p0}, L0o0/ym;->O000000o()L0o0/yn;

    move-result-object v1

    invoke-virtual {v1}, L0o0/yn;->O000000o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    if-eqz v0, :cond_0

    const-string v0, "ui"

    iget-object v1, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    invoke-virtual {v1}, Lcom/tencent/stat/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mc"

    invoke-static {p1, v1, v0}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ut"

    iget-object v1, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    invoke-virtual {v1}, Lcom/tencent/stat/O000000o;->O0000O0o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "cui"

    iget-object v1, p0, L0o0/ym;->O00000oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, L0o0/ym;->O000000o()L0o0/yn;

    move-result-object v0

    sget-object v1, L0o0/yn;->O00000Oo:L0o0/yn;

    if-eq v0, v1, :cond_1

    const-string v0, "av"

    iget-object v1, p0, L0o0/ym;->O0000OOo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, L0o0/ym;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "mid"

    iget-object v1, p0, L0o0/ym;->O0000Oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/stat/O00000o0;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idx"

    iget v1, p0, L0o0/ym;->O00000oO:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "si"

    iget v1, p0, L0o0/ym;->O00000o0:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget-wide v2, p0, L0o0/ym;->O00000Oo:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, L0o0/ym;->O00000o:Lcom/tencent/stat/O000000o;

    invoke-virtual {v0}, Lcom/tencent/stat/O000000o;->O0000O0o()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, L0o0/ym;->O0000Oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/zd;->O00oOoOo(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "ia"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1}, L0o0/ym;->O000000o(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, L0o0/ym;->O00000Oo(Lorg/json/JSONObject;)Z

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

.method public O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L0o0/ym;->O0000Oo:Landroid/content/Context;

    return-object v0
.end method
