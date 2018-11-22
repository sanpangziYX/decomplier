.class Lly/count/android/sdk/Event;
.super Ljava/lang/Object;
.source "Event.java"


# static fields
.field private static final COUNT_KEY:Ljava/lang/String; = "count"

.field private static final DAY_OF_WEEK:Ljava/lang/String; = "dow"

.field private static final DUR_KEY:Ljava/lang/String; = "dur"

.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final SEGMENTATION_KEY:Ljava/lang/String; = "segmentation"

.field private static final SUM_KEY:Ljava/lang/String; = "sum"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"


# instance fields
.field public count:I

.field public dow:I

.field public dur:D

.field public hour:I

.field public key:Ljava/lang/String;

.field public segmentation:Ljava/util/Map;
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

.field public sum:D

.field public timestamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 62
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/Event;->timestamp:J

    .line 63
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v0

    iput v0, p0, Lly/count/android/sdk/Event;->hour:I

    .line 64
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v0

    iput v0, p0, Lly/count/android/sdk/Event;->dow:I

    .line 65
    return-void
.end method

.method static fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/Event;
    .locals 10
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 111
    new-instance v1, Lly/count/android/sdk/Event;

    invoke-direct {v1}, Lly/count/android/sdk/Event;-><init>()V

    .line 114
    .local v1, "event":Lly/count/android/sdk/Event;
    :try_start_0
    const-string v6, "key"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 115
    const-string v6, "key"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 117
    :cond_0
    const-string v6, "count"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lly/count/android/sdk/Event;->count:I

    .line 118
    const-string v6, "sum"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v1, Lly/count/android/sdk/Event;->sum:D

    .line 119
    const-string v6, "dur"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v1, Lly/count/android/sdk/Event;->dur:D

    .line 120
    const-string v6, "timestamp"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lly/count/android/sdk/Event;->timestamp:J

    .line 121
    const-string v6, "hour"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lly/count/android/sdk/Event;->hour:I

    .line 122
    const-string v6, "dow"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lly/count/android/sdk/Event;->dow:I

    .line 124
    const-string v6, "segmentation"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 125
    const-string v6, "segmentation"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 126
    .local v4, "segm":Lorg/json/JSONObject;
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .local v5, "segmentation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    .local v3, "nameItr":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 131
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "nameItr":Ljava/util/Iterator;
    .end local v4    # "segm":Lorg/json/JSONObject;
    .end local v5    # "segmentation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v6

    invoke-virtual {v6}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    const-string v6, "Countly"

    const-string v7, "Got exception converting JSON to an Event"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 144
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget-object v6, v1, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, v1, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .end local v1    # "event":Lly/count/android/sdk/Event;
    :goto_2
    return-object v1

    .line 134
    .restart local v1    # "event":Lly/count/android/sdk/Event;
    .restart local v3    # "nameItr":Ljava/util/Iterator;
    .restart local v4    # "segm":Lorg/json/JSONObject;
    .restart local v5    # "segmentation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :try_start_1
    iput-object v5, v1, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 144
    .end local v3    # "nameItr":Ljava/util/Iterator;
    .end local v4    # "segm":Lorg/json/JSONObject;
    .end local v5    # "segmentation":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_0

    instance-of v2, p1, Lly/count/android/sdk/Event;

    if-nez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 153
    check-cast v0, Lly/count/android/sdk/Event;

    .line 155
    .local v0, "e":Lly/count/android/sdk/Event;
    iget-object v2, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-nez v2, :cond_0

    :goto_1
    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    iget-wide v4, v0, Lly/count/android/sdk/Event;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lly/count/android/sdk/Event;->hour:I

    iget v3, v0, Lly/count/android/sdk/Event;->hour:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lly/count/android/sdk/Event;->dow:I

    iget v3, v0, Lly/count/android/sdk/Event;->dow:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-nez v2, :cond_3

    iget-object v2, v0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 159
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    iget-object v3, v0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    iget-object v3, v0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 159
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 165
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lly/count/android/sdk/Event;->timestamp:J

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

.method toJSON()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "key"

    iget-object v3, p0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v2, "count"

    iget v3, p0, Lly/count/android/sdk/Event;->count:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v2, "timestamp"

    iget-wide v4, p0, Lly/count/android/sdk/Event;->timestamp:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v2, "hour"

    iget v3, p0, Lly/count/android/sdk/Event;->hour:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v2, "dow"

    iget v3, p0, Lly/count/android/sdk/Event;->dow:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object v2, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "segmentation"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_0
    const-string v2, "sum"

    iget-wide v4, p0, Lly/count/android/sdk/Event;->sum:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    iget-wide v2, p0, Lly/count/android/sdk/Event;->dur:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 91
    const-string v2, "dur"

    iget-wide v4, p0, Lly/count/android/sdk/Event;->dur:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
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
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "Countly"

    const-string v3, "Got exception converting an Event to JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
