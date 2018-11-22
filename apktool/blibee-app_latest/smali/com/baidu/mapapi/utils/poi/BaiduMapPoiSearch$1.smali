.class final Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/pano/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->openBaiduMapPanoShow(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/pano/a$a",
        "<",
        "Lcom/baidu/platform/comapi/pano/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$2;->b:[I

    invoke-virtual {p1}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "current network is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "network inner error, please check network"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/baidu/platform/comapi/pano/b;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "pano info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$2;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->a()Lcom/baidu/platform/comapi/pano/PanoStateError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/pano/PanoStateError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "pano uid is error, please check param poi uid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "pano id not found for this poi point"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "please check ak for permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/b;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "baidumapsdk"

    const-string/jumbo v1, "this point do not support for pano show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/baidu/platform/comapi/pano/b;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a(Lcom/baidu/platform/comapi/pano/b;)V

    return-void
.end method
