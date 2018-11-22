.class public Lly/count/android/sdk/CountlyStore;
.super Ljava/lang/Object;
.source "CountlyStore.java"


# static fields
.field private static final CONNECTIONS_PREFERENCE:Ljava/lang/String; = "CONNECTIONS"

.field private static final DELIMITER:Ljava/lang/String; = ":::"

.field private static final EVENTS_PREFERENCE:Ljava/lang/String; = "EVENTS"

.field private static final LOCATION_PREFERENCE:Ljava/lang/String; = "LOCATION"

.field private static final MAX_EVENTS:I = 0x64

.field private static final MAX_REQUESTS:I = 0x3e8

.field private static final PREFERENCES:Ljava/lang/String; = "COUNTLY_STORE"

.field private static final STAR_RATING_PREFERENCE:Ljava/lang/String; = "STAR_RATING"


# instance fields
.field private final preferences_:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must provide valid context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    const-string v0, "COUNTLY_STORE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    .line 73
    return-void
.end method

.method static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "delimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 254
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 257
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method static joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "delimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lly/count/android/sdk/Event;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 243
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lly/count/android/sdk/Event;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v1, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/count/android/sdk/Event;

    .line 245
    .local v0, "e":Lly/count/android/sdk/Event;
    invoke-virtual {v0}, Lly/count/android/sdk/Event;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    .end local v0    # "e":Lly/count/android/sdk/Event;
    :cond_0
    invoke-static {v1, p1}, Lly/count/android/sdk/CountlyStore;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public declared-synchronized addConnection(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 130
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->connections()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .local v0, "connections":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONNECTIONS"

    const-string v3, ":::"

    invoke-static {v0, v3}, Lly/count/android/sdk/CountlyStore;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .end local v0    # "connections":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized addEvent(Ljava/lang/String;Ljava/util/Map;JIIIDD)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .param p5, "hour"    # I
    .param p6, "dow"    # I
    .param p7, "count"    # I
    .param p8, "sum"    # D
    .param p10, "dur"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JIIIDD)V"
        }
    .end annotation

    .prologue
    .line 209
    .local p2, "segmentation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Lly/count/android/sdk/Event;

    invoke-direct {v0}, Lly/count/android/sdk/Event;-><init>()V

    .line 210
    .local v0, "event":Lly/count/android/sdk/Event;
    iput-object p1, v0, Lly/count/android/sdk/Event;->key:Ljava/lang/String;

    .line 211
    iput-object p2, v0, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 212
    iput-wide p3, v0, Lly/count/android/sdk/Event;->timestamp:J

    .line 213
    iput p5, v0, Lly/count/android/sdk/Event;->hour:I

    .line 214
    iput p6, v0, Lly/count/android/sdk/Event;->dow:I

    .line 215
    iput p7, v0, Lly/count/android/sdk/Event;->count:I

    .line 216
    iput-wide p8, v0, Lly/count/android/sdk/Event;->sum:D

    .line 217
    iput-wide p10, v0, Lly/count/android/sdk/Event;->dur:D

    .line 219
    invoke-virtual {p0, v0}, Lly/count/android/sdk/CountlyStore;->addEvent(Lly/count/android/sdk/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 209
    .end local v0    # "event":Lly/count/android/sdk/Event;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method addEvent(Lly/count/android/sdk/Event;)V
    .locals 4
    .param p1, "event"    # Lly/count/android/sdk/Event;

    .prologue
    .line 158
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;

    move-result-object v0

    .line 159
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lly/count/android/sdk/Event;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EVENTS"

    const-string v3, ":::"

    invoke-static {v0, v3}, Lly/count/android/sdk/CountlyStore;->joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    :cond_0
    return-void
.end method

.method declared-synchronized clear()V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    .local v0, "prefsEditor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "EVENTS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    const-string v1, "CONNECTIONS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    .line 290
    .end local v0    # "prefsEditor":Landroid/content/SharedPreferences$Editor;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public connections()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v2, "CONNECTIONS"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "joinedConnStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public events()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v2, "EVENTS"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "joinedEventsStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ":::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public eventsList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->events()[Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "array":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v2, "events":Ljava/util/List;, "Ljava/util/List<Lly/count/android/sdk/Event;>;"
    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v0, v4

    .line 99
    .local v3, "s":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lly/count/android/sdk/Event;->fromJSON(Lorg/json/JSONObject;)Lly/count/android/sdk/Event;

    move-result-object v1

    .line 100
    .local v1, "event":Lly/count/android/sdk/Event;
    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v1    # "event":Lly/count/android/sdk/Event;
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    .end local v3    # "s":Ljava/lang/String;
    :cond_1
    new-instance v4, Lly/count/android/sdk/CountlyStore$1;

    invoke-direct {v4, p0}, Lly/count/android/sdk/CountlyStore$1;-><init>(Lly/count/android/sdk/CountlyStore;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    return-object v2

    .line 103
    .restart local v3    # "s":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method getAndRemoveLocation()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v2, "LOCATION"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "location":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LOCATION"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getStarRatingPreferences()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "STAR_RATING"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmptyConnections()Z
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    const-string v1, "CONNECTIONS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized removeConnection(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 145
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->connections()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .local v0, "connections":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONNECTIONS"

    const-string v3, ":::"

    invoke-static {v0, v3}, Lly/count/android/sdk/CountlyStore;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .end local v0    # "connections":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized removeEvents(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lly/count/android/sdk/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "eventsToRemove":Ljava/util/Collection;, "Ljava/util/Collection<Lly/count/android/sdk/Event;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lly/count/android/sdk/CountlyStore;->eventsList()Ljava/util/List;

    move-result-object v0

    .line 230
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lly/count/android/sdk/Event;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "EVENTS"

    const-string v3, ":::"

    invoke-static {v0, v3}, Lly/count/android/sdk/CountlyStore;->joinEvents(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .end local v0    # "events":Ljava/util/List;, "Ljava/util/List<Lly/count/android/sdk/Event;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method setLocation(DD)V
    .locals 5
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .prologue
    .line 169
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOCATION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    return-void
.end method

.method public declared-synchronized setPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 281
    monitor-enter p0

    if-nez p2, :cond_0

    .line 282
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setStarRatingPreferences(Ljava/lang/String;)V
    .locals 2
    .param p1, "prefs"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lly/count/android/sdk/CountlyStore;->preferences_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STAR_RATING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    return-void
.end method
