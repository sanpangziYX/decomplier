.class public Lcom/baidu/platform/comapi/map/y;
.super Lcom/baidu/platform/comapi/map/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ag;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/y;->c:I

    const-string/jumbo v0, "location"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/y;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/platform/comapi/map/y;->d:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/platform/comapi/map/y;->g:I

    return-void
.end method
