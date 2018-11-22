.class public Lcom/baidu/platform/comapi/map/g;
.super Lcom/baidu/platform/comapi/map/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ag;-><init>()V

    iput v1, p0, Lcom/baidu/platform/comapi/map/g;->c:I

    const-string/jumbo v0, "compass"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/g;->b:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/g;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/platform/comapi/map/g;->g:I

    return-void
.end method
