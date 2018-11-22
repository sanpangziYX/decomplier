.class public L0o0/zu;
.super Ljava/lang/Object;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/zu;->O000000o:Ljava/lang/String;

    iput-object v0, p0, L0o0/zu;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, L0o0/zu;->O00000o0:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, L0o0/zu;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, L0o0/zu;->O00000oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/zu;->O0000O0o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/zu;->O000000o:Ljava/lang/String;

    iput-object v0, p0, L0o0/zu;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, L0o0/zu;->O00000o0:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, L0o0/zu;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, L0o0/zu;->O00000oo:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/zu;->O0000O0o:J

    iput-object p1, p0, L0o0/zu;->O000000o:Ljava/lang/String;

    iput-object p2, p0, L0o0/zu;->O00000Oo:Ljava/lang/String;

    iput p3, p0, L0o0/zu;->O00000oO:I

    return-void
.end method


# virtual methods
.method O000000o()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ui"

    iget-object v2, p0, L0o0/zu;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc"

    iget-object v2, p0, L0o0/zu;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    iget-object v2, p0, L0o0/zu;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v2, p0, L0o0/zu;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    iget-wide v2, p0, L0o0/zu;->O0000O0o:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ver"

    iget v2, p0, L0o0/zu;->O00000oo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

    iput p1, p0, L0o0/zu;->O00000oO:I

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L0o0/zu;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, L0o0/zu;->O00000oO:I

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L0o0/zu;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L0o0/zu;->O000000o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
