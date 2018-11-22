.class Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;
.super Ljava/lang/Object;
.source "BikeNaviManager.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/bikenavi/controllers/a/a;->b(Lcom/baidu/platform/comapi/walknavi/d/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

.field final synthetic b:Lcom/baidu/mapapi/bikenavi/controllers/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/bikenavi/controllers/a/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->b:Lcom/baidu/mapapi/bikenavi/controllers/a/a;

    iput-object p2, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;->onRoutePlanStart()V

    .line 188
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 200
    sparse-switch p1, :sswitch_data_0

    .line 212
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->PARSE_FAIL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;)V

    .line 215
    :goto_0
    return-void

    .line 202
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->SERVER_UNUSUAL:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;)V

    goto :goto_0

    .line 205
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->NET_ERR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;)V

    goto :goto_0

    .line 208
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    sget-object v1, Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;->FORWARD_AK_ERROR:Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;->onRoutePlanFail(Lcom/baidu/mapapi/bikenavi/model/BikeRoutePlanError;)V

    goto :goto_0

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0x1000000 -> :sswitch_0
        0x30000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;->a:Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;

    invoke-interface {v0}, Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;->onRoutePlanSuccess()V

    .line 194
    return-void
.end method
