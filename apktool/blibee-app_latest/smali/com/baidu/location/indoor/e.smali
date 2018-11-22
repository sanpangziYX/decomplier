.class public Lcom/baidu/location/indoor/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;


# direct methods
.method constructor <init>(Ljava/lang/String;[Landroid/location/Location;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/indoor/e;->c:Landroid/location/Location;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/baidu/location/indoor/e;->a([Landroid/location/Location;)V

    iput-object p1, p0, Lcom/baidu/location/indoor/e;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a([Landroid/location/Location;)V
    .locals 8

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    move-wide v4, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    add-double/2addr v2, v6

    iget-object v1, p0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    aget-object v6, p1, v0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/e;->c:Landroid/location/Location;

    if-nez v0, :cond_2

    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/e;->c:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/indoor/e;->c:Landroid/location/Location;

    array-length v1, p1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Lcom/baidu/location/indoor/e;->c:Landroid/location/Location;

    array-length v1, p1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(DD)Z
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const v7, 0xf4240

    int-to-double v4, v7

    mul-double v4, v4, p3

    double-to-int v8, v4

    int-to-double v4, v7

    mul-double v4, v4, p1

    double-to-int v9, v4

    const/4 v5, 0x0

    add-int/lit8 v2, v6, -0x1

    move v4, v2

    :goto_0
    if-ge v5, v6, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    int-to-double v12, v7

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    int-to-double v14, v7

    mul-double/2addr v12, v14

    double-to-int v11, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    int-to-double v14, v7

    mul-double/2addr v12, v14

    double-to-int v12, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/indoor/e;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v2, v14

    if-ne v8, v10, :cond_0

    if-eq v9, v11, :cond_1

    :cond_0
    if-ne v8, v12, :cond_3

    if-ne v9, v2, :cond_3

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    return v3

    :cond_3
    if-ge v11, v9, :cond_4

    if-ge v2, v9, :cond_5

    :cond_4
    if-lt v11, v9, :cond_8

    if-ge v2, v9, :cond_8

    :cond_5
    sub-int v4, v9, v11

    sub-int/2addr v12, v10

    mul-int/2addr v4, v12

    sub-int/2addr v2, v11

    div-int v2, v4, v2

    add-int/2addr v2, v10

    if-ne v2, v8, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    if-le v2, v8, :cond_8

    if-nez v3, :cond_7

    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v4, v5

    move v5, v3

    move v3, v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_2
.end method
