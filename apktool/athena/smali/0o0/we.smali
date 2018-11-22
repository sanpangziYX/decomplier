.class public final L0o0/we;
.super Ljava/lang/Object;


# instance fields
.field O000000o:Ljava/lang/String;

.field O00000Oo:Ljava/lang/String;

.field O00000o:J

.field O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/we;->O000000o:Ljava/lang/String;

    iput-object v0, p0, L0o0/we;->O00000Oo:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, L0o0/we;->O00000o0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/we;->O00000o:J

    return-void
.end method

.method static O000000o(Ljava/lang/String;)L0o0/we;
    .locals 4

    new-instance v1, L0o0/we;

    invoke-direct {v1}, L0o0/we;-><init>()V

    invoke-static {p0}, L0o0/wj;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, L0o0/we;->O000000o:Ljava/lang/String;

    :cond_0
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, L0o0/we;->O00000Oo:Ljava/lang/String;

    :cond_1
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, L0o0/we;->O00000o0:Ljava/lang/String;

    :cond_2
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, L0o0/we;->O00000o:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "MID"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private O00000Oo()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ui"

    iget-object v2, p0, L0o0/we;->O000000o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/wj;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc"

    iget-object v2, p0, L0o0/we;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/wj;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    iget-object v2, p0, L0o0/we;->O00000o0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, L0o0/wj;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    iget-wide v2, p0, L0o0/we;->O00000o:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "MID"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L0o0/we;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, L0o0/we;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
