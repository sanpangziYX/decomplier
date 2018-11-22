.class public final Lcom/baidu/platform/comapi/map/aa;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/baidu/platform/comapi/map/ac;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aa;->a:Lcom/baidu/platform/comapi/map/ac;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aa;->b:Z

    iput v1, p0, Lcom/baidu/platform/comapi/map/aa;->c:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aa;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aa;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aa;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aa;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/aa;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/ac;)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aa;->a:Lcom/baidu/platform/comapi/map/ac;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aa;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aa;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aa;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aa;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/platform/comapi/map/aa;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aa;->g:Z

    return-object p0
.end method
