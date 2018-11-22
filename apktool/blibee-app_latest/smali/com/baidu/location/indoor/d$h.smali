.class Lcom/baidu/location/indoor/d$h;
.super Lcom/baidu/location/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field public a:F

.field final synthetic b:Lcom/baidu/location/indoor/d;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/baidu/location/indoor/d$a;

.field private r:Lcom/baidu/location/indoor/d$c;

.field private s:Lcom/baidu/location/indoor/d$d;

.field private t:Lcom/baidu/location/indoor/d$d;

.field private u:I

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Lcom/baidu/location/g/e;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->c:Z

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->d:Z

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->p:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->q:Lcom/baidu/location/indoor/d$a;

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->r:Lcom/baidu/location/indoor/d$c;

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->s:Lcom/baidu/location/indoor/d$d;

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->t:Lcom/baidu/location/indoor/d$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d$h;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/indoor/d$h;->u:I

    iput-wide v2, p0, Lcom/baidu/location/indoor/d$h;->v:J

    iput-wide v2, p0, Lcom/baidu/location/indoor/d$h;->w:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->k:Ljava/util/Map;

    new-instance v0, Lcom/baidu/location/indoor/d$c;

    invoke-direct {v0, p1}, Lcom/baidu/location/indoor/d$c;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->r:Lcom/baidu/location/indoor/d$c;

    new-instance v0, Lcom/baidu/location/indoor/d$d;

    invoke-direct {v0, p1}, Lcom/baidu/location/indoor/d$d;-><init>(Lcom/baidu/location/indoor/d;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->s:Lcom/baidu/location/indoor/d$d;

    new-instance v0, Lcom/baidu/location/indoor/d$d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/baidu/location/indoor/d$d;-><init>(Lcom/baidu/location/indoor/d;I)V

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->t:Lcom/baidu/location/indoor/d$d;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->s:Lcom/baidu/location/indoor/d$d;

    return-object v0
.end method

.method private a(Lcom/baidu/location/e/e;D)Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lcom/baidu/location/indoor/d$a;

    iget-object v2, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-direct {v1, v2, p1}, Lcom/baidu/location/indoor/d$a;-><init>(Lcom/baidu/location/indoor/d;Lcom/baidu/location/e/e;)V

    iget-object v2, p0, Lcom/baidu/location/indoor/d$h;->q:Lcom/baidu/location/indoor/d$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/indoor/d$h;->q:Lcom/baidu/location/indoor/d$a;

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/d$a;->a(Lcom/baidu/location/indoor/d$a;)D

    move-result-wide v2

    cmpl-double v2, v2, p2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->q:Lcom/baidu/location/indoor/d$a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->t:Lcom/baidu/location/indoor/d$d;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/location/indoor/d$h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/baidu/location/g/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->l(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->B(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->l(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->B(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "&nd_idf=1&indoor_polygon=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->e:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/d$h;->i:I

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/d$h;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->k:Ljava/util/Map;

    const-string/jumbo v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d$h;->v:J

    return-void
.end method

.method public a(Z)V
    .locals 14

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->C(Lcom/baidu/location/indoor/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v13, Lcom/baidu/location/BDLocation;

    invoke-direct {v13, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_2

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v13}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->d(Lcom/baidu/location/indoor/d;Z)Z

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->D(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->D(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/a$a;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/indoor/d$h$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/indoor/d$h$1;-><init>(Lcom/baidu/location/indoor/d$h;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/c;->a(Lcom/baidu/location/indoor/c$b;)Z

    :cond_4
    invoke-static {}, Lcom/baidu/location/a/l;->a()Lcom/baidu/location/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/l;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/location/indoor/d;->b:Z

    :cond_5
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d$h;->w:J

    iget-wide v0, p0, Lcom/baidu/location/indoor/d$h;->w:J

    iget-wide v2, p0, Lcom/baidu/location/indoor/d$h;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;I)I

    :goto_2
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;Z)Z

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v13, v0}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->F(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/b;

    move-result-object v0

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/b;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-boolean v0, v0, Lcom/baidu/location/indoor/d;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-boolean v0, v0, Lcom/baidu/location/indoor/d;->b:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/baidu/location/indoor/d$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v8}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/indoor/g;->d()I

    move-result v8

    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->p:Ljava/util/List;

    const-string/jumbo v10, "gradient"

    invoke-virtual {v13, v10}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "mean_error"

    invoke-virtual {v13, v11}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "confidence"

    invoke-virtual {v13, v12}, Lcom/baidu/location/BDLocation;->getRetFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/baidu/location/indoor/d$b;-><init>(Lcom/baidu/location/indoor/d;DDJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->r:Lcom/baidu/location/indoor/d$c;

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/d$c;->c(Lcom/baidu/location/indoor/d$b;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/d$b;->a(Z)V

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-object v1, v1, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/baidu/location/indoor/d$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->r:Lcom/baidu/location/indoor/d$c;

    invoke-virtual {v1, v0}, Lcom/baidu/location/indoor/d$c;->a(Lcom/baidu/location/indoor/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->k:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->c:Z

    goto/16 :goto_0

    :cond_a
    :try_start_1
    sget-object v0, Lcom/baidu/location/g/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "inbldg is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;I)I

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;I)I

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;Z)Z

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->G(Lcom/baidu/location/indoor/d;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-object v0, v0, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/d$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->H(Lcom/baidu/location/indoor/d;)I

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;I)I

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->d(Lcom/baidu/location/indoor/d;Z)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->c:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->I(Lcom/baidu/location/indoor/d;)I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->d()V

    goto :goto_5
.end method

.method public b()V
    .locals 15

    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d$h;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/b;->f()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v8, v9}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;D)D

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->q()Lcom/baidu/location/e/e;

    move-result-object v7

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0, v7}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/e/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/baidu/location/e/e;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object v3, p0, Lcom/baidu/location/indoor/d$h;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->d()I

    move-result v8

    iget v0, p0, Lcom/baidu/location/indoor/d$h;->u:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/baidu/location/indoor/d$h;->u:I

    sub-int v0, v8, v0

    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v9}, Lcom/baidu/location/indoor/d;->J(Lcom/baidu/location/indoor/d;)I

    move-result v9

    if-le v0, v9, :cond_d

    :cond_3
    move v0, v2

    :goto_2
    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-boolean v9, v9, Lcom/baidu/location/indoor/d;->a:Z

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-boolean v9, v9, Lcom/baidu/location/indoor/d;->b:Z

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v9}, Lcom/baidu/location/indoor/d;->p(Lcom/baidu/location/indoor/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-wide v10, 0x3fe999999999999aL    # 0.8

    invoke-direct {p0, v7, v10, v11}, Lcom/baidu/location/indoor/d$h;->a(Lcom/baidu/location/e/e;D)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    iput v8, p0, Lcom/baidu/location/indoor/d$h;->u:I

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d$h;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string/jumbo v0, "&coor=gcj02"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&lt=1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->K(Lcom/baidu/location/indoor/d;)I

    move-result v0

    if-gt v0, v14, :cond_6

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&idsl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v3}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->r(Lcom/baidu/location/indoor/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v3, v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v3, v0}, Lcom/baidu/location/indoor/d;->c(Lcom/baidu/location/indoor/d;I)I

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->L(Lcom/baidu/location/indoor/d;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&drsi="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v3}, Lcom/baidu/location/indoor/d;->K(Lcom/baidu/location/indoor/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&drc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v3}, Lcom/baidu/location/indoor/d;->M(Lcom/baidu/location/indoor/d;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;)D

    move-result-wide v6

    cmpl-double v0, v6, v12

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->f(Lcom/baidu/location/indoor/d;)D

    move-result-wide v6

    cmpl-double v0, v6, v12

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "&lst_idl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v5, "%.5f:%.5f"

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v7}, Lcom/baidu/location/indoor/d;->e(Lcom/baidu/location/indoor/d;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v7}, Lcom/baidu/location/indoor/d;->f(Lcom/baidu/location/indoor/d;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->d(Lcom/baidu/location/indoor/d;I)I

    const-string/jumbo v0, "&idpfv=1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "&pdr2=1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "&bleand="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&bleand_et="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->E(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/c;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->N(Lcom/baidu/location/indoor/d;)I

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->O(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->O(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    invoke-static {}, Lcom/baidu/location/g/b;->a()Lcom/baidu/location/g/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/g/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/d$h;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/g/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/d$h;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    iget-boolean v9, v9, Lcom/baidu/location/indoor/d;->a:Z

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/baidu/location/indoor/d$h;->b:Lcom/baidu/location/indoor/d;

    invoke-static {v9}, Lcom/baidu/location/indoor/d;->p(Lcom/baidu/location/indoor/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-wide v10, 0x3fe6666666666666L    # 0.7

    invoke-direct {p0, v7, v10, v11}, Lcom/baidu/location/indoor/d$h;->a(Lcom/baidu/location/e/e;D)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$h;->d:Z

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
