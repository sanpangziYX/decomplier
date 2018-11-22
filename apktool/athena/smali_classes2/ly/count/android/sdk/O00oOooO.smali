.class public Lly/count/android/sdk/O00oOooO;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:D

.field public O00000o0:I

.field public O00000oO:D

.field public O00000oo:J

.field public O0000O0o:I

.field public O0000OOo:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static O000000o(Lorg/json/JSONObject;)Lly/count/android/sdk/O00oOooO;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 111
    new-instance v2, Lly/count/android/sdk/O00oOooO;

    invoke-direct {v2}, Lly/count/android/sdk/O00oOooO;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    .line 117
    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lly/count/android/sdk/O00oOooO;->O00000o0:I

    .line 118
    const-string v0, "sum"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lly/count/android/sdk/O00oOooO;->O00000o:D

    .line 119
    const-string v0, "dur"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lly/count/android/sdk/O00oOooO;->O00000oO:D

    .line 120
    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    .line 121
    const-string v0, "hour"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lly/count/android/sdk/O00oOooO;->O0000O0o:I

    .line 122
    const-string v0, "dow"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lly/count/android/sdk/O00oOooO;->O0000OOo:I

    .line 124
    const-string v0, "segmentation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    const-string v0, "segmentation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 128
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    const-string v2, "Countly"

    const-string v3, "Got exception converting JSON to an Event"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    .line 144
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    return-object v0

    .line 134
    :cond_3
    :try_start_1
    iput-object v4, v2, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, v2

    .line 142
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 144
    goto :goto_2
.end method


# virtual methods
.method O000000o()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v0, "key"

    iget-object v2, p0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "count"

    iget v2, p0, Lly/count/android/sdk/O00oOooO;->O00000o0:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "timestamp"

    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v0, "hour"

    iget v2, p0, Lly/count/android/sdk/O00oOooO;->O0000O0o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v0, "dow"

    iget v2, p0, Lly/count/android/sdk/O00oOooO;->O0000OOo:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "segmentation"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_0
    const-string v0, "sum"

    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000o:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000oO:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 91
    const-string v0, "dur"

    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000oO:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    :goto_0
    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "Countly"

    const-string v3, "Got exception converting an Event to JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_0

    instance-of v1, p1, Lly/count/android/sdk/O00oOooO;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, Lly/count/android/sdk/O00oOooO;

    .line 155
    iget-object v1, p0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_1
    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    iget-wide v4, p1, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lly/count/android/sdk/O00oOooO;->O0000O0o:I

    iget v2, p1, Lly/count/android/sdk/O00oOooO;->O0000O0o:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lly/count/android/sdk/O00oOooO;->O0000OOo:I

    iget v2, p1, Lly/count/android/sdk/O00oOooO;->O0000OOo:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    if-nez v1, :cond_3

    iget-object v1, p1, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 159
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    iget-object v2, p1, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    iget-object v2, p1, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/O00oOooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lly/count/android/sdk/O00oOooO;->O00000Oo:Ljava/util/Map;

    .line 165
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    long-to-int v1, v2

    :cond_0
    xor-int/2addr v0, v1

    .line 164
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 165
    goto :goto_1
.end method
