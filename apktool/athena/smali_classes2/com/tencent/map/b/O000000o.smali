.class public Lcom/tencent/map/b/O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/O000000o$O000000o;,
        Lcom/tencent/map/b/O000000o$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field private O00000Oo:D

.field private O00000o:D

.field private O00000o0:D

.field private O00000oO:D

.field private O00000oo:D

.field private O0000O0o:D

.field private O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

.field private O0000Oo:Z

.field private O0000Oo0:Lcom/tencent/map/b/O000000o$O00000Oo;


# direct methods
.method static synthetic O000000o(Lcom/tencent/map/b/O000000o;)Lcom/tencent/map/b/O000000o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/b/O00oOooO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/map/b/O000O00o;,
            Lcom/tencent/map/b/O000O0o;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/map/b/O0000o0;->O00000Oo()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/map/b/O000O00o;

    invoke-direct {v0}, Lcom/tencent/map/b/O000O00o;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/map/b/O000O0o0;->O000000o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZ)Lcom/tencent/map/b/O00oOooO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    throw v0
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O000000o;[BLjava/lang/String;)V
    .locals 8

    const-wide v6, 0x4076800000000000L    # 360.0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000o:D

    sub-double v4, v2, v4

    iput-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000oo:D

    iget-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000oO:D

    sub-double v4, v0, v4

    iput-wide v4, p0, Lcom/tencent/map/b/O000000o;->O0000O0o:D

    iget-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000o:D

    iput-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000Oo:D

    iget-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000oO:D

    iput-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000o0:D

    iget-object v4, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/tencent/map/b/O000000o$O000000o;->O000000o(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    invoke-interface {v1, v6, v7, v6, v7}, Lcom/tencent/map/b/O000000o$O000000o;->O000000o(DD)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    invoke-interface {v0, v6, v7, v6, v7}, Lcom/tencent/map/b/O000000o$O000000o;->O000000o(DD)V

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O000000o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/b/O000000o;->O0000Oo:Z

    return p1
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final O000000o(DDLcom/tencent/map/b/O000000o$O000000o;)V
    .locals 9

    const-wide/16 v2, 0x0

    iput-object p5, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    iget-wide v0, p0, Lcom/tencent/map/b/O000000o;->O00000oo:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/map/b/O000000o;->O0000O0o:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-array v8, v0, [F

    iget-wide v4, p0, Lcom/tencent/map/b/O000000o;->O00000Oo:D

    iget-wide v6, p0, Lcom/tencent/map/b/O000000o;->O00000o0:D

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x44bb8000    # 1500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/O000000o;->O0000OOo:Lcom/tencent/map/b/O000000o$O000000o;

    iget-wide v2, p0, Lcom/tencent/map/b/O000000o;->O00000oo:D

    add-double/2addr v2, p1

    iget-wide v4, p0, Lcom/tencent/map/b/O000000o;->O0000O0o:D

    add-double/2addr v4, p3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/map/b/O000000o$O000000o;->O000000o(DD)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/map/b/O000000o;->O0000Oo:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"longitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/b/O000000o;->O000000o:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/map/b/O000000o;->O00000o:D

    iput-wide p3, p0, Lcom/tencent/map/b/O000000o;->O00000oO:D

    new-instance v0, Lcom/tencent/map/b/O000000o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/tencent/map/b/O000000o$O00000Oo;-><init>(Lcom/tencent/map/b/O000000o;)V

    iput-object v0, p0, Lcom/tencent/map/b/O000000o;->O0000Oo0:Lcom/tencent/map/b/O000000o$O00000Oo;

    iget-object v0, p0, Lcom/tencent/map/b/O000000o;->O0000Oo0:Lcom/tencent/map/b/O000000o$O00000Oo;

    invoke-virtual {v0}, Lcom/tencent/map/b/O000000o$O00000Oo;->start()V

    goto :goto_0
.end method
