.class public Lcom/amap/api/mapcore/q;
.super Ljava/lang/Object;
.source "MapFragmentDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/m;


# static fields
.field public static volatile a:Landroid/content/Context;


# instance fields
.field public b:I

.field private c:Lcom/amap/api/mapcore/k;

.field private d:I

.field private e:Lcom/amap/api/maps/AMapOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/q;->b:I

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/q;->d:I

    .line 31
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore/q;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-nez v0, :cond_2

    .line 104
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    .line 108
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 114
    const/16 v1, 0x78

    if-gt v0, v1, :cond_4

    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    .line 130
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/q;->d:I

    if-nez v0, :cond_a

    .line 131
    new-instance v0, Lcom/amap/api/mapcore/c;

    sget-object v1, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/c;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0}, Lcom/amap/api/mapcore/c;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    iget v1, p0, Lcom/amap/api/mapcore/q;->b:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->k(I)V

    .line 141
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 142
    const-string v0, "MapOptions"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 145
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    sget-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/q;->b(Lcom/amap/api/maps/AMapOptions;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->C()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 116
    :cond_4
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_5

    .line 117
    const v0, 0x3f19999a    # 0.6f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 118
    :cond_5
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_6

    .line 119
    const v0, 0x3f5eb852    # 0.87f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 120
    :cond_6
    const/16 v1, 0x140

    if-gt v0, v1, :cond_7

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 122
    :cond_7
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_8

    .line 123
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 124
    :cond_8
    const/16 v1, 0x280

    if-gt v0, v1, :cond_9

    .line 125
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 127
    :cond_9
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 134
    :cond_a
    new-instance v0, Lcom/amap/api/mapcore/d;

    sget-object v1, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/d;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0}, Lcom/amap/api/mapcore/d;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public a()Lcom/amap/api/mapcore/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 57
    const/16 v1, 0x78

    if-gt v0, v1, :cond_2

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    .line 73
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/q;->d:I

    if-nez v0, :cond_8

    .line 74
    new-instance v0, Lcom/amap/api/mapcore/c;

    sget-object v1, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/c;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lcom/amap/api/mapcore/c;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    return-object v0

    .line 59
    :cond_2
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_3

    .line 60
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_4

    .line 62
    const v0, 0x3f5eb852    # 0.87f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 63
    :cond_4
    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 65
    :cond_5
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_6

    .line 66
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 67
    :cond_6
    const/16 v1, 0x280

    if-gt v0, v1, :cond_7

    .line 68
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 70
    :cond_7
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/g;->a:F

    goto :goto_0

    .line 77
    :cond_8
    new-instance v0, Lcom/amap/api/mapcore/d;

    sget-object v1, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/d;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0}, Lcom/amap/api/mapcore/d;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 239
    iput p1, p0, Lcom/amap/api/mapcore/q;->b:I

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/k;->k(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/q;->a:Landroid/content/Context;

    .line 37
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMapOptions;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    .line 41
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->d()V

    .line 186
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    .line 222
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/q;->a()Lcom/amap/api/mapcore/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/k;->n(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    .line 224
    iget-object v1, p0, Lcom/amap/api/mapcore/q;->e:Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 225
    const-string v1, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(Lcom/amap/api/maps/AMapOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCamera()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    iget-object v2, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget v3, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget v4, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-static {v2, v3, v4, v0}, Lcom/amap/api/col/q;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/col/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/col/p;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->A()Lcom/amap/api/mapcore/o;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->i(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->f(Z)V

    .line 170
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->h(Z)V

    .line 171
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->c(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->g(Z)V

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->d(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScaleControlsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->b(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getLogoPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getMapType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->b(I)V

    .line 177
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->g(Z)V

    .line 179
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->e()V

    .line 194
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 198
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->v()V

    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->i()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->c:Lcom/amap/api/mapcore/k;

    .line 207
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 211
    const-string v0, "onLowMemory"

    const-string v1, "onLowMemory run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void
.end method
