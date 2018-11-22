.class public Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;
.super Ljava/lang/Object;
.source "PanoramaRequest.java"


# static fields
.field private static b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPanoData;
    .locals 9

    .prologue
    const/16 v1, 0x194

    .line 175
    new-instance v0, Lcom/baidu/lbsapi/model/BaiduPanoData;

    invoke-direct {v0}, Lcom/baidu/lbsapi/model/BaiduPanoData;-><init>()V

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 182
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 187
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 189
    const-string/jumbo v4, "ID"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string/jumbo v5, "Mode"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string/jumbo v5, "Rname"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    const-string/jumbo v6, "X"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 193
    const-string/jumbo v7, "Y"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 195
    invoke-virtual {v0, v6}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setX(I)V

    .line 196
    invoke-virtual {v0, v3}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setY(I)V

    .line 197
    invoke-virtual {v0, v4}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setPid(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v5}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setName(Ljava/lang/String;)V

    .line 203
    :cond_1
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    const-string/jumbo v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "error"

    const/16 v3, 0x194

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 207
    :cond_2
    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setErrorCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPoiPanoData;
    .locals 14

    .prologue
    const/16 v1, 0x194

    .line 222
    new-instance v0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;

    invoke-direct {v0}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;-><init>()V

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    :goto_0
    return-object v0

    .line 228
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 233
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 235
    const-string/jumbo v4, "poiinfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    const-string/jumbo v4, "poiinfo"

    .line 237
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 238
    const-string/jumbo v4, "Dir"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    .line 239
    const-string/jumbo v5, "Pitch"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    .line 240
    const-string/jumbo v6, "IID"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    const-string/jumbo v7, "PID"

    const-string/jumbo v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 242
    const-string/jumbo v8, "UID"

    const-string/jumbo v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 243
    const-string/jumbo v9, "X"

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 244
    const-string/jumbo v10, "Y"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 245
    const-string/jumbo v11, "name"

    const-string/jumbo v12, ""

    invoke-virtual {v3, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 246
    const-string/jumbo v12, "std_tag"

    const-string/jumbo v13, ""

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v9}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setX(I)V

    .line 249
    invoke-virtual {v0, v10}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setY(I)V

    .line 250
    invoke-virtual {v0, v4}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setHeading(F)V

    .line 251
    invoke-virtual {v0, v5}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setPitch(F)V

    .line 252
    invoke-virtual {v0, v7}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setPid(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, v8}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setUid(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v6}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setIid(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v11}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setName(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v3}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setPanoTag(Ljava/lang/String;)V

    .line 262
    :cond_1
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    const-string/jumbo v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 264
    const-string/jumbo v2, "error"

    const/16 v3, 0x194

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 266
    :cond_2
    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setErrorCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 282
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    const-string/jumbo v4, "\"BreakX\":[0-9]{10}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 288
    const-string/jumbo v5, "\"BreakY\":[0-9]{9}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 289
    const-string/jumbo v6, "\"X\":[0-9]{10}"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 290
    const-string/jumbo v7, "\"Y\":[0-9]{9}"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 293
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 294
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 297
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual {v4, v0, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 304
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 313
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v2, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 322
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v3, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3

    .line 327
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    invoke-direct {v0, p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    .line 50
    :cond_0
    sget-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    return-object v0
.end method


# virtual methods
.method public getPanoramaByIIdWithJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The parameter iid can\'t be null or empty string!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/pano/platform/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&iid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Lcom/baidu/pano/platform/b/f;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/pano/platform/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPanoramaInfoByLatLon(DD)Lcom/baidu/lbsapi/model/BaiduPanoData;
    .locals 5

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/lbsapi/tools/Point;->x:D

    double-to-int v0, v0

    .line 122
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v1

    iget-wide v2, v1, Lcom/baidu/lbsapi/tools/Point;->y:D

    double-to-int v1, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getPanoramaInfoByMercator(II)Lcom/baidu/lbsapi/model/BaiduPanoData;

    move-result-object v0

    return-object v0
.end method

.method public getPanoramaInfoByMercator(II)Lcom/baidu/lbsapi/model/BaiduPanoData;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/pano/platform/b/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&action=1&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 139
    invoke-static {v1}, Lcom/baidu/pano/platform/b/f;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/pano/platform/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPanoData;

    move-result-object v0

    return-object v0
.end method

.method public getPanoramaInfoByUid(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPoiPanoData;
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The parameter uid can\'t be null or empty string!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/pano/platform/b/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&action=1&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 160
    invoke-static {v1}, Lcom/baidu/pano/platform/b/f;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/pano/platform/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPoiPanoData;

    move-result-object v0

    return-object v0
.end method

.method public getPanoramaRecommendInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The parameter pid can\'t be null or empty string!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/pano/platform/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/baidu/pano/platform/b/f;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/pano/platform/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoiInfoByUidWithJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The parameter uid can\'t be null or empty string!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/pano/platform/b/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&action=1&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 104
    invoke-static {v1}, Lcom/baidu/pano/platform/b/f;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/pano/platform/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/pano/platform/b/c;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/b/c;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
