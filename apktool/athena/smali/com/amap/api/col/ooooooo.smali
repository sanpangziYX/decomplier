.class public Lcom/amap/api/col/ooooooo;
.super Ljava/lang/Object;
.source "FenceManager.java"


# instance fields
.field O000000o:Landroid/content/Context;

.field private O00000Oo:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/fence/Fence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    .line 32
    iput-object p1, p0, Lcom/amap/api/col/ooooooo;->O000000o:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private O000000o(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "fenceid"

    iget-object v3, p2, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "event"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/ooooooo;->O000000o:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "FenceManager"

    const-string v2, "fcIntent"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/app/PendingIntent;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Lcom/amap/api/col/ooooooo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    return v1

    .line 204
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 214
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/Fence;

    .line 216
    iget-object v3, v0, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/amap/api/col/ooooooo;->O000000o(Lcom/amap/api/fence/Fence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 221
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 223
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private O000000o(Lcom/amap/api/fence/Fence;)Z
    .locals 4

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->O00000Oo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->O00000Oo()J

    move-result-wide v0

    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 342
    return-void
.end method

.method public O000000o(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/amap/api/col/ooooooo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 242
    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/Fence;

    .line 245
    invoke-direct {p0, v1}, Lcom/amap/api/col/ooooooo;->O000000o(Lcom/amap/api/fence/Fence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    const/4 v2, 0x4

    new-array v2, v2, [D

    .line 249
    const/4 v3, 0x0

    iget-wide v6, v1, Lcom/amap/api/fence/Fence;->O00000o:D

    aput-wide v6, v2, v3

    .line 250
    const/4 v3, 0x1

    iget-wide v6, v1, Lcom/amap/api/fence/Fence;->O00000o0:D

    aput-wide v6, v2, v3

    .line 251
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v2, v3

    .line 252
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    aput-wide v6, v2, v3

    .line 253
    invoke-static {v2}, Lcom/amap/api/col/oO0000o0;->O000000o([D)F

    move-result v2

    .line 254
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    .line 255
    const/high16 v6, 0x43fa0000    # 500.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_5

    .line 256
    iget v3, v1, Lcom/amap/api/fence/Fence;->O00000oO:F

    const/high16 v6, 0x43fa0000    # 500.0f

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    move v3, v2

    .line 265
    :goto_1
    const/4 v2, 0x0

    .line 266
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 267
    iget v3, v1, Lcom/amap/api/fence/Fence;->O00000oo:I

    if-eqz v3, :cond_4

    .line 268
    const/4 v2, 0x1

    .line 270
    :cond_4
    const/4 v3, 0x0

    iput v3, v1, Lcom/amap/api/fence/Fence;->O00000oo:I

    .line 277
    :goto_2
    if-eqz v2, :cond_8

    .line 278
    iget v2, v1, Lcom/amap/api/fence/Fence;->O00000oo:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/amap/api/fence/Fence;->O0000O0o:J

    .line 281
    invoke-virtual {v1}, Lcom/amap/api/fence/Fence;->O000000o()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v1, v3}, Lcom/amap/api/col/ooooooo;->O000000o(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V

    goto :goto_0

    .line 258
    :cond_5
    iget v6, v1, Lcom/amap/api/fence/Fence;->O00000oO:F

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    move v3, v2

    goto :goto_1

    .line 272
    :cond_6
    iget v3, v1, Lcom/amap/api/fence/Fence;->O00000oo:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    .line 273
    const/4 v2, 0x1

    .line 275
    :cond_7
    const/4 v3, 0x1

    iput v3, v1, Lcom/amap/api/fence/Fence;->O00000oo:I

    goto :goto_2

    .line 286
    :pswitch_1
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/fence/Fence;->O0000O0o:J

    .line 287
    invoke-virtual {v1}, Lcom/amap/api/fence/Fence;->O000000o()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/amap/api/col/ooooooo;->O000000o(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V

    goto/16 :goto_0

    .line 295
    :cond_8
    invoke-virtual {v1}, Lcom/amap/api/fence/Fence;->O000000o()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 296
    iget-wide v2, v1, Lcom/amap/api/fence/Fence;->O0000O0o:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 297
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/amap/api/fence/Fence;->O0000O0o:J

    sub-long/2addr v2, v6

    .line 298
    invoke-virtual {v1}, Lcom/amap/api/fence/Fence;->O00000o0()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 299
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/fence/Fence;->O0000O0o:J

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v1, v3}, Lcom/amap/api/col/ooooooo;->O000000o(Landroid/app/PendingIntent;Lcom/amap/api/fence/Fence;I)V

    goto/16 :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Landroid/app/PendingIntent;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/ooooooo;->O000000o(Landroid/app/PendingIntent;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/fence/Fence;Landroid/app/PendingIntent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v0, p1, Lcom/amap/api/fence/Fence;->O00000oO:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, p1, Lcom/amap/api/fence/Fence;->O00000oO:F

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/ooooooo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->O000000o()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    invoke-virtual {p1}, Lcom/amap/api/fence/Fence;->O000000o()I

    move-result v2

    if-le v2, v0, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 117
    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 121
    :cond_8
    const/16 v0, 0x14

    if-le v2, v0, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_9
    const/4 v0, -0x1

    iput v0, p1, Lcom/amap/api/fence/Fence;->O00000oo:I

    .line 128
    invoke-direct {p0}, Lcom/amap/api/col/ooooooo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 129
    iget-object v0, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/Fence;

    .line 135
    iget-object v4, v1, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    iget-object v5, p1, Lcom/amap/api/fence/Fence;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_3
    move-object v2, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 145
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/amap/api/col/ooooooo;->O00000Oo:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_3
.end method
