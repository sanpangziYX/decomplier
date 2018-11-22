.class Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;
.super Landroid/os/AsyncTask;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/panoramaview/PanoramaView;->reloadPoiMarker(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lastPid:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iput-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$lastPid:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getPoiInfoByUidWithJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 267
    const-string/jumbo v4, "error"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 268
    if-nez v3, :cond_0

    .line 269
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 271
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "poiinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 272
    const-string/jumbo v3, "hasinter"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 273
    :goto_0
    const-string/jumbo v1, "PID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    const-string/jumbo v4, "X"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 276
    const-string/jumbo v6, "Y"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 277
    const-string/jumbo v8, "interstartpid"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    new-instance v2, Lcom/baidu/pano/platform/comapi/a/b;

    iget-object v8, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v8}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v0, v3}, Lcom/baidu/pano/platform/comapi/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 279
    new-instance v0, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    invoke-virtual {v2, v0}, Lcom/baidu/pano/platform/comapi/a/b;->setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V

    .line 280
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/baidu/pano/platform/comapi/a/b;->setMarkerHeight(F)V

    .line 281
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)V

    .line 282
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$lastPid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
