.class Lcom/baidu/location/indoor/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:J

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field final synthetic k:Lcom/baidu/location/indoor/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/d;DDJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$b;->k:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$b;->j:Z

    iput-wide p2, p0, Lcom/baidu/location/indoor/d$b;->a:D

    iput-wide p4, p0, Lcom/baidu/location/indoor/d$b;->b:D

    iput-wide p6, p0, Lcom/baidu/location/indoor/d$b;->c:J

    iput p8, p0, Lcom/baidu/location/indoor/d$b;->d:I

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$b;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d$b;->e:Ljava/util/List;

    iput-object p10, p0, Lcom/baidu/location/indoor/d$b;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/baidu/location/indoor/d$b;->h:Ljava/lang/String;

    iput-object p12, p0, Lcom/baidu/location/indoor/d$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d$b;->a:D

    return-wide v0
.end method

.method public a(Lcom/baidu/location/indoor/d$b;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$b;->d:I

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d$b;->a:D

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d$b;->f:Z

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/indoor/d$b;->b:D

    return-wide v0
.end method

.method public b(Lcom/baidu/location/indoor/d$b;)F
    .locals 9

    const/4 v0, 0x1

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/indoor/d$b;->b:D

    iget-wide v2, p0, Lcom/baidu/location/indoor/d$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/d$b;->b:D

    iget-wide v6, p1, Lcom/baidu/location/indoor/d$b;->a:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/indoor/d$b;->b:D

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/d$b;->d:I

    return v0
.end method

.method public c(Lcom/baidu/location/indoor/d$b;)Z
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/indoor/d$b;->a(Lcom/baidu/location/indoor/d$b;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/indoor/d$b;->b(Lcom/baidu/location/indoor/d$b;)F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3ff3333333333333L    # 1.2

    rsub-int/lit8 v1, v1, 0x1

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d$b;->f:Z

    return v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$b;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$b;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$b;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
