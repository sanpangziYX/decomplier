.class Lcom/amap/api/col/e$1;
.super Ljava/lang/Object;
.source "GPSLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/e;


# direct methods
.method constructor <init>(Lcom/amap/api/col/e;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x1f40

    .line 111
    .line 113
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    const-string v0, "satellites"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 121
    :goto_1
    if-gtz v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->e:Lcom/amap/api/col/jq;

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/jq;->b(J)V

    .line 130
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/c;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    .line 132
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 133
    iget-object v2, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v2, v2, Lcom/amap/api/col/e;->f:Lcom/amap/api/location/CoordinateConverter;

    new-instance v3, Lcom/amap/api/location/DPoint;

    .line 134
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 135
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 134
    invoke-virtual {v2, v3}, Lcom/amap/api/location/CoordinateConverter;->coord(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object v2

    sget-object v3, Lcom/amap/api/location/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/location/CoordinateConverter$CoordType;

    .line 136
    invoke-virtual {v2, v3}, Lcom/amap/api/location/CoordinateConverter;->from(Lcom/amap/api/location/CoordinateConverter$CoordType;)Lcom/amap/api/location/CoordinateConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/CoordinateConverter;->convert()Lcom/amap/api/location/DPoint;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 138
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 146
    :goto_2
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    .line 148
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    .line 149
    iget-object v1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-wide v4, v1, Lcom/amap/api/col/e;->i:J

    sub-long v4, v2, v4

    iget-object v1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-wide v6, v1, Lcom/amap/api/col/e;->g:J

    const-wide/16 v8, 0xc8

    sub-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    .line 153
    iget-object v1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/col/e;->i:J

    .line 154
    iget-object v1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v1, v1, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 156
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 158
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    :cond_3
    :goto_3
    sget-boolean v0, Lcom/amap/api/col/c;->o:Z

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "colde"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/c;->o:Z

    .line 178
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    const-string v1, "pref"

    const-string v2, "colde"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    const-string v1, "Collertor"

    invoke-static {v0, v1}, Lcom/amap/api/col/jr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    invoke-static {v0}, Lcom/amap/api/col/e;->a(Lcom/amap/api/col/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-boolean v0, v0, Lcom/amap/api/col/e;->h:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v1, v1, Lcom/amap/api/col/e;->e:Lcom/amap/api/col/jq;

    invoke-static {v0, v1}, Lcom/amap/api/col/jr;->b(Landroid/content/Context;Lcom/amap/api/col/jq;)V

    .line 187
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/e;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "GPSLocation"

    const-string v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    :try_start_1
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    .line 141
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 142
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 143
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto/16 :goto_2

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v1, v1, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 162
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 163
    iget-object v4, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-wide v4, v4, Lcom/amap/api/col/e;->g:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-wide v4, v4, Lcom/amap/api/col/e;->i:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-wide v4, v4, Lcom/amap/api/col/e;->g:J

    sub-long/2addr v4, v10

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 164
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    :cond_7
    :goto_4
    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 165
    :cond_8
    iget-object v2, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-wide v2, v2, Lcom/amap/api/col/e;->g:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_7

    .line 166
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "GPSLocation"

    const-string v2, "onProviderDisabled"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 217
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 219
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/amap/api/col/e$1;->a:Lcom/amap/api/col/e;

    iget-object v0, v0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "GPSLocation"

    const-string v2, "onStatusChanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
