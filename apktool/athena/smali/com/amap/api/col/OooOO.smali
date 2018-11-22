.class public Lcom/amap/api/col/OooOO;
.super Ljava/lang/Object;
.source "JSONHelper.java"


# direct methods
.method public static O000000o(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1238
    const/4 v0, 0x0

    .line 1240
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1241
    const-string v3, "route"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-object v0

    .line 1244
    :cond_1
    new-instance v0, Lcom/amap/api/services/route/DriveRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveRouteResult;-><init>()V

    .line 1245
    const-string v3, "route"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1246
    if-eqz v1, :cond_0

    .line 1249
    const-string v3, "origin"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1250
    const-string v3, "destination"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->O00000Oo(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1251
    const-string v3, "taxi_cost"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->O000000o(F)V

    .line 1252
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1255
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1256
    if-eqz v5, :cond_0

    .line 1259
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 1260
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 1261
    new-instance v7, Lcom/amap/api/services/route/DrivePath;

    invoke-direct {v7}, Lcom/amap/api/services/route/DrivePath;-><init>()V

    .line 1262
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1263
    if-nez v1, :cond_3

    .line 1260
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1266
    :cond_3
    const-string v3, "distance"

    .line 1267
    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->O00000o0(F)V

    .line 1268
    const-string v3, "duration"

    .line 1269
    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/amap/api/services/route/DrivePath;->O000000o(J)V

    .line 1270
    const-string v3, "strategy"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->O000000o(Ljava/lang/String;)V

    .line 1271
    const-string v3, "tolls"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->O000000o(F)V

    .line 1272
    const-string v3, "toll_distance"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->O00000Oo(F)V

    .line 1274
    const-string v3, "traffic_lights"

    invoke-static {v1, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O00000oo(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->O000000o(I)V

    .line 1275
    const-string v3, "roads"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1276
    if-eqz v8, :cond_2

    .line 1279
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 1280
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1281
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1282
    const-string v10, "steps"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1283
    if-nez v10, :cond_5

    .line 1280
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 1286
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v1, v11, :cond_4

    .line 1287
    new-instance v11, Lcom/amap/api/services/route/DriveStep;

    invoke-direct {v11}, Lcom/amap/api/services/route/DriveStep;-><init>()V

    .line 1288
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 1289
    if-nez v12, :cond_6

    .line 1286
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1292
    :cond_6
    const-string v13, "instruction"

    .line 1293
    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O000000o(Ljava/lang/String;)V

    .line 1294
    const-string v13, "orientation"

    .line 1295
    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000Oo(Ljava/lang/String;)V

    .line 1296
    const-string v13, "road"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000o0(Ljava/lang/String;)V

    .line 1297
    const-string v13, "distance"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O000000o(F)V

    .line 1299
    const-string v13, "tolls"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000Oo(F)V

    .line 1300
    const-string v13, "toll_distance"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000o0(F)V

    .line 1302
    const-string v13, "toll_road"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000o(Ljava/lang/String;)V

    .line 1303
    const-string v13, "duration"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000o(F)V

    .line 1306
    const-string v13, "polyline"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O00000o0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O000000o(Ljava/util/List;)V

    .line 1307
    const-string v13, "action"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000oO(Ljava/lang/String;)V

    .line 1308
    const-string v13, "assistant_action"

    invoke-static {v12, v13}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->O00000oo(Ljava/lang/String;)V

    .line 1310
    invoke-static {v11, v12}, Lcom/amap/api/col/OooOO;->O000000o(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 1311
    invoke-static {v11, v12}, Lcom/amap/api/col/OooOO;->O00000Oo(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 1312
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 1319
    :catch_0
    move-exception v0

    .line 1320
    const-string v1, "JSONHelper"

    const-string v2, "parseDriveRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_7
    :try_start_1
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePath;->O000000o(Ljava/util/List;)V

    .line 1316
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1322
    :catch_1
    move-exception v0

    .line 1323
    const-string v1, "JSONHelper"

    const-string v2, "parseDriveRouteThrowable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_8
    :try_start_2
    invoke-virtual {v0, v6}, Lcom/amap/api/services/route/DriveRouteResult;->O000000o(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1597
    if-nez p0, :cond_1

    .line 1598
    const-string v0, ""

    .line 1604
    :cond_0
    :goto_0
    return-object v0

    .line 1600
    :cond_1
    const-string v0, ""

    .line 1601
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1602
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/O00000o0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const-string v0, "cities"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 127
    if-nez v2, :cond_1

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 132
    if-nez v3, :cond_2

    .line 130
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v5, "citycode"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string v6, "adcode"

    invoke-static {v3, v6}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    const-string v7, "num"

    invoke-static {v3, v7}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O00000oo(Ljava/lang/String;)I

    move-result v3

    .line 139
    new-instance v7, Lcom/amap/api/services/core/O00000o0;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/amap/api/services/core/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method public static O000000o(Lcom/amap/api/services/core/PoiItem;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1765
    const-string v0, "deep_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1766
    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O0000OOo(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1767
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1768
    invoke-static {p1}, Lcom/amap/api/col/OooOO;->O0000OOo(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1770
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/PoiItem;->O00000Oo(Ljava/util/List;)V

    .line 1771
    return-void
.end method

.method public static O000000o(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 1356
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    const-string v0, "cities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1358
    if-nez v2, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 1361
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1362
    new-instance v3, Lcom/amap/api/services/route/RouteSearchCity;

    invoke-direct {v3}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 1363
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1364
    if-nez v4, :cond_1

    .line 1361
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1367
    :cond_1
    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->O000000o(Ljava/lang/String;)V

    .line 1368
    const-string v5, "citycode"

    .line 1369
    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->O00000Oo(Ljava/lang/String;)V

    .line 1370
    const-string v5, "adcode"

    .line 1371
    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->O00000o0(Ljava/lang/String;)V

    .line 1372
    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 1373
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    const-string v1, "JSONHelper"

    const-string v2, "parseCrossCity"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DriveStep;->O00000Oo(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static O000000o(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 1384
    const-string v0, "districts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    :goto_0
    return-void

    .line 1388
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    const-string v0, "districts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1390
    if-nez v2, :cond_1

    .line 1391
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string v1, "JSONHelper"

    const-string v2, "parseCrossDistricts"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1394
    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1395
    new-instance v3, Lcom/amap/api/services/route/District;

    invoke-direct {v3}, Lcom/amap/api/services/route/District;-><init>()V

    .line 1396
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1397
    if-nez v4, :cond_2

    .line 1394
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1400
    :cond_2
    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/District;->O000000o(Ljava/lang/String;)V

    .line 1401
    const-string v5, "adcode"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/District;->O00000Oo(Ljava/lang/String;)V

    .line 1402
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1404
    :cond_3
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->O000000o(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static O000000o(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 659
    new-instance v2, Lcom/amap/api/services/road/Crossroad;

    invoke-direct {v2}, Lcom/amap/api/services/road/Crossroad;-><init>()V

    .line 660
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 661
    if-nez v3, :cond_0

    .line 658
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O00000oo(Ljava/lang/String;)V

    .line 665
    const-string v4, "direction"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O000000o(Ljava/lang/String;)V

    .line 666
    const-string v4, "distance"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O000000o(F)V

    .line 668
    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 669
    const-string v4, "first_id"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O00000Oo(Ljava/lang/String;)V

    .line 670
    const-string v4, "first_name"

    .line 671
    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O00000o0(Ljava/lang/String;)V

    .line 672
    const-string v4, "second_id"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->O00000o(Ljava/lang/String;)V

    .line 673
    const-string v4, "second_name"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->O00000oO(Ljava/lang/String;)V

    .line 675
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_1
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000o0(Ljava/util/List;)V

    .line 678
    return-void
.end method

.method public static O000000o(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 704
    const-string v0, "province"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000Oo(Ljava/lang/String;)V

    .line 705
    const-string v0, "city"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000o0(Ljava/lang/String;)V

    .line 706
    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000o(Ljava/lang/String;)V

    .line 707
    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000oO(Ljava/lang/String;)V

    .line 708
    const-string v0, "district"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000oo(Ljava/lang/String;)V

    .line 709
    const-string v0, "township"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O0000O0o(Ljava/lang/String;)V

    .line 711
    const-string v0, "neighborhood"

    .line 712
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 713
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O0000OOo(Ljava/lang/String;)V

    .line 715
    const-string v0, "building"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 716
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O0000Oo0(Ljava/lang/String;)V

    .line 718
    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>()V

    .line 719
    const-string v1, "streetNumber"

    .line 720
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 721
    const-string v2, "street"

    invoke-static {v1, v2}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->O000000o(Ljava/lang/String;)V

    .line 722
    const-string v2, "number"

    invoke-static {v1, v2}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->O00000Oo(Ljava/lang/String;)V

    .line 723
    const-string v2, "location"

    .line 724
    invoke-static {v1, v2}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 725
    const-string v2, "direction"

    invoke-static {v1, v2}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->O00000o0(Ljava/lang/String;)V

    .line 726
    const-string v2, "distance"

    invoke-static {v1, v2}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/StreetNumber;->O000000o(F)V

    .line 728
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O000000o(Lcom/amap/api/services/geocoder/StreetNumber;)V

    .line 729
    invoke-static {p0}, Lcom/amap/api/col/OooOO;->O00000oo(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000o(Ljava/util/List;)V

    .line 730
    const-string v0, "towncode"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O0000Oo(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public static O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1609
    if-nez p0, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return-object v0

    .line 1612
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O00000o0(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1630
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1631
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O00000o0(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1633
    :cond_0
    return-object v1
.end method

.method public static O00000Oo(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-string v0, "keywords"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 157
    if-nez v2, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 161
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method private static O00000Oo(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 1331
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    const-string v0, "tmcs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1333
    if-nez v2, :cond_0

    .line 1352
    :goto_0
    return-void

    .line 1336
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1337
    new-instance v3, Lcom/amap/api/services/route/TMC;

    invoke-direct {v3}, Lcom/amap/api/services/route/TMC;-><init>()V

    .line 1338
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1339
    if-nez v4, :cond_1

    .line 1336
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1342
    :cond_1
    const-string v5, "distance"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/OooOO;->O00000oo(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/TMC;->O000000o(I)V

    .line 1343
    const-string v5, "status"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/TMC;->O000000o(Ljava/lang/String;)V

    .line 1344
    const-string v5, "polyline"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O00000o0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/TMC;->O000000o(Ljava/util/List;)V

    .line 1345
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    const-string v1, "JSONHelper"

    const-string v2, "parseTMCs"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    new-instance v0, Lcom/amap/api/services/core/O000000o;

    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/O000000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1347
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DriveStep;->O00000o0(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static O00000Oo(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 684
    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>()V

    .line 685
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 686
    if-nez v3, :cond_0

    .line 683
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->O000000o(Ljava/lang/String;)V

    .line 690
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->O00000Oo(Ljava/lang/String;)V

    .line 691
    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 693
    const-string v4, "direction"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->O00000o0(Ljava/lang/String;)V

    .line 695
    const-string v4, "distance"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->O000000o(F)V

    .line 697
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 699
    :cond_1
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O000000o(Ljava/util/List;)V

    .line 700
    return-void
.end method

.method public static O00000o(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 202
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "location"

    invoke-static {p0, v2}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 204
    const-string v3, "name"

    invoke-static {p0, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string v4, "address"

    invoke-static {p0, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    new-instance v5, Lcom/amap/api/services/core/PoiItem;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "adcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000O0o(Ljava/lang/String;)V

    .line 208
    const-string v1, "pname"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O00000o(Ljava/lang/String;)V

    .line 209
    const-string v1, "cityname"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O00000o0(Ljava/lang/String;)V

    .line 210
    const-string v1, "adname"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O00000Oo(Ljava/lang/String;)V

    .line 211
    const-string v1, "citycode"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000OOo(Ljava/lang/String;)V

    .line 212
    const-string v1, "pcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000o00(Ljava/lang/String;)V

    .line 213
    const-string v1, "direction"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000Ooo(Ljava/lang/String;)V

    .line 214
    const-string v1, "distance"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/amap/api/col/OooOO;->O00000oO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :cond_0
    :goto_0
    const-string v1, "tel"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O00000oo(Ljava/lang/String;)V

    .line 227
    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O00000oO(Ljava/lang/String;)V

    .line 228
    const-string v1, "entr_location"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 229
    const-string v1, "exit_location"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O00000Oo(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 230
    const-string v1, "website"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000Oo0(Ljava/lang/String;)V

    .line 231
    const-string v1, "postcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000Oo(Ljava/lang/String;)V

    .line 232
    const-string v1, "business_area"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O000000o(Ljava/lang/String;)V

    .line 233
    const-string v1, "email"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000OoO(Ljava/lang/String;)V

    .line 234
    const-string v1, "indoor_map"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/amap/api/col/OooOO;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {v5, v0}, Lcom/amap/api/services/core/PoiItem;->O000000o(Z)V

    .line 240
    :goto_1
    const-string v1, "parking_type"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O0000o0(Ljava/lang/String;)V

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    const-string v2, "children"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    const-string v2, "children"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 244
    if-nez v2, :cond_3

    .line 245
    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O000000o(Ljava/util/List;)V

    .line 258
    :cond_1
    :goto_2
    const-string v0, "indoor_data"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O00000o(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amap/api/services/core/PoiItem;->O000000o(Lcom/amap/api/services/poisearch/IndoorData;)V

    .line 259
    const-string v0, "biz_ext"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O00000oO(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemExtension;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amap/api/services/core/PoiItem;->O000000o(Lcom/amap/api/services/poisearch/PoiItemExtension;)V

    .line 260
    invoke-static {v5, p0}, Lcom/amap/api/col/OooOO;->O000000o(Lcom/amap/api/services/core/PoiItem;Lorg/json/JSONObject;)V

    .line 261
    return-object v5

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string v2, "JSONHelper"

    const-string v3, "parseBasePoi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :catch_1
    move-exception v1

    .line 222
    const-string v2, "JSONHelper"

    const-string v3, "parseBasePoi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O000000o(Z)V

    goto :goto_1

    .line 247
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 248
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 249
    if-nez v3, :cond_4

    .line 247
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 252
    :cond_4
    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->O000000o(Ljava/util/List;)V

    goto :goto_2
.end method

.method private static O00000o(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1731
    const-string v2, ""

    .line 1732
    const/4 v1, 0x0

    .line 1733
    const-string v0, ""

    .line 1734
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1735
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1736
    if-eqz v3, :cond_0

    const-string v4, "cpid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "floor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1737
    const-string v0, "cpid"

    invoke-static {v3, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1738
    const-string v0, "floor"

    invoke-static {v3, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O00000oo(Ljava/lang/String;)I

    move-result v1

    .line 1739
    const-string v0, "truefloor"

    invoke-static {v3, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    :cond_0
    new-instance v3, Lcom/amap/api/services/poisearch/IndoorData;

    invoke-direct {v3, v2, v1, v0}, Lcom/amap/api/services/poisearch/IndoorData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public static O00000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1652
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    :cond_0
    const/4 v0, 0x1

    .line 1655
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000o0(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1637
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1648
    :cond_0
    :goto_0
    return-object v0

    .line 1642
    :cond_1
    const-string v1, ",| "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1643
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1646
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1647
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1648
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    goto :goto_0
.end method

.method public static O00000o0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-nez p0, :cond_0

    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const-string v0, "pois"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 184
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 185
    if-nez v3, :cond_3

    .line 183
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O00000o(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method public static O00000o0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1621
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O00000Oo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000o0(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1749
    new-instance v2, Lcom/amap/api/services/geocoder/AoiItem;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/AoiItem;-><init>()V

    .line 1750
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1751
    if-nez v3, :cond_0

    .line 1748
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    :cond_0
    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->O000000o(Ljava/lang/String;)V

    .line 1755
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->O00000Oo(Ljava/lang/String;)V

    .line 1756
    const-string v4, "adcode"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->O00000o0(Ljava/lang/String;)V

    .line 1757
    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1758
    const-string v4, "area"

    invoke-static {v3, v4}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/OooOO;->O0000O0o(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/AoiItem;->O000000o(Ljava/lang/Float;)V

    .line 1759
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1761
    :cond_1
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->O00000oO(Ljava/util/List;)V

    .line 1762
    return-void
.end method

.method private static O00000oO(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemExtension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1793
    const-string v1, ""

    .line 1794
    const-string v0, ""

    .line 1795
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1796
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1797
    if-eqz v2, :cond_0

    .line 1798
    const-string v0, "open_time"

    invoke-static {v2, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1799
    const-string v0, "rating"

    invoke-static {v2, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    :cond_0
    new-instance v2, Lcom/amap/api/services/poisearch/PoiItemExtension;

    invoke-direct {v2, v1, v0}, Lcom/amap/api/services/poisearch/PoiItemExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static O00000oO(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    if-nez p0, :cond_0

    move-object v0, v1

    .line 611
    :goto_0
    return-object v0

    .line 585
    :cond_0
    const-string v0, "geocodes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 587
    goto :goto_0

    .line 589
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 590
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 591
    if-nez v3, :cond_3

    .line 589
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_3
    new-instance v4, Lcom/amap/api/services/geocoder/GeocodeAddress;

    invoke-direct {v4}, Lcom/amap/api/services/geocoder/GeocodeAddress;-><init>()V

    .line 595
    const-string v5, "formatted_address"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O000000o(Ljava/lang/String;)V

    .line 596
    const-string v5, "province"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O00000Oo(Ljava/lang/String;)V

    .line 597
    const-string v5, "city"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O00000o0(Ljava/lang/String;)V

    .line 598
    const-string v5, "district"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O00000o(Ljava/lang/String;)V

    .line 599
    const-string v5, "township"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O00000oO(Ljava/lang/String;)V

    .line 601
    const-string v5, "neighborhood"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 602
    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O00000oo(Ljava/lang/String;)V

    .line 603
    const-string v5, "building"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 604
    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O0000O0o(Ljava/lang/String;)V

    .line 606
    const-string v5, "adcode"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O0000OOo(Ljava/lang/String;)V

    .line 607
    const-string v5, "location"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 608
    const-string v5, "level"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/geocoder/GeocodeAddress;->O0000Oo0(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 611
    goto/16 :goto_0
.end method

.method public static O00000oO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1659
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    :cond_0
    const/4 v0, 0x1

    .line 1662
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000oo(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1667
    const/4 v0, 0x0

    .line 1668
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return v0

    .line 1672
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1673
    :catch_0
    move-exception v1

    .line 1674
    const-string v2, "JSONHelper"

    const-string v3, "str2int"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O00000oo(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    const-string v0, "businessAreas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 737
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 750
    :goto_0
    return-object v0

    .line 740
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 741
    new-instance v3, Lcom/amap/api/services/geocoder/BusinessArea;

    invoke-direct {v3}, Lcom/amap/api/services/geocoder/BusinessArea;-><init>()V

    .line 742
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 743
    if-nez v4, :cond_2

    .line 740
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 746
    :cond_2
    const-string v5, "location"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/geocoder/BusinessArea;->O000000o(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 747
    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/BusinessArea;->O000000o(Ljava/lang/String;)V

    .line 748
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 750
    goto :goto_0
.end method

.method public static O0000O0o(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 1680
    const/4 v0, 0x0

    .line 1681
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return v0

    .line 1685
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1686
    :catch_0
    move-exception v1

    .line 1687
    const-string v2, "JSONHelper"

    const-string v3, "str2float"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O0000O0o(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 266
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/OooOO;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 268
    const-string v2, "name"

    invoke-static {p0, v2}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v3, "address"

    invoke-static {p0, v3}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v4, Lcom/amap/api/services/poisearch/SubPoiItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/SubPoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "sname"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItem;->O000000o(Ljava/lang/String;)V

    .line 272
    const-string v0, "subtype"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItem;->O00000Oo(Ljava/lang/String;)V

    .line 273
    const-string v0, "distance"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/amap/api/col/OooOO;->O00000oO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItem;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :cond_0
    :goto_0
    return-object v4

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "JSONHelper"

    const-string v2, "parseSubPoiItem"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string v1, "JSONHelper"

    const-string v2, "parseSubPoiItem"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O0000OOo(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 1706
    const-wide/16 v0, 0x0

    .line 1707
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1715
    :cond_0
    :goto_0
    return-wide v0

    .line 1711
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1712
    :catch_0
    move-exception v2

    .line 1713
    const-string v3, "JSONHelper"

    const-string v4, "str2long"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O0000OOo(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1775
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1789
    :goto_0
    return-object v0

    .line 1778
    :cond_0
    const-string v0, "photos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1779
    goto :goto_0

    .line 1781
    :cond_1
    const-string v0, "photos"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1782
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1783
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1784
    new-instance v4, Lcom/amap/api/services/poisearch/Photo;

    invoke-direct {v4}, Lcom/amap/api/services/poisearch/Photo;-><init>()V

    .line 1785
    const-string v5, "title"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/Photo;->O000000o(Ljava/lang/String;)V

    .line 1786
    const-string v5, "url"

    invoke-static {v3, v5}, Lcom/amap/api/col/OooOO;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/poisearch/Photo;->O00000Oo(Ljava/lang/String;)V

    .line 1787
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1782
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1789
    goto :goto_0
.end method
