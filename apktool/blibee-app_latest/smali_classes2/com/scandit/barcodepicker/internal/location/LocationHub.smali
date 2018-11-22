.class public Lcom/scandit/barcodepicker/internal/location/LocationHub;
.super Ljava/lang/Object;
.source "LocationHub.java"


# static fields
.field private static final DESIRED_ACCURACY:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 16
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 18
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 28
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    sub-float/2addr v4, v7

    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x42480000    # 50.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    move v4, v5

    .line 39
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 40
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-ltz v7, :cond_3

    cmpl-float v4, v4, v5

    if-gez v4, :cond_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 49
    :goto_3
    return-object v3

    .line 44
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_2
.end method
