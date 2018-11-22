.class public Lly/count/android/sdk/EventQueue;
.super Ljava/lang/Object;
.source "EventQueue.java"


# instance fields
.field private final countlyStore_:Lly/count/android/sdk/CountlyStore;


# direct methods
.method constructor <init>(Lly/count/android/sdk/CountlyStore;)V
    .locals 0
    .param p1, "countlyStore"    # Lly/count/android/sdk/CountlyStore;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    .line 49
    return-void
.end method


# virtual methods
.method events()Ljava/lang/String;
    .locals 6

    .prologue
    .line 67
    iget-object v4, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v4}, Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;

    move-result-object v2

    .line 69
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<Lly/count/android/sdk/Event;>;"
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .local v1, "eventArray":Lorg/json/JSONArray;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/Event;

    .line 71
    .local v0, "e":Lly/count/android/sdk/Event;
    invoke-virtual {v0}, Lly/count/android/sdk/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    .end local v0    # "e":Lly/count/android/sdk/Event;
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "result":Ljava/lang/String;
    iget-object v4, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v4, v2}, Lly/count/android/sdk/CountlyStore;->removeEvents(Ljava/util/Collection;)V

    .line 79
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 84
    :goto_1
    return-object v3

    .line 80
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method getCountlyStore()Lly/count/android/sdk/CountlyStore;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method

.method recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "sum"    # D
    .param p6, "dur"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p2, "segmentation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v3

    .line 98
    .local v3, "timestamp":J
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v5

    .line 99
    .local v5, "hour":I
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v6

    .line 100
    .local v6, "dow":I
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lly/count/android/sdk/CountlyStore;->addEvent(Ljava/lang/String;Ljava/util/Map;JIIIDD)V

    .line 101
    return-void
.end method

.method recordEvent(Lly/count/android/sdk/Event;)V
    .locals 1
    .param p1, "event"    # Lly/count/android/sdk/Event;

    .prologue
    .line 104
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v0

    iput v0, p1, Lly/count/android/sdk/Event;->hour:I

    .line 105
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v0

    iput v0, p1, Lly/count/android/sdk/Event;->dow:I

    .line 106
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/CountlyStore;->addEvent(Lly/count/android/sdk/Event;)V

    .line 107
    return-void
.end method

.method size()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lly/count/android/sdk/EventQueue;->countlyStore_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->events()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
