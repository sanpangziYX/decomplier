.class Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;
.super Ljava/lang/Object;
.source "InnerPanoramaView.java"

# interfaces
.implements Lcom/baidu/pano/platform/comapi/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e9

    .line 258
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->n(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->n(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 262
    iput v1, v0, Landroid/os/Message;->what:I

    .line 263
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->n(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onCustomMarkerClick(Ljava/lang/String;)V

    .line 268
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I[BI)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onMessage(Ljava/lang/String;I)V

    .line 308
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 220
    if-nez p2, :cond_1

    .line 221
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)V

    .line 232
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "ID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v3, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->l(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const-string/jumbo v3, "Type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->g(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "inter"

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->l(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->m(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "street"

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->m(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 240
    const/16 v2, 0x3ea

    iput v2, v0, Landroid/os/Message;->what:I

    .line 241
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->n(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onDescriptionLoadEnd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    .line 119
    if-nez p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0, v11}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 178
    invoke-static {}, Lcom/baidu/lbsapi/BMapManager;->isIllegalPanoSDKUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string/jumbo v1, "text"

    const-string/jumbo v2, "\u672a\u8ba4\u8bc1key"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "fontsize"

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 182
    const-string/jumbo v1, "fontcolor"

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string/jumbo v1, "bgcolor"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string/jumbo v1, "padding"

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v1, v1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/comapi/map/b;->c(Landroid/os/Bundle;)V

    .line 187
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const-string/jumbo v2, "ID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 133
    const-string/jumbo v1, "Y"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 135
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->g(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/a/b;)V

    .line 138
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/pano/platform/comapi/a/b;->mLongitude:D

    iget-object v4, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v4

    iget-wide v4, v4, Lcom/baidu/pano/platform/comapi/a/b;->mLatitude:D

    int-to-double v6, v6

    int-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(DDDD)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "street"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Ljava/lang/String;)V

    .line 165
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 168
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaEnd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/baidu/pano/platform/comapi/a/b;->b:Z

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 147
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/pano/platform/comapi/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/pano/platform/comapi/a/b;->mLongitude:D

    invoke-static {v1, v2, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D

    .line 149
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/pano/platform/comapi/a/b;->mLatitude:D

    invoke-static {v1, v2, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D

    .line 151
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)Lcom/baidu/pano/platform/comapi/a/b;

    .line 152
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 153
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f()V

    goto :goto_1

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->i(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->j(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    const-string/jumbo v1, "street"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->i(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->j(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v4

    int-to-double v6, v6

    int-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(DDDD)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    new-instance v3, Lcom/baidu/pano/platform/comapi/a/b;

    sget-object v4, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->k(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z

    move-result v5

    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/pano/platform/comapi/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v2, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)Lcom/baidu/pano/platform/comapi/a/b;

    .line 159
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    new-instance v3, Lcom/baidu/lbsapi/tools/Point;

    iget-object v4, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->i(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v6}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->j(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/baidu/pano/platform/comapi/a/b;->setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V

    .line 160
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lcom/baidu/pano/platform/comapi/a/b;->setMarkerHeight(F)V

    .line 161
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v3, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/a/b;)V

    .line 162
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaEnd(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaBegin()V

    .line 216
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->o(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->p(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->o(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->p(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x10002

    invoke-virtual {v0, v1, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaByUid(Ljava/lang/String;I)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)Lcom/baidu/pano/platform/comapi/a/b;

    .line 291
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z

    .line 292
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f()V

    .line 293
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x10001

    invoke-virtual {v0, v1, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaByUid(Ljava/lang/String;I)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0
.end method
