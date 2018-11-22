.class public Lcom/baidu/platform/comapi/map/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/mapapi/model/inner/Point;

.field public f:Lcom/baidu/mapapi/model/inner/Point;

.field public g:Lcom/baidu/mapapi/model/inner/Point;

.field public h:Lcom/baidu/mapapi/model/inner/Point;

.field final synthetic i:Lcom/baidu/platform/comapi/map/ac;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ac;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ac$a;->i:Lcom/baidu/platform/comapi/map/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/ac$a;->a:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/ac$a;->b:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/ac$a;->c:J

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/ac$a;->d:J

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ac$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ac$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ac$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ac$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method
