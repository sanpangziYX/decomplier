.class final Lcom/amap/api/col/lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/amap/api/col/ld;

.field protected d:Lcom/amap/api/col/lb;

.field protected e:Lcom/amap/api/col/kf;

.field protected f:Lcom/amap/api/col/kb;

.field protected g:Lcom/amap/api/col/jy;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/amap/api/col/lc;->a:S

    iput v1, p0, Lcom/amap/api/col/lc;->b:I

    iput-object v0, p0, Lcom/amap/api/col/lc;->c:Lcom/amap/api/col/ld;

    iput-object v0, p0, Lcom/amap/api/col/lc;->d:Lcom/amap/api/col/lb;

    iput-object v0, p0, Lcom/amap/api/col/lc;->e:Lcom/amap/api/col/kf;

    iput-object v0, p0, Lcom/amap/api/col/lc;->f:Lcom/amap/api/col/kb;

    iput-object v0, p0, Lcom/amap/api/col/lc;->g:Lcom/amap/api/col/jy;

    return-void
.end method
