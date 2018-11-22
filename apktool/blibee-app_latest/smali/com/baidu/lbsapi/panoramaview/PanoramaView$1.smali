.class Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;
.super Landroid/os/AsyncTask;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaByUid(Ljava/lang/String;I)V
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

.field final synthetic val$mPanoType:I

.field final synthetic val$mUid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iput-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mPanoType:I

    iput-object p4, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mUid:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$context:Landroid/content/Context;

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
    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v3, 0xc9

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 166
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 169
    const-string/jumbo v4, "error"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
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

    .line 174
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 176
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "poiinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 178
    const-string/jumbo v2, "hasinter"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 179
    :goto_0
    const-string/jumbo v4, "hasstreet"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 180
    :goto_1
    const-string/jumbo v1, "IID"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string/jumbo v4, "PID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string/jumbo v6, "X"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 184
    const-string/jumbo v8, "Y"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 185
    const-string/jumbo v10, "interstartpid"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 186
    const-string/jumbo v10, "interstartpid"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    iget v10, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mPanoType:I

    packed-switch v10, :pswitch_data_0

    .line 233
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 178
    goto :goto_0

    :cond_2
    move v0, v1

    .line 179
    goto :goto_1

    .line 189
    :pswitch_0
    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->hasPlugin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0, v3}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 195
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :pswitch_1
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->onDestroyView()V

    .line 204
    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Lcom/baidu/pano/platform/comapi/a/b;

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/baidu/pano/platform/comapi/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 206
    new-instance v1, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/a/b;->setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V

    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/a/b;->setMarkerHeight(F)V

    .line 208
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mUid:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)V

    .line 210
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
