.class Lcom/baidu/location/e/d$a;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/d;Lcom/baidu/location/e/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/d$a;-><init>(Lcom/baidu/location/e/d;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d;

    invoke-static {v1}, Lcom/baidu/location/e/d;->c(Lcom/baidu/location/e/d;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v3

    iget-object v1, p0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d;

    invoke-static {v1}, Lcom/baidu/location/e/d;->d(Lcom/baidu/location/e/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d;

    invoke-static {v5}, Lcom/baidu/location/e/d;->d(Lcom/baidu/location/e/d;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/baidu/location/e/d;->a(I)I

    invoke-static {v0}, Lcom/baidu/location/e/d;->b(I)I

    goto :goto_0
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/e/d;->b(Lcom/baidu/location/e/d;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d;

    invoke-static {v0, v2}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/e/d;Z)V

    invoke-static {v2}, Lcom/baidu/location/e/d;->a(I)I

    invoke-static {v2}, Lcom/baidu/location/e/d;->b(I)I

    return-void
.end method
