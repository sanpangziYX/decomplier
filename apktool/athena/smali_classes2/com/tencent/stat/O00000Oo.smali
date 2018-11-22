.class public Lcom/tencent/stat/O00000Oo;
.super Ljava/lang/Object;


# instance fields
.field private O000000o:J

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/stat/O00000Oo;->O000000o:J

    iput v2, p0, Lcom/tencent/stat/O00000Oo;->O00000Oo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/stat/O00000Oo;->O00000o0:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/stat/O00000Oo;->O00000o:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/stat/O00000Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tm"

    iget-wide v2, p0, Lcom/tencent/stat/O00000Oo;->O000000o:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "st"

    iget v2, p0, Lcom/tencent/stat/O00000Oo;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/stat/O00000Oo;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "dm"

    iget-object v2, p0, Lcom/tencent/stat/O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pt"

    iget v2, p0, Lcom/tencent/stat/O00000Oo;->O00000o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/stat/O00000Oo;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "rip"

    iget-object v2, p0, Lcom/tencent/stat/O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/O00000Oo;->O00000Oo:I

    return-void
.end method

.method public O000000o(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/stat/O00000Oo;->O000000o:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O00000Oo;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/O00000Oo;->O00000o:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O00000Oo;->O00000oO:Ljava/lang/String;

    return-void
.end method
