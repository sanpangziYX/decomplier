.class public Lcom/amap/api/col/o;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# direct methods
.method public static declared-synchronized O000000o(Landroid/content/Context;ILcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 154
    const-class v4, Lcom/amap/api/col/o;

    monitor-enter v4

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 160
    :cond_1
    :try_start_1
    const-string v2, "net"

    .line 163
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    .line 167
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 185
    :goto_2
    :pswitch_0
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_2
    :pswitch_1
    move v0, v1

    move-object v1, v2

    .line 199
    :goto_3
    if-eqz v0, :cond_0

    .line 203
    const-string v0, "O005"

    invoke-static {p0, v0, v3, v1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_2
    const-string v1, "ReportUtil"

    const-string v2, "reportBatting"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 173
    :pswitch_2
    :try_start_3
    const-string v2, "cache"

    move v1, v0

    .line 174
    goto :goto_2

    .line 178
    :pswitch_3
    const-string v2, "net"

    move v1, v0

    .line 179
    goto :goto_2

    .line 192
    :pswitch_4
    const-string v1, "net"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;Lcom/amap/api/col/o0Oo0000;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 221
    const-class v4, Lcom/amap/api/col/o;

    monitor-enter v4

    if-eqz p0, :cond_0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 225
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/o0Oo0000;->O00000o0()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    .line 226
    invoke-virtual {p1}, Lcom/amap/api/col/o0Oo0000;->O000000o()J

    move-result-wide v6

    .line 227
    invoke-virtual {p1}, Lcom/amap/api/col/o0Oo0000;->O00000Oo()J

    move-result-wide v8

    .line 228
    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    .line 232
    const-string v0, "net"

    .line 233
    if-eqz v5, :cond_3

    .line 234
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 235
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 252
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_0

    .line 254
    if-nez v1, :cond_2

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v2, "param_int_first"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v2, "param_int_second"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string v2, "O003"

    invoke-static {p0, v2, v1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 267
    :cond_2
    const-string v1, "O002"

    invoke-static {p0, v1, v6, v0}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    const-string v1, "ReportUtil"

    const-string v2, "reportLBSLocUseTime"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1
    move v2, v1

    .line 238
    goto :goto_1

    .line 241
    :pswitch_2
    :try_start_3
    const-string v0, "cache"

    move v1, v2

    .line 243
    goto :goto_1

    .line 246
    :pswitch_3
    const-string v0, "net"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 388
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    :try_start_0
    const-string v0, "O007"

    const v2, 0x7fffffff

    invoke-static {p0, v0, v2, p1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :goto_0
    monitor-exit v1

    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    const-string v2, "ReportUtil"

    const-string v3, "reportDex_triggerDownload"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 426
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    :try_start_0
    const-string v0, "O009"

    invoke-static {p0, v0, p2, p1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_0
    monitor-exit v1

    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    const-string v2, "ReportUtil"

    const-string v3, "reportDex_dexLoadClass"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 317
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 320
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    const-string v2, "param_string_first"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_2
    const v2, 0x7fffffff

    if-eq p2, v2, :cond_3

    .line 325
    const-string v2, "param_int_first"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_2
    const-string v2, "ReportUtil"

    const-string v3, "applyStatisticsEx"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 343
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 344
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 347
    :cond_1
    :try_start_1
    new-instance v0, Lcom/amap/api/col/o0O000Oo;

    const-string v2, "loc"

    const-string v3, "3.0.0"

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/amap/api/col/o0O000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/col/o0O000Oo;->O000000o(Ljava/lang/String;)V

    .line 350
    invoke-static {v0, p0}, Lcom/amap/api/col/o0O000o0;->O000000o(Lcom/amap/api/col/o0O000Oo;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_2
    const-string v2, "ReportUtil"

    const-string v3, "applyStatistics"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 368
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    :try_start_0
    const-string v0, "loc"

    const-string v2, "3.0.0"

    invoke-static {v0, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO;

    move-result-object v0

    .line 370
    invoke-static {v0, p1, p0}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_0
    monitor-exit v1

    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    const-string v2, "ReportUtil"

    const-string v3, "reportLog"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Z
    .locals 3

    .prologue
    .line 404
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    const/4 v0, 0x0

    .line 406
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 409
    :goto_0
    monitor-exit v1

    return v0

    .line 407
    :catch_0
    move-exception v2

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;Lcom/amap/api/col/o0Oo0000;)V
    .locals 6

    .prologue
    .line 283
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 284
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0O()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 288
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/o0Oo0000;->O000000o()J

    move-result-wide v2

    .line 289
    invoke-virtual {p1}, Lcom/amap/api/col/o0Oo0000;->O00000Oo()J

    move-result-wide v4

    .line 290
    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 294
    const-string v2, "O004"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_2
    const-string v2, "ReportUtil"

    const-string v3, "reportGPSLocUseTime"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 446
    const-class v1, Lcom/amap/api/col/o;

    monitor-enter v1

    :try_start_0
    const-string v0, "O010"

    invoke-static {p0, v0, p2, p1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :goto_0
    monitor-exit v1

    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    :try_start_1
    const-string v2, "ReportUtil"

    const-string v3, "reportDex_dexFunction"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
