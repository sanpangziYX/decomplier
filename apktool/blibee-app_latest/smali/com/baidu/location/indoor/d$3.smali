.class Lcom/baidu/location/indoor/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(DD)V
    .locals 17

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/baidu/location/indoor/d;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/baidu/location/indoor/d;->b:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const-wide v6, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v6, v7}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;D)D

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->f(Lcom/baidu/location/indoor/d;)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v6}, Lcom/baidu/location/indoor/d;->g(Lcom/baidu/location/indoor/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v6}, Lcom/baidu/location/indoor/d;->h(Lcom/baidu/location/indoor/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->i(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;DD)[D

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    :goto_0
    if-eqz v5, :cond_1

    :cond_1
    move-object v15, v5

    move v5, v4

    move-object v4, v15

    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v6}, Lcom/baidu/location/indoor/d;->g(Lcom/baidu/location/indoor/d;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v6}, Lcom/baidu/location/indoor/d;->h(Lcom/baidu/location/indoor/d;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_12

    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->f(Lcom/baidu/location/indoor/d;)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;)D

    move-result-wide v8

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-static/range {v5 .. v13}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;DDDD)[D

    move-result-object v4

    move-object v12, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->j(Lcom/baidu/location/indoor/d;)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v0, p3

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;D)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->f(Lcom/baidu/location/indoor/d;)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    :cond_4
    const/4 v4, 0x0

    aget-wide v4, v12, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    aget-wide v4, v12, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    aget-wide v4, v12, v4

    const/4 v6, 0x1

    aget-wide v6, v12, v6

    invoke-static/range {v4 .. v11}, Lcom/baidu/location/indoor/f;->a(DDDD)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    :try_start_2
    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v5, 0xa1

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v5, 0x0

    aget-wide v6, v12, v5

    invoke-virtual {v4, v6, v7}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v5, 0x1

    aget-wide v6, v12, v5

    invoke-virtual {v4, v6, v7}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->k(Lcom/baidu/location/indoor/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    :cond_8
    move-wide/from16 v0, p3

    double-to-float v5, v0

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    iget-object v6, v6, Lcom/baidu/location/indoor/d;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/indoor/d;->c(Lcom/baidu/location/indoor/d;D)D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const/4 v6, 0x1

    aget-wide v6, v12, v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/indoor/d;->d(Lcom/baidu/location/indoor/d;D)D

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->i(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->i(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->l(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->l(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->m(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->m(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setBuildingName(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->n(Lcom/baidu/location/indoor/d;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setParkAvailable(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->o(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->o(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->p(Lcom/baidu/location/indoor/d;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setIndoorLocMode(Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->q(Lcom/baidu/location/indoor/d;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->r(Lcom/baidu/location/indoor/d;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->r(Lcom/baidu/location/indoor/d;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->r(Lcom/baidu/location/indoor/d;)Ljava/util/List;

    move-result-object v12

    new-instance v5, Lcom/baidu/location/indoor/d$g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v7}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/indoor/g;->d()I

    move-result v7

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v11}, Lcom/baidu/location/indoor/d$g;-><init>(Lcom/baidu/location/indoor/d;IDD)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->s(Lcom/baidu/location/indoor/d;)I

    move-result v5

    const/16 v6, 0x3c

    if-ge v5, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/indoor/g;->d()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->t(Lcom/baidu/location/indoor/d;)I

    const-string/jumbo v5, "dr"

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    new-instance v5, Lcom/baidu/location/BDLocation;

    invoke-direct {v5, v4}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    if-eqz v14, :cond_f

    invoke-virtual {v5, v14}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->u(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/h;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->u(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/h;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->v(Lcom/baidu/location/indoor/d;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x2

    cmp-long v4, v6, v8

    if-lez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v4}, Lcom/baidu/location/indoor/d;->u(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v5}, Lcom/baidu/location/indoor/d;->k(Lcom/baidu/location/indoor/d;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v5, "ble"

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_e
    :try_start_3
    const-string/jumbo v5, "wf"

    invoke-virtual {v4, v5}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v4, "dr2"

    invoke-virtual {v5, v4}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;I)V

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/location/indoor/d$3;->a:Lcom/baidu/location/indoor/d;

    const/16 v6, 0x15

    invoke-static {v4, v5, v6}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_12
    move-object v12, v4

    goto/16 :goto_1
.end method
