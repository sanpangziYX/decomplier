.class public Lcom/amap/api/col/ew;
.super Ljava/lang/Object;
.source "JSONHelper.java"


# direct methods
.method private static A(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RailwayStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1140
    :goto_0
    return-object v0

    .line 1128
    :cond_0
    const-string/jumbo v0, "via_stops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1129
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1130
    goto :goto_0

    .line 1132
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1133
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1134
    if-nez v3, :cond_2

    .line 1132
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1137
    :cond_2
    invoke-static {v3}, Lcom/amap/api/col/ew;->z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v3

    .line 1138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1140
    goto :goto_0
.end method

.method private static B(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/Railway;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1168
    :goto_0
    return-object v0

    .line 1154
    :cond_0
    const-string v0, "alters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1155
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1156
    goto :goto_0

    .line 1158
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1159
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1160
    if-nez v3, :cond_2

    .line 1158
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1163
    :cond_2
    new-instance v4, Lcom/amap/api/services/route/Railway;

    invoke-direct {v4}, Lcom/amap/api/services/route/Railway;-><init>()V

    .line 1164
    const-string v5, "id"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/route/Railway;->setID(Ljava/lang/String;)V

    .line 1165
    const-string v5, "name"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/route/Railway;->setName(Ljava/lang/String;)V

    .line 1166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1168
    goto :goto_0
.end method

.method private static C(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RailwaySpace;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1194
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    const-string v0, "spaces"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1183
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1184
    goto :goto_0

    .line 1186
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1187
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1188
    if-nez v3, :cond_2

    .line 1186
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1191
    :cond_2
    invoke-static {v3}, Lcom/amap/api/col/ew;->D(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwaySpace;

    move-result-object v3

    .line 1192
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1194
    goto :goto_0
.end method

.method private static D(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwaySpace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1204
    const-string v0, "code"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    const-string v1, "cost"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    .line 1206
    new-instance v2, Lcom/amap/api/services/route/RailwaySpace;

    invoke-direct {v2, v0, v1}, Lcom/amap/api/services/route/RailwaySpace;-><init>(Ljava/lang/String;F)V

    .line 1207
    return-object v2
.end method

.method private static E(Lorg/json/JSONObject;)Lcom/amap/api/services/route/TaxiItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1215
    if-nez p0, :cond_0

    .line 1216
    const/4 v0, 0x0

    .line 1225
    :goto_0
    return-object v0

    .line 1218
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/TaxiItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/TaxiItem;-><init>()V

    .line 1219
    const-string v1, "origin"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1220
    const-string v1, "destination"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1221
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setDistance(F)V

    .line 1222
    const-string v1, "duration"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setDuration(F)V

    .line 1223
    const-string v1, "sname"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setSname(Ljava/lang/String;)V

    .line 1224
    const-string v1, "tname"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/TaxiItem;->setTname(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static F(Lorg/json/JSONObject;)Ljava/util/List;
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

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/poisearch/Photo;->setTitle(Ljava/lang/String;)V

    .line 1786
    const-string/jumbo v5, "url"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/poisearch/Photo;->setUrl(Ljava/lang/String;)V

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

.method private static G(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1833
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    invoke-direct {v0}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;-><init>()V

    .line 1834
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setID(Ljava/lang/String;)V

    .line 1835
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setTitle(Ljava/lang/String;)V

    .line 1836
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1837
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setDistance(F)V

    .line 1838
    const-string v1, "duration"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOIItem;->setDuration(F)V

    .line 1839
    return-object v0
.end method

.method private static H(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1892
    new-instance v1, Lcom/amap/api/services/route/RidePath;

    invoke-direct {v1}, Lcom/amap/api/services/route/RidePath;-><init>()V

    .line 1893
    if-nez p0, :cond_1

    .line 1932
    :cond_0
    :goto_0
    return-object v0

    .line 1897
    :cond_1
    :try_start_0
    const-string v2, "distance"

    invoke-static {p0, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/RidePath;->setDistance(F)V

    .line 1898
    const-string v2, "duration"

    invoke-static {p0, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/ew;->m(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/services/route/RidePath;->setDuration(J)V

    .line 1899
    const-string v2, "rides"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1900
    const-string v2, "rides"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1901
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1902
    if-eqz v2, :cond_0

    .line 1906
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1907
    new-instance v4, Lcom/amap/api/services/route/RideStep;

    invoke-direct {v4}, Lcom/amap/api/services/route/RideStep;-><init>()V

    .line 1908
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1909
    if-nez v5, :cond_2

    .line 1906
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1912
    :cond_2
    const-string v6, "instruction"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setInstruction(Ljava/lang/String;)V

    .line 1914
    const-string v6, "orientation"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setOrientation(Ljava/lang/String;)V

    .line 1916
    const-string v6, "road"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setRoad(Ljava/lang/String;)V

    .line 1917
    const-string v6, "distance"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setDistance(F)V

    .line 1919
    const-string v6, "duration"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setDuration(F)V

    .line 1921
    const-string v6, "polyline"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/route/RideStep;->setPolyline(Ljava/util/List;)V

    .line 1922
    const-string v6, "action"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/route/RideStep;->setAction(Ljava/lang/String;)V

    .line 1924
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1928
    :catch_0
    move-exception v0

    .line 1929
    const-string v1, "JSONHelper"

    const-string v2, "parseRidePath"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1926
    :cond_3
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/amap/api/services/route/RidePath;->setSteps(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, v1

    .line 1932
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 789
    const/4 v0, 0x0

    .line 791
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 792
    const-string v2, "route"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-object v0

    .line 795
    :cond_1
    new-instance v0, Lcom/amap/api/services/route/BusRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/BusRouteResult;-><init>()V

    .line 796
    const-string v2, "route"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_0

    .line 800
    const-string v2, "origin"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 801
    const-string v2, "destination"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 803
    const-string v2, "taxi_cost"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/BusRouteResult;->setTaxiCost(F)V

    .line 804
    const-string v2, "transits"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 807
    const-string v2, "transits"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 808
    if-eqz v1, :cond_0

    .line 811
    invoke-static {v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/BusRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 813
    :catch_0
    move-exception v0

    .line 814
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
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

.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/SuggestionCity;",
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

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string v5, "citycode"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string v6, "adcode"

    invoke-static {v3, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    const-string v7, "num"

    invoke-static {v3, v7}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->j(Ljava/lang/String;)I

    move-result v3

    .line 139
    new-instance v7, Lcom/amap/api/services/core/SuggestionCity;

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/amap/api/services/core/SuggestionCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/nearby/NearbyInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 71
    const-string v0, "datas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 77
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_4

    .line 78
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 79
    const-string/jumbo v0, "userid"

    invoke-static {v8, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v0, "location"

    invoke-static {v8, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    if-eqz v10, :cond_2

    .line 84
    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 85
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 86
    const/4 v0, 0x0

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->l(Ljava/lang/String;)D

    move-result-wide v2

    .line 87
    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->l(Ljava/lang/String;)D

    move-result-wide v0

    .line 91
    :cond_2
    const-string v10, "distance"

    invoke-static {v8, v10}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string/jumbo v11, "updatetime"

    invoke-static {v8, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-static {v8}, Lcom/amap/api/col/ew;->m(Ljava/lang/String;)J

    move-result-wide v12

    .line 94
    invoke-static {v10}, Lcom/amap/api/col/ew;->j(Ljava/lang/String;)I

    move-result v8

    .line 95
    new-instance v10, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 96
    new-instance v0, Lcom/amap/api/services/nearby/NearbyInfo;

    invoke-direct {v0}, Lcom/amap/api/services/nearby/NearbyInfo;-><init>()V

    .line 97
    invoke-virtual {v0, v9}, Lcom/amap/api/services/nearby/NearbyInfo;->setUserID(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v12, v13}, Lcom/amap/api/services/nearby/NearbyInfo;->setTimeStamp(J)V

    .line 99
    invoke-virtual {v0, v10}, Lcom/amap/api/services/nearby/NearbyInfo;->setPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 100
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {v0, v8}, Lcom/amap/api/services/nearby/NearbyInfo;->setDrivingDistance(I)V

    .line 105
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, v8}, Lcom/amap/api/services/nearby/NearbyInfo;->setDistance(I)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 108
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/BusPath;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 827
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 828
    if-nez p0, :cond_0

    move-object v0, v7

    .line 871
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    .line 831
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 834
    new-instance v8, Lcom/amap/api/services/route/BusPath;

    invoke-direct {v8}, Lcom/amap/api/services/route/BusPath;-><init>()V

    .line 835
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 836
    if-nez v0, :cond_2

    .line 831
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 839
    :cond_2
    const-string v3, "cost"

    invoke-static {v0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v8, v3}, Lcom/amap/api/services/route/BusPath;->setCost(F)V

    .line 840
    const-string v3, "duration"

    invoke-static {v0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->m(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/amap/api/services/route/BusPath;->setDuration(J)V

    .line 841
    const-string v3, "nightflag"

    invoke-static {v0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->n(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v3}, Lcom/amap/api/services/route/BusPath;->setNightBus(Z)V

    .line 842
    const-string/jumbo v3, "walking_distance"

    invoke-static {v0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v8, v3}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    .line 844
    const-string v3, "distance"

    invoke-static {v0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v8, v3}, Lcom/amap/api/services/route/BusPath;->setDistance(F)V

    .line 845
    const-string v3, "segments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 846
    if-eqz v9, :cond_1

    .line 849
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v0, v4

    move v5, v4

    .line 850
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 851
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 852
    if-nez v6, :cond_3

    move v6, v5

    move v5, v0

    .line 850
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v5

    move v5, v6

    goto :goto_3

    .line 855
    :cond_3
    invoke-static {v6}, Lcom/amap/api/col/ew;->o(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStep;

    move-result-object v11

    .line 856
    if-nez v11, :cond_4

    move v6, v5

    move v5, v0

    .line 857
    goto :goto_4

    .line 859
    :cond_4
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 861
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/api/services/route/RouteBusWalkItem;->getDistance()F

    move-result v6

    add-float/2addr v0, v6

    move v6, v0

    .line 862
    :goto_5
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 863
    invoke-virtual {v11}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteBusLineItem;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->getDistance()F

    move-result v0

    add-float/2addr v5, v0

    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_4

    .line 865
    :cond_5
    invoke-virtual {v8, v10}, Lcom/amap/api/services/route/BusPath;->setSteps(Ljava/util/List;)V

    .line 866
    invoke-virtual {v8, v5}, Lcom/amap/api/services/route/BusPath;->setBusDistance(F)V

    .line 867
    invoke-virtual {v8, v0}, Lcom/amap/api/services/route/BusPath;->setWalkDistance(F)V

    .line 869
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v7

    .line 871
    goto/16 :goto_0

    :cond_7
    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_4

    :cond_8
    move v6, v0

    goto :goto_5
.end method

.method public static a(Lcom/amap/api/services/core/PoiItem;Lorg/json/JSONObject;)V
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
    invoke-static {v0}, Lcom/amap/api/col/ew;->F(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1767
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1768
    invoke-static {p1}, Lcom/amap/api/col/ew;->F(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1770
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/PoiItem;->setPhotos(Ljava/util/List;)V

    .line 1771
    return-void
.end method

.method public static a(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
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

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->setSearchCityName(Ljava/lang/String;)V

    .line 1368
    const-string v5, "citycode"

    .line 1369
    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->setSearchCitycode(Ljava/lang/String;)V

    .line 1370
    const-string v5, "adcode"

    .line 1371
    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/RouteSearchCity;->setSearchCityhAdCode(Ljava/lang/String;)V

    .line 1372
    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DriveStep;->setRouteSearchCityList(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
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
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1405
    :catch_0
    move-exception v0

    .line 1406
    const-string v1, "JSONHelper"

    const-string v2, "parseCrossDistricts"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

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

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/District;->setDistrictName(Ljava/lang/String;)V

    .line 1401
    const-string v5, "adcode"

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/District;->setDistrictAdcode(Ljava/lang/String;)V

    .line 1402
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1404
    :cond_3
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->setDistricts(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
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

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setId(Ljava/lang/String;)V

    .line 665
    const-string v4, "direction"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDirection(Ljava/lang/String;)V

    .line 666
    const-string v4, "distance"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setDistance(F)V

    .line 668
    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 669
    const-string v4, "first_id"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadId(Ljava/lang/String;)V

    .line 670
    const-string v4, "first_name"

    .line 671
    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setFirstRoadName(Ljava/lang/String;)V

    .line 672
    const-string v4, "second_id"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadId(Ljava/lang/String;)V

    .line 673
    const-string v4, "second_name"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->setSecondRoadName(Ljava/lang/String;)V

    .line 675
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_1
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCrossroads(Ljava/util/List;)V

    .line 678
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;",
            "Lcom/amap/api/services/district/DistrictItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 556
    if-nez p0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 560
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 561
    if-nez v1, :cond_2

    .line 559
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_2
    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Lorg/json/JSONObject;)Lcom/amap/api/services/district/DistrictItem;

    move-result-object v1

    .line 565
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 567
    :cond_3
    if-eqz p2, :cond_0

    .line 568
    invoke-virtual {p2, p1}, Lcom/amap/api/services/district/DistrictItem;->setSubDistrict(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 704
    const-string v0, "province"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 705
    const-string v0, "city"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 706
    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setCityCode(Ljava/lang/String;)V

    .line 707
    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    .line 708
    const-string v0, "district"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 709
    const-string v0, "township"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 711
    const-string v0, "neighborhood"

    .line 712
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 713
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    .line 715
    const-string v0, "building"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 716
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBuilding(Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setStreet(Ljava/lang/String;)V

    .line 722
    const-string v2, "number"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setNumber(Ljava/lang/String;)V

    .line 723
    const-string v2, "location"

    .line 724
    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 725
    const-string v2, "direction"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->setDirection(Ljava/lang/String;)V

    .line 726
    const-string v2, "distance"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/StreetNumber;->setDistance(F)V

    .line 728
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setStreetNumber(Lcom/amap/api/services/geocoder/StreetNumber;)V

    .line 729
    invoke-static {p0}, Lcom/amap/api/col/ew;->n(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setBusinessAreas(Ljava/util/List;)V

    .line 730
    const-string v0, "towncode"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setTowncode(Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
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
    invoke-static {v0}, Lcom/amap/api/col/ew;->g(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
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

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1250
    const-string v3, "destination"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1251
    const-string v3, "taxi_cost"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/DriveRouteResult;->setTaxiCost(F)V

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
    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->setDistance(F)V

    .line 1268
    const-string v3, "duration"

    .line 1269
    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->m(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/amap/api/services/route/DrivePath;->setDuration(J)V

    .line 1270
    const-string v3, "strategy"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->setStrategy(Ljava/lang/String;)V

    .line 1271
    const-string v3, "tolls"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->setTolls(F)V

    .line 1272
    const-string v3, "toll_distance"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->setTollDistance(F)V

    .line 1274
    const-string v3, "traffic_lights"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->j(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/amap/api/services/route/DrivePath;->setTotalTrafficlights(I)V

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
    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setInstruction(Ljava/lang/String;)V

    .line 1294
    const-string v13, "orientation"

    .line 1295
    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setOrientation(Ljava/lang/String;)V

    .line 1296
    const-string v13, "road"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setRoad(Ljava/lang/String;)V

    .line 1297
    const-string v13, "distance"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setDistance(F)V

    .line 1299
    const-string v13, "tolls"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setTolls(F)V

    .line 1300
    const-string v13, "toll_distance"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setTollDistance(F)V

    .line 1302
    const-string v13, "toll_road"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setTollRoad(Ljava/lang/String;)V

    .line 1303
    const-string v13, "duration"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setDuration(F)V

    .line 1306
    const-string v13, "polyline"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setPolyline(Ljava/util/List;)V

    .line 1307
    const-string v13, "action"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setAction(Ljava/lang/String;)V

    .line 1308
    const-string v13, "assistant_action"

    invoke-static {v12, v13}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DriveStep;->setAssistantAction(Ljava/lang/String;)V

    .line 1310
    invoke-static {v11, v12}, Lcom/amap/api/col/ew;->a(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 1311
    invoke-static {v11, v12}, Lcom/amap/api/col/ew;->b(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_7
    :try_start_1
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/DrivePath;->setSteps(Ljava/util/List;)V

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_8
    :try_start_2
    invoke-virtual {v0, v6}, Lcom/amap/api/services/route/DriveRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
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

.method private static b(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
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

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/ew;->j(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/TMC;->setDistance(I)V

    .line 1343
    const-string v5, "status"

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/route/TMC;->setStatus(Ljava/lang/String;)V

    .line 1344
    const-string v5, "polyline"

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/route/TMC;->setPolyline(Ljava/util/List;)V

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1347
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/DriveStep;->setTMCs(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
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

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setId(Ljava/lang/String;)V

    .line 690
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setName(Ljava/lang/String;)V

    .line 691
    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setLatLngPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 693
    const-string v4, "direction"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDirection(Ljava/lang/String;)V

    .line 695
    const-string v4, "distance"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->setDistance(F)V

    .line 697
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 699
    :cond_1
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setRoads(Ljava/util/List;)V

    .line 700
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1412
    const/4 v0, 0x0

    .line 1414
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1415
    const-string v3, "route"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-object v0

    .line 1418
    :cond_1
    new-instance v0, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkRouteResult;-><init>()V

    .line 1419
    const-string v3, "route"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1420
    const-string v3, "origin"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/WalkRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1421
    const-string v3, "destination"

    invoke-static {v1, v3}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/route/WalkRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1422
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1425
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1427
    if-nez v5, :cond_2

    .line 1428
    invoke-virtual {v0, v4}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    const-string v1, "JSONHelper"

    const-string v2, "parseWalkRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v2

    .line 1431
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 1432
    new-instance v6, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v6}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    .line 1433
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1434
    if-nez v1, :cond_4

    .line 1431
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1437
    :cond_4
    const-string v7, "distance"

    invoke-static {v1, v7}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/amap/api/services/route/WalkPath;->setDistance(F)V

    .line 1438
    const-string v7, "duration"

    invoke-static {v1, v7}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/amap/api/col/ew;->m(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/amap/api/services/route/WalkPath;->setDuration(J)V

    .line 1439
    const-string v7, "steps"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1440
    const-string v7, "steps"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1441
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    if-eqz v7, :cond_3

    move v1, v2

    .line 1446
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    .line 1447
    new-instance v9, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v9}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 1448
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1449
    if-nez v10, :cond_5

    .line 1446
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1452
    :cond_5
    const-string v11, "instruction"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    .line 1454
    const-string v11, "orientation"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    .line 1456
    const-string v11, "road"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 1457
    const-string v11, "distance"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 1459
    const-string v11, "duration"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    .line 1461
    const-string v11, "polyline"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    .line 1462
    const-string v11, "action"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    .line 1463
    const-string v11, "assistant_action"

    invoke-static {v10, v11}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 1465
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1467
    :cond_6
    invoke-virtual {v6, v8}, Lcom/amap/api/services/route/WalkPath;->setSteps(Ljava/util/List;)V

    .line 1469
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1471
    :cond_8
    invoke-virtual {v0, v4}, Lcom/amap/api/services/route/WalkRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
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
    invoke-static {v3}, Lcom/amap/api/col/ew;->d(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;

    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
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

    invoke-static {v0}, Lcom/amap/api/col/ew;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
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

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setId(Ljava/lang/String;)V

    .line 1755
    const-string v4, "name"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setName(Ljava/lang/String;)V

    .line 1756
    const-string v4, "adcode"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setAdcode(Ljava/lang/String;)V

    .line 1757
    const-string v4, "location"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/AoiItem;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1758
    const-string v4, "area"

    invoke-static {v3, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/AoiItem;->setArea(Ljava/lang/Float;)V

    .line 1759
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1761
    :cond_1
    invoke-virtual {p1, v1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->setAois(Ljava/util/List;)V

    .line 1762
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/amap/api/services/core/PoiItem;
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

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "location"

    invoke-static {p0, v2}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    .line 204
    const-string v3, "name"

    invoke-static {p0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string v4, "address"

    invoke-static {p0, v4}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    new-instance v5, Lcom/amap/api/services/core/PoiItem;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "adcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 208
    const-string v1, "pname"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 209
    const-string v1, "cityname"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 210
    const-string v1, "adname"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 211
    const-string v1, "citycode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setCityCode(Ljava/lang/String;)V

    .line 212
    const-string v1, "pcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setProvinceCode(Ljava/lang/String;)V

    .line 213
    const-string v1, "direction"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setDirection(Ljava/lang/String;)V

    .line 214
    const-string v1, "distance"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/amap/api/col/ew;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setDistance(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :cond_0
    :goto_0
    const-string v1, "tel"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setTel(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 228
    const-string v1, "entr_location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setEnter(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 229
    const-string v1, "exit_location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setExit(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 230
    const-string/jumbo v1, "website"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 231
    const-string v1, "postcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 232
    const-string v1, "business_area"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setBusinessArea(Ljava/lang/String;)V

    .line 233
    const-string v1, "email"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setEmail(Ljava/lang/String;)V

    .line 234
    const-string v1, "indoor_map"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/amap/api/col/ew;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {v5, v0}, Lcom/amap/api/services/core/PoiItem;->setIndoorMap(Z)V

    .line 240
    :goto_1
    const-string v1, "parking_type"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setParkingType(Ljava/lang/String;)V

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
    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setSubPois(Ljava/util/List;)V

    .line 258
    :cond_1
    :goto_2
    const-string v0, "indoor_data"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amap/api/services/core/PoiItem;->setIndoorDate(Lcom/amap/api/services/poisearch/IndoorData;)V

    .line 259
    const-string v0, "biz_ext"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemExtension;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amap/api/services/core/PoiItem;->setPoiExtension(Lcom/amap/api/services/poisearch/PoiItemExtension;)V

    .line 260
    invoke-static {v5, p0}, Lcom/amap/api/col/ew;->a(Lcom/amap/api/services/core/PoiItem;Lorg/json/JSONObject;)V

    .line 261
    return-object v5

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string v2, "JSONHelper"

    const-string v3, "parseBasePoi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :catch_1
    move-exception v1

    .line 222
    const-string v2, "JSONHelper"

    const-string v3, "parseBasePoi"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setIndoorMap(Z)V

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
    invoke-static {v3}, Lcom/amap/api/col/ew;->x(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v5, v1}, Lcom/amap/api/services/core/PoiItem;->setSubPois(Ljava/util/List;)V

    goto :goto_2
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/IndoorData;
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

    invoke-static {v3, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1738
    const-string v0, "floor"

    invoke-static {v3, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->j(Ljava/lang/String;)I

    move-result v1

    .line 1739
    const-string v0, "truefloor"

    invoke-static {v3, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    :cond_0
    new-instance v3, Lcom/amap/api/services/poisearch/IndoorData;

    invoke-direct {v3, v2, v1, v0}, Lcom/amap/api/services/poisearch/IndoorData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public static d(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1482
    const/4 v0, 0x0

    .line 1484
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1485
    const-string v2, "lives"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-object v0

    .line 1488
    :cond_1
    new-instance v0, Lcom/amap/api/services/weather/LocalWeatherLive;

    invoke-direct {v0}, Lcom/amap/api/services/weather/LocalWeatherLive;-><init>()V

    .line 1489
    const-string v2, "lives"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1490
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1493
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_0

    .line 1498
    const-string v2, "adcode"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setAdCode(Ljava/lang/String;)V

    .line 1500
    const-string v2, "province"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setProvince(Ljava/lang/String;)V

    .line 1502
    const-string v2, "city"

    .line 1503
    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1502
    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setCity(Ljava/lang/String;)V

    .line 1504
    const-string/jumbo v2, "weather"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWeather(Ljava/lang/String;)V

    .line 1506
    const-string v2, "temperature"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setTemperature(Ljava/lang/String;)V

    .line 1508
    const-string/jumbo v2, "winddirection"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWindDirection(Ljava/lang/String;)V

    .line 1510
    const-string/jumbo v2, "windpower"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setWindPower(Ljava/lang/String;)V

    .line 1512
    const-string v2, "humidity"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/weather/LocalWeatherLive;->setHumidity(Ljava/lang/String;)V

    .line 1514
    const-string v2, "reporttime"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/weather/LocalWeatherLive;->setReportTime(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    const-string v1, "JSONHelper"

    const-string v2, "WeatherForecastResult"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiItemExtension;
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

    invoke-static {v2, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1799
    const-string v0, "rating"

    invoke-static {v2, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    :cond_0
    new-instance v2, Lcom/amap/api/services/poisearch/PoiItemExtension;

    invoke-direct {v2, v1, v0}, Lcom/amap/api/services/poisearch/PoiItemExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherForecast;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1527
    const/4 v0, 0x0

    .line 1529
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1530
    const-string v3, "forecasts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return-object v0

    .line 1533
    :cond_1
    new-instance v0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    invoke-direct {v0}, Lcom/amap/api/services/weather/LocalWeatherForecast;-><init>()V

    .line 1534
    const-string v3, "forecasts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1535
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1538
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1539
    if-eqz v2, :cond_0

    .line 1542
    const-string v3, "city"

    invoke-static {v2, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setCity(Ljava/lang/String;)V

    .line 1544
    const-string v3, "adcode"

    invoke-static {v2, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setAdCode(Ljava/lang/String;)V

    .line 1546
    const-string v3, "province"

    invoke-static {v2, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setProvince(Ljava/lang/String;)V

    .line 1548
    const-string v3, "reporttime"

    invoke-static {v2, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setReportTime(Ljava/lang/String;)V

    .line 1550
    const-string v3, "casts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    const-string v4, "casts"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1555
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_3

    .line 1556
    :cond_2
    invoke-virtual {v0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setWeatherForecast(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    const-string v1, "JSONHelper"

    const-string v2, "WeatherForecastResult"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1559
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1560
    new-instance v4, Lcom/amap/api/services/weather/LocalDayWeatherForecast;

    invoke-direct {v4}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;-><init>()V

    .line 1561
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1562
    if-nez v5, :cond_4

    .line 1559
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1565
    :cond_4
    const-string v6, "date"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDate(Ljava/lang/String;)V

    .line 1567
    const-string/jumbo v6, "week"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setWeek(Ljava/lang/String;)V

    .line 1569
    const-string v6, "dayweather"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWeather(Ljava/lang/String;)V

    .line 1571
    const-string v6, "nightweather"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWeather(Ljava/lang/String;)V

    .line 1573
    const-string v6, "daytemp"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayTemp(Ljava/lang/String;)V

    .line 1575
    const-string v6, "nighttemp"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightTemp(Ljava/lang/String;)V

    .line 1577
    const-string v6, "daywind"

    .line 1578
    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1577
    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWindDirection(Ljava/lang/String;)V

    .line 1579
    const-string v6, "nightwind"

    .line 1580
    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1579
    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWindDirection(Ljava/lang/String;)V

    .line 1581
    const-string v6, "daypower"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setDayWindPower(Ljava/lang/String;)V

    .line 1583
    const-string v6, "nightpower"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/weather/LocalDayWeatherForecast;->setNightWindPower(Ljava/lang/String;)V

    .line 1585
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1587
    :cond_5
    invoke-virtual {v0, v3}, Lcom/amap/api/services/weather/LocalWeatherForecast;->setWeatherForecast(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    if-nez p0, :cond_0

    move-object v0, v1

    .line 312
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const-string v0, "busstops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 306
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 307
    if-nez v3, :cond_3

    .line 305
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 310
    :cond_3
    invoke-static {v3}, Lcom/amap/api/col/ew;->f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {p0}, Lcom/amap/api/col/ew;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    .line 325
    if-nez v1, :cond_0

    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 328
    :cond_0
    const-string v0, "adcode"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusStationItem;->setAdCode(Ljava/lang/String;)V

    .line 329
    const-string v0, "citycode"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusStationItem;->setCityCode(Ljava/lang/String;)V

    .line 330
    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    if-nez v2, :cond_1

    .line 333
    invoke-virtual {v1, v3}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    move-object v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 337
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 338
    if-nez v4, :cond_2

    .line 336
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_2
    invoke-static {v4}, Lcom/amap/api/col/ew;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    :cond_3
    invoke-virtual {v1, v3}, Lcom/amap/api/services/busline/BusStationItem;->setBusLineItems(Ljava/util/List;)V

    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
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

    invoke-static {v3}, Lcom/amap/api/col/ew;->g(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1633
    :cond_0
    return-object v1
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 357
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    .line 358
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    .line 359
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 360
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    .line 361
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
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

.method public static h(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lcom/amap/api/services/busline/BusLineItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusLineItem;-><init>()V

    .line 374
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineId(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineType(Ljava/lang/String;)V

    .line 376
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setBusLineName(Ljava/lang/String;)V

    .line 377
    const-string v1, "polyline"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setDirectionsCoordinates(Ljava/util/List;)V

    .line 378
    const-string v1, "citycode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setCityCode(Ljava/lang/String;)V

    .line 379
    const-string v1, "start_stop"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setOriginatingStation(Ljava/lang/String;)V

    .line 380
    const-string v1, "end_stop"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineItem;->setTerminalStation(Ljava/lang/String;)V

    .line 381
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
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

.method public static i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 395
    if-nez v2, :cond_0

    move-object v0, v1

    .line 409
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 399
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 400
    if-nez v3, :cond_1

    .line 398
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :cond_1
    invoke-static {v3}, Lcom/amap/api/col/ew;->j(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 409
    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
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

.method public static j(Ljava/lang/String;)I
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

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {p0}, Lcom/amap/api/col/ew;->h(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusLineItem;

    move-result-object v1

    .line 422
    if-nez v1, :cond_0

    move-object v0, v1

    .line 449
    :goto_0
    return-object v0

    .line 425
    :cond_0
    const-string v0, "start_time"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/er;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    .line 427
    const-string v0, "end_time"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/er;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setLastBusTime(Ljava/util/Date;)V

    .line 429
    const-string v0, "company"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setBusCompany(Ljava/lang/String;)V

    .line 430
    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setDistance(F)V

    .line 431
    const-string v0, "basic_price"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setBasicPrice(F)V

    .line 432
    const-string v0, "total_price"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setTotalPrice(F)V

    .line 433
    const-string v0, "bounds"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/busline/BusLineItem;->setBounds(Ljava/util/List;)V

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    const-string v0, "busstops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 436
    if-nez v3, :cond_1

    .line 437
    invoke-virtual {v1, v2}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    move-object v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 441
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 442
    if-nez v4, :cond_2

    .line 440
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 445
    :cond_2
    invoke-static {v4}, Lcom/amap/api/col/ew;->g(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 448
    :cond_3
    invoke-virtual {v1, v2}, Lcom/amap/api/services/busline/BusLineItem;->setBusStations(Ljava/util/List;)V

    move-object v0, v1

    .line 449
    goto/16 :goto_0
.end method

.method public static k(Ljava/lang/String;)F
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

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/amap/api/services/district/DistrictItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 522
    new-instance v0, Lcom/amap/api/services/district/DistrictItem;

    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictItem;-><init>()V

    .line 523
    const-string v1, "citycode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setCitycode(Ljava/lang/String;)V

    .line 524
    const-string v1, "adcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setAdcode(Ljava/lang/String;)V

    .line 525
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setName(Ljava/lang/String;)V

    .line 526
    const-string v1, "level"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setLevel(Ljava/lang/String;)V

    .line 527
    const-string v1, "center"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setCenter(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 529
    const-string v1, "polyline"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const-string v1, "polyline"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 533
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictItem;->setDistrictBoundary([Ljava/lang/String;)V

    .line 538
    :cond_0
    const-string v1, "districts"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/amap/api/services/district/DistrictItem;)V

    .line 542
    return-object v0
.end method

.method public static l(Ljava/lang/String;)D
    .locals 5

    .prologue
    .line 1693
    const-wide/16 v0, 0x0

    .line 1694
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return-wide v0

    .line 1698
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1699
    :catch_0
    move-exception v2

    .line 1700
    const-string v3, "JSONHelper"

    const-string v4, "str2float"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/util/ArrayList;
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

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setFormatAddress(Ljava/lang/String;)V

    .line 596
    const-string v5, "province"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 597
    const-string v5, "city"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 598
    const-string v5, "district"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 599
    const-string v5, "township"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 601
    const-string v5, "neighborhood"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 602
    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setNeighborhood(Ljava/lang/String;)V

    .line 603
    const-string v5, "building"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 604
    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setBuilding(Ljava/lang/String;)V

    .line 606
    const-string v5, "adcode"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setAdcode(Ljava/lang/String;)V

    .line 607
    const-string v5, "location"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 608
    const-string v5, "level"

    invoke-static {v3, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/services/geocoder/GeocodeAddress;->setLevel(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 611
    goto/16 :goto_0
.end method

.method public static m(Ljava/lang/String;)J
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

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    const-string v0, "tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 625
    if-nez v3, :cond_0

    move-object v0, v2

    .line 652
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 628
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 629
    new-instance v4, Lcom/amap/api/services/help/Tip;

    invoke-direct {v4}, Lcom/amap/api/services/help/Tip;-><init>()V

    .line 630
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 631
    if-nez v5, :cond_1

    .line 628
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_1
    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/help/Tip;->setName(Ljava/lang/String;)V

    .line 635
    const-string v6, "district"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/help/Tip;->setDistrict(Ljava/lang/String;)V

    .line 636
    const-string v6, "adcode"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/help/Tip;->setAdcode(Ljava/lang/String;)V

    .line 637
    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/help/Tip;->setID(Ljava/lang/String;)V

    .line 638
    const-string v6, "address"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amap/api/services/help/Tip;->setAddress(Ljava/lang/String;)V

    .line 639
    const-string v6, "location"

    invoke-static {v5, v6}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 640
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 641
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 642
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 643
    new-instance v6, Lcom/amap/api/services/core/LatLonPoint;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    .line 644
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aget-object v5, v5, v1

    .line 645
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 646
    invoke-virtual {v4, v6}, Lcom/amap/api/services/help/Tip;->setPostion(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 650
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 652
    goto :goto_0
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/util/List;
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

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/services/geocoder/BusinessArea;->setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 747
    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/services/geocoder/BusinessArea;->setName(Ljava/lang/String;)V

    .line 748
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 750
    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1719
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 1720
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return v0

    .line 1723
    :cond_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(Lorg/json/JSONObject;)Lcom/amap/api/services/route/BusStep;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 875
    if-nez p0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-object v0

    .line 878
    :cond_1
    new-instance v1, Lcom/amap/api/services/route/BusStep;

    invoke-direct {v1}, Lcom/amap/api/services/route/BusStep;-><init>()V

    .line 879
    const-string/jumbo v2, "walking"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 880
    if-eqz v2, :cond_2

    .line 881
    invoke-static {v2}, Lcom/amap/api/col/ew;->p(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setWalk(Lcom/amap/api/services/route/RouteBusWalkItem;)V

    .line 883
    :cond_2
    const-string v2, "bus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 884
    if-eqz v2, :cond_3

    .line 885
    invoke-static {v2}, Lcom/amap/api/col/ew;->q(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setBusLines(Ljava/util/List;)V

    .line 887
    :cond_3
    const-string v2, "entrance"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 888
    if-eqz v2, :cond_4

    .line 889
    invoke-static {v2}, Lcom/amap/api/col/ew;->r(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setEntrance(Lcom/amap/api/services/route/Doorway;)V

    .line 891
    :cond_4
    const-string v2, "exit"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 892
    if-eqz v2, :cond_5

    .line 893
    invoke-static {v2}, Lcom/amap/api/col/ew;->r(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setExit(Lcom/amap/api/services/route/Doorway;)V

    .line 895
    :cond_5
    const-string v2, "railway"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 896
    if-eqz v2, :cond_6

    .line 897
    invoke-static {v2}, Lcom/amap/api/col/ew;->y(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setRailway(Lcom/amap/api/services/route/RouteRailwayItem;)V

    .line 899
    :cond_6
    const-string v2, "taxi"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 900
    if-eqz v2, :cond_7

    .line 901
    invoke-static {v2}, Lcom/amap/api/col/ew;->E(Lorg/json/JSONObject;)Lcom/amap/api/services/route/TaxiItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/services/route/BusStep;->setTaxi(Lcom/amap/api/services/route/TaxiItem;)V

    .line 904
    :cond_7
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteBusWalkItem;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 905
    :cond_8
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 906
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v2

    if-nez v2, :cond_9

    .line 907
    invoke-virtual {v1}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_9
    move-object v0, v1

    .line 911
    goto/16 :goto_0
.end method

.method public static o(Ljava/lang/String;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1843
    const/4 v0, 0x0

    .line 1845
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1846
    const-string v2, "route"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1888
    :cond_0
    :goto_0
    return-object v0

    .line 1849
    :cond_1
    new-instance v0, Lcom/amap/api/services/route/RideRouteResult;

    invoke-direct {v0}, Lcom/amap/api/services/route/RideRouteResult;-><init>()V

    .line 1850
    const-string v2, "route"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1851
    const-string v2, "origin"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RideRouteResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1852
    const-string v2, "destination"

    invoke-static {v1, v2}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RideRouteResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1853
    const-string v2, "paths"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1858
    if-nez v3, :cond_2

    .line 1859
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1884
    :catch_0
    move-exception v0

    .line 1885
    const-string v1, "JSONHelper"

    const-string v2, "parseRideRoute"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string/jumbo v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1863
    :cond_2
    :try_start_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    .line 1864
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1865
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 1866
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1867
    invoke-static {v4}, Lcom/amap/api/col/ew;->H(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    move-result-object v4

    .line 1868
    if-eqz v4, :cond_3

    .line 1869
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1871
    :cond_4
    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 1872
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1873
    const-string v3, "path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1874
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V

    goto :goto_0

    .line 1877
    :cond_5
    const-string v3, "path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1878
    invoke-static {v1}, Lcom/amap/api/col/ew;->H(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RidePath;

    move-result-object v1

    .line 1879
    if-eqz v1, :cond_6

    .line 1880
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1882
    :cond_6
    invoke-virtual {v0, v2}, Lcom/amap/api/services/route/RideRouteResult;->setPaths(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusWalkItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 918
    if-nez p0, :cond_0

    .line 919
    const/4 v0, 0x0

    .line 943
    :goto_0
    return-object v0

    .line 921
    :cond_0
    new-instance v1, Lcom/amap/api/services/route/RouteBusWalkItem;

    invoke-direct {v1}, Lcom/amap/api/services/route/RouteBusWalkItem;-><init>()V

    .line 922
    const-string v0, "origin"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->setOrigin(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 923
    const-string v0, "destination"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDestination(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 924
    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDistance(F)V

    .line 925
    const-string v0, "duration"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ew;->m(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/services/route/RouteBusWalkItem;->setDuration(J)V

    .line 926
    const-string v0, "steps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 927
    goto :goto_0

    .line 929
    :cond_1
    const-string v0, "steps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 930
    if-nez v2, :cond_2

    move-object v0, v1

    .line 931
    goto :goto_0

    .line 933
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 934
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 935
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 936
    if-nez v4, :cond_3

    .line 934
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 939
    :cond_3
    invoke-static {v4}, Lcom/amap/api/col/ew;->s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;

    move-result-object v4

    .line 940
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 942
    :cond_4
    invoke-virtual {v1, v3}, Lcom/amap/api/services/route/RouteBusWalkItem;->setSteps(Ljava/util/List;)V

    move-object v0, v1

    .line 943
    goto :goto_0
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/route/RouteBusLineItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 948
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 949
    if-nez p0, :cond_0

    move-object v0, v1

    .line 964
    :goto_0
    return-object v0

    .line 952
    :cond_0
    const-string v0, "buslines"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 953
    if-nez v2, :cond_1

    move-object v0, v1

    .line 954
    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 957
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 958
    if-nez v3, :cond_2

    .line 956
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 961
    :cond_2
    invoke-static {v3}, Lcom/amap/api/col/ew;->t(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object v3

    .line 962
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 964
    goto :goto_0
.end method

.method public static r(Lorg/json/JSONObject;)Lcom/amap/api/services/route/Doorway;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 968
    new-instance v0, Lcom/amap/api/services/route/Doorway;

    invoke-direct {v0}, Lcom/amap/api/services/route/Doorway;-><init>()V

    .line 969
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->setName(Ljava/lang/String;)V

    .line 970
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/Doorway;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 971
    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;)Lcom/amap/api/services/route/WalkStep;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 975
    new-instance v0, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v0}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 976
    const-string v1, "instruction"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setInstruction(Ljava/lang/String;)V

    .line 977
    const-string v1, "orientation"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setOrientation(Ljava/lang/String;)V

    .line 978
    const-string v1, "road"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setRoad(Ljava/lang/String;)V

    .line 979
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDistance(F)V

    .line 980
    const-string v1, "duration"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setDuration(F)V

    .line 981
    const-string v1, "polyline"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setPolyline(Ljava/util/List;)V

    .line 982
    const-string v1, "action"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAction(Ljava/lang/String;)V

    .line 983
    const-string v1, "assistant_action"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/WalkStep;->setAssistantAction(Ljava/lang/String;)V

    .line 984
    return-object v0
.end method

.method public static t(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteBusLineItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 989
    if-nez p0, :cond_0

    .line 990
    const/4 v0, 0x0

    .line 1023
    :goto_0
    return-object v0

    .line 992
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/RouteBusLineItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteBusLineItem;-><init>()V

    .line 993
    const-string v1, "departure_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 994
    invoke-static {v1}, Lcom/amap/api/col/ew;->v(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDepartureBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 997
    const-string v1, "arrival_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 998
    invoke-static {v1}, Lcom/amap/api/col/ew;->v(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v1

    .line 999
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setArrivalBusStation(Lcom/amap/api/services/busline/BusStationItem;)V

    .line 1001
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setBusLineName(Ljava/lang/String;)V

    .line 1002
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setBusLineId(Ljava/lang/String;)V

    .line 1003
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setBusLineType(Ljava/lang/String;)V

    .line 1005
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    .line 1007
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDistance(F)V

    .line 1009
    const-string v1, "duration"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    .line 1011
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setDuration(F)V

    .line 1013
    const-string v1, "polyline"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPolyline(Ljava/util/List;)V

    .line 1014
    const-string v1, "start_time"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/er;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setFirstBusTime(Ljava/util/Date;)V

    .line 1016
    const-string v1, "end_time"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/er;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setLastBusTime(Ljava/util/Date;)V

    .line 1018
    const-string/jumbo v1, "via_num"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1019
    invoke-static {v1}, Lcom/amap/api/col/ew;->j(Ljava/lang/String;)I

    move-result v1

    .line 1020
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStationNum(I)V

    .line 1021
    invoke-static {p0}, Lcom/amap/api/col/ew;->u(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteBusLineItem;->setPassStations(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1028
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1044
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    const-string/jumbo v0, "via_stops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1033
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1034
    goto :goto_0

    .line 1036
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1037
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1038
    if-nez v3, :cond_2

    .line 1036
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1041
    :cond_2
    invoke-static {v3}, Lcom/amap/api/col/ew;->v(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;

    move-result-object v3

    .line 1042
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 1044
    goto :goto_0
.end method

.method public static v(Lorg/json/JSONObject;)Lcom/amap/api/services/busline/BusStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1049
    new-instance v0, Lcom/amap/api/services/busline/BusStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/busline/BusStationItem;-><init>()V

    .line 1050
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationName(Ljava/lang/String;)V

    .line 1051
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setBusStationId(Ljava/lang/String;)V

    .line 1052
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationItem;->setLatLonPoint(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1053
    return-object v0
.end method

.method public static w(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/routepoisearch/RoutePOIItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1807
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1829
    :goto_0
    return-object v0

    .line 1811
    :cond_0
    const-string v0, "pois"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1813
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    .line 1814
    const-string v0, "pois"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1815
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 1816
    goto :goto_0

    .line 1818
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1819
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1820
    if-nez v3, :cond_3

    .line 1818
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1823
    :cond_3
    invoke-static {v3}, Lcom/amap/api/col/ew;->G(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1825
    :cond_4
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 1826
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "poi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1827
    invoke-static {v0}, Lcom/amap/api/col/ew;->G(Lorg/json/JSONObject;)Lcom/amap/api/services/routepoisearch/RoutePOIItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    .line 1829
    goto :goto_0
.end method

.method private static x(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/SubPoiItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 266
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 268
    const-string v2, "name"

    invoke-static {p0, v2}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    const-string v3, "address"

    invoke-static {p0, v3}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v4, Lcom/amap/api/services/poisearch/SubPoiItem;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/SubPoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "sname"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItem;->setSubName(Ljava/lang/String;)V

    .line 272
    const-string v0, "subtype"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItem;->setSubTypeDes(Ljava/lang/String;)V

    .line 273
    const-string v0, "distance"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "distance"

    invoke-static {p0, v0}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/amap/api/col/ew;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/amap/api/services/poisearch/SubPoiItem;->setDistance(I)V
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string v1, "JSONHelper"

    const-string v2, "parseSubPoiItem"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static y(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RouteRailwayItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1065
    if-nez p0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-object v0

    .line 1068
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteRailwayItem;-><init>()V

    .line 1072
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setID(Ljava/lang/String;)V

    .line 1073
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setName(Ljava/lang/String;)V

    .line 1074
    const-string v1, "time"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setTime(Ljava/lang/String;)V

    .line 1075
    const-string v1, "trip"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setTrip(Ljava/lang/String;)V

    .line 1076
    const-string v1, "distance"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setDistance(F)V

    .line 1077
    const-string/jumbo v1, "type"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setType(Ljava/lang/String;)V

    .line 1078
    const-string v1, "departure_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1079
    invoke-static {v1}, Lcom/amap/api/col/ew;->z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setDeparturestop(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 1081
    const-string v1, "arrival_stop"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1082
    invoke-static {v1}, Lcom/amap/api/col/ew;->z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setArrivalstop(Lcom/amap/api/services/route/RailwayStationItem;)V

    .line 1085
    invoke-static {p0}, Lcom/amap/api/col/ew;->A(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setViastops(Ljava/util/List;)V

    .line 1088
    invoke-static {p0}, Lcom/amap/api/col/ew;->B(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setAlters(Ljava/util/List;)V

    .line 1091
    invoke-static {p0}, Lcom/amap/api/col/ew;->C(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteRailwayItem;->setSpaces(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static z(Lorg/json/JSONObject;)Lcom/amap/api/services/route/RailwayStationItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1104
    new-instance v0, Lcom/amap/api/services/route/RailwayStationItem;

    invoke-direct {v0}, Lcom/amap/api/services/route/RailwayStationItem;-><init>()V

    .line 1105
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setID(Ljava/lang/String;)V

    .line 1106
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setName(Ljava/lang/String;)V

    .line 1107
    const-string v1, "location"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setLocation(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 1108
    const-string v1, "adcode"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setAdcode(Ljava/lang/String;)V

    .line 1109
    const-string v1, "time"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setTime(Ljava/lang/String;)V

    .line 1110
    const-string v1, "start"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setisStart(Z)V

    .line 1111
    const-string v1, "end"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setisEnd(Z)V

    .line 1112
    const-string/jumbo v1, "wait"

    invoke-static {p0, v1}, Lcom/amap/api/col/ew;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ew;->k(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RailwayStationItem;->setWait(F)V

    .line 1113
    return-object v0
.end method
