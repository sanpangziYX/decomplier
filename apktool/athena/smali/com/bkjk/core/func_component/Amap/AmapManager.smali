.class public Lcom/bkjk/core/func_component/Amap/AmapManager;
.super Ljava/lang/Object;
.source "AmapManager.java"

# interfaces
.implements Lcom/amap/api/location/O00000o0;
.implements Lcom/amap/api/services/poisearch/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;,
        Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static permissionChecker:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field private static sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;


# instance fields
.field private appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

.field private context:Landroid/content/Context;

.field distanceListener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

.field private lastLocationTime:J

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

.field private mAMapLocationClient:Lcom/amap/api/location/O000000o;

.field private mClientOption:Lcom/amap/api/location/O00000Oo;

.field private poiCallback:Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    .line 92
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getAMapLocationClientOption()Lcom/amap/api/location/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    .line 93
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getAMapLocationClient()Lcom/amap/api/location/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/O000000o;->O000000o(Lcom/amap/api/location/O00000Oo;)V

    .line 95
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0, p0}, Lcom/amap/api/location/O000000o;->O000000o(Lcom/amap/api/location/O00000o0;)V

    .line 96
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->reLocation()V

    .line 97
    return-void
.end method

.method private checkTime(J)Z
    .locals 9

    .prologue
    const/16 v4, 0x6a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 234
    :cond_0
    :goto_0
    return v3

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 233
    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    move v3, v7

    .line 234
    goto :goto_0
.end method

.method private getAMapLocationClient()Lcom/amap/api/location/O000000o;
    .locals 7

    .prologue
    const/16 v4, 0x65

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/amap/api/location/O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/amap/api/location/O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/O000000o;

    .line 178
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/O000000o;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/location/O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    goto :goto_0
.end method

.method private getAMapLocationClientOption()Lcom/amap/api/location/O00000Oo;
    .locals 8

    .prologue
    const/16 v4, 0x66

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/amap/api/location/O00000Oo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/amap/api/location/O00000Oo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/O00000Oo;

    .line 197
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v0, Lcom/amap/api/location/O00000Oo;

    invoke-direct {v0}, Lcom/amap/api/location/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    .line 188
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    sget-object v1, Lcom/amap/api/location/O00000Oo$O000000o;->O00000o0:Lcom/amap/api/location/O00000Oo$O000000o;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/O00000Oo;->O000000o(Lcom/amap/api/location/O00000Oo$O000000o;)Lcom/amap/api/location/O00000Oo;

    .line 191
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/location/O00000Oo;->O000000o(J)Lcom/amap/api/location/O00000Oo;

    .line 193
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0, v7}, Lcom/amap/api/location/O00000Oo;->O000000o(Z)Lcom/amap/api/location/O00000Oo;

    .line 194
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0, v3}, Lcom/amap/api/location/O00000Oo;->O00000o(Z)V

    .line 195
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0, v7}, Lcom/amap/api/location/O00000Oo;->O00000o0(Z)Lcom/amap/api/location/O00000Oo;

    .line 196
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0, v7}, Lcom/amap/api/location/O00000Oo;->O00000Oo(Z)Lcom/amap/api/location/O00000Oo;

    .line 197
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x63

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/func_component/Amap/AmapManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/func_component/Amap/AmapManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    if-nez v0, :cond_2

    .line 118
    const-class v1, Lcom/bkjk/core/func_component/Amap/AmapManager;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/bkjk/core/func_component/Amap/AmapManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bkjk/core/func_component/Amap/AmapManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 121
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_2
    sget-object v0, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initAmap(Lcom/amap/api/maps/O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0x62

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1, v7}, Lcom/amap/api/maps/O000000o;->O000000o(Z)V

    goto :goto_0
.end method


# virtual methods
.method public addMarker(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 9

    .prologue
    const/16 v4, 0x70

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/MarkerOptions;

    aput-object v1, v5, v7

    const-class v6, Lcom/amap/api/maps/model/Marker;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/MarkerOptions;

    aput-object v1, v5, v7

    const-class v6, Lcom/amap/api/maps/model/Marker;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 407
    :goto_0
    return-object v0

    .line 406
    :cond_0
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs addMarkers(Lcom/amap/api/maps/O000000o;[Lcom/amap/api/maps/model/MarkerOptions;)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v4, 0x71

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    const-class v1, [Lcom/amap/api/maps/model/MarkerOptions;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    const-class v1, [Lcom/amap/api/maps/model/MarkerOptions;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 420
    :goto_0
    return-object v0

    .line 418
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v3}, Lcom/amap/api/maps/O000000o;->O000000o(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public calculateDriveDistanceAsyn(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :goto_0
    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v1, Lcom/bkjk/core/func_component/Amap/AmapManager$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/bkjk/core/func_component/Amap/AmapManager$1;-><init>(Lcom/bkjk/core/func_component/Amap/AmapManager;ILcom/bkjk/core/func_component/Amap/AmapManager$AmapCalculateDistanceListener;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch;->O000000o(Lcom/amap/api/services/route/RouteSearch$O000000o;)V

    .line 308
    new-instance v2, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-direct {v2, v1, v4}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 309
    new-instance v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch;->O000000o(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    goto :goto_0
.end method

.method public calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v4, 0x6b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-static {p1, p2}, Lcom/amap/api/maps/O00000o;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs center(Lcom/amap/api/maps/O000000o;Lcom/bkjk/core/func_component/Amap/MapPadding;[Lcom/amap/api/maps/model/LatLng;)V
    .locals 16

    .prologue
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x6d

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/amap/api/maps/O000000o;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Lcom/bkjk/core/func_component/Amap/MapPadding;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, [Lcom/amap/api/maps/model/LatLng;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v4, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x6d

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Lcom/amap/api/maps/O000000o;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Lcom/bkjk/core/func_component/Amap/MapPadding;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, [Lcom/amap/api/maps/model/LatLng;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    move-object/from16 v0, p3

    array-length v4, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p3, v2

    .line 323
    if-eqz v5, :cond_1

    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/amap/api/maps/model/LatLng;

    .line 328
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 329
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 330
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 331
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 332
    array-length v14, v2

    const/4 v3, 0x0

    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v8

    :goto_2
    if-ge v3, v14, :cond_3

    aget-object v15, v2, v3

    .line 333
    iget-wide v8, v15, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 334
    iget-wide v8, v15, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 335
    iget-wide v6, v15, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 336
    iget-wide v10, v15, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 332
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v6

    move-wide v6, v8

    goto :goto_2

    .line 338
    :cond_3
    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v8, v12, v13, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 339
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v7, v10, v11, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 343
    if-eqz p2, :cond_4

    .line 344
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingLeft:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingRight:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingTop:I

    move-object/from16 v0, p2

    iget v6, v0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingBottom:I

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/amap/api/maps/O000000o;->O000000o(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v3

    .line 345
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/O0000O0o;

    move-result-object v2

    .line 354
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/O000000o;->O00000Oo(Lcom/amap/api/maps/O0000O0o;)V

    goto/16 :goto_0

    .line 347
    :cond_4
    new-instance v4, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 348
    array-length v5, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    .line 349
    invoke-virtual {v4, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 348
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 351
    :cond_5
    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    .line 352
    const/16 v3, 0x12c

    invoke-static {v2, v3}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/O0000O0o;

    move-result-object v2

    goto :goto_3
.end method

.method public clear(Lcom/amap/api/maps/O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0x77

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/O000000o;->O00000Oo()V

    goto :goto_0
.end method

.method public close()V
    .locals 8

    .prologue
    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/location/O000000o;->O00000Oo()V

    .line 131
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/location/O000000o;->O00000o()V

    .line 132
    sput-object v7, Lcom/bkjk/core/func_component/Amap/AmapManager;->sInstance:Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 133
    iput-object v7, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    .line 134
    iput-object v7, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    .line 135
    iput-object v7, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mClientOption:Lcom/amap/api/location/O00000Oo;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->lastLocationTime:J

    goto :goto_0
.end method

.method public getAddress(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V
    .locals 9

    .prologue
    const/16 v4, 0x67

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 208
    new-instance v1, Lcom/amap/api/services/geocoder/O00000o0;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/api/services/geocoder/O00000o0;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {v1, p2}, Lcom/amap/api/services/geocoder/O00000o0;->O000000o(Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V

    .line 210
    new-instance v2, Lcom/amap/api/services/geocoder/O00000o;

    const v3, 0x47c35000    # 100000.0f

    const-string v4, "autonavi"

    invoke-direct {v2, v0, v3, v4}, Lcom/amap/api/services/geocoder/O00000o;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 211
    invoke-virtual {v1, v2}, Lcom/amap/api/services/geocoder/O00000o0;->O000000o(Lcom/amap/api/services/geocoder/O00000o;)V

    goto :goto_0
.end method

.method public getCurrentAddress()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x7a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/location/O000000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    const-string v0, ""

    goto :goto_0

    .line 504
    :cond_1
    iget-wide v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->lastLocationTime:J

    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapManager;->checkTime(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    const-string v0, ""

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentLatitude()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .prologue
    const/16 v4, 0x79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/amap/api/maps/model/LatLng;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/amap/api/maps/model/LatLng;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 493
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_1

    .line 490
    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->appInfo:Lcom/bkjk/core/service_component/envir/AppInfo;

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public getLatLng(Ljava/lang/String;Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V
    .locals 9

    .prologue
    const/16 v4, 0x68

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/amap/api/services/geocoder/O00000o0;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/services/geocoder/O00000o0;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0, p2}, Lcom/amap/api/services/geocoder/O00000o0;->O000000o(Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V

    .line 223
    new-instance v1, Lcom/amap/api/services/geocoder/O000000o;

    const-string v2, "010"

    invoke-direct {v1, p1, v2}, Lcom/amap/api/services/geocoder/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/O00000o0;->O000000o(Lcom/amap/api/services/geocoder/O000000o;)V

    goto :goto_0
.end method

.method public getMarkerOptionsFromBitmap(Lcom/amap/api/maps/model/LatLng;Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 9

    .prologue
    const/16 v4, 0x72

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v7

    const-class v6, Lcom/amap/api/maps/model/MarkerOptions;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v7

    const-class v6, Lcom/amap/api/maps/model/MarkerOptions;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 429
    :goto_0
    return-object v0

    .line 425
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 428
    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    goto :goto_0
.end method

.method public getMarkerOptionsFromResouce(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 9

    .prologue
    const/16 v4, 0x73

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/amap/api/maps/model/MarkerOptions;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/amap/api/maps/model/MarkerOptions;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 437
    :goto_0
    return-object v0

    .line 433
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 435
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 436
    invoke-static {p2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    goto :goto_0
.end method

.method public getPoiResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public goToNaviActivity(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7b

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/amap/api/maps/model/LatLng;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Lcom/amap/api/maps/model/LatLng;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7b

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/amap/api/maps/model/LatLng;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Lcom/amap/api/maps/model/LatLng;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    :goto_0
    return-void

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "androidamap://navi?sourceApplication="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 527
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    const-string v1, "&poiname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    :cond_1
    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&lon="

    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&dev="

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&style="

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 536
    const-string v0, "com.autonavi.minimap"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public moveLatlng(Lcom/amap/api/maps/O000000o;Lcom/amap/api/maps/model/LatLng;I)V
    .locals 10

    .prologue
    const/16 v4, 0x69

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/maps/model/LatLng;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    int-to-float v0, p3

    invoke-static {p2, v0}, Lcom/amap/api/maps/O0000OOo;->O000000o(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/O0000O0o;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/amap/api/maps/O000000o;->O000000o(Lcom/amap/api/maps/O0000O0o;JLcom/amap/api/maps/O000000o$O000000o;)V

    goto :goto_0
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    const/16 v4, 0x61

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/location/AMapLocation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/location/AMapLocation;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    sput-object p1, Lcom/bkjk/core/service_component/envir/AppInfo;->location:Lcom/amap/api/location/AMapLocation;

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->cityCode:Ljava/lang/String;

    .line 64
    const-string v0, "onLocationChanged ....."

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    invoke-interface {v0, p1}, Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;->locationSuccess(Lcom/amap/api/location/AMapLocation;)V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/O000000o;I)V
    .locals 9

    .prologue
    const/16 v4, 0x7d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/poisearch/O000000o;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/services/poisearch/O000000o;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/O000000o;->O000000o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->list:Ljava/util/ArrayList;

    .line 565
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->poiCallback:Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->list:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;->poiSearchResult(Ljava/util/List;)V

    goto :goto_0
.end method

.method public reLocation()V
    .locals 7

    .prologue
    const/16 v4, 0x78

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/location/O000000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/location/O000000o;->O00000Oo()V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->mAMapLocationClient:Lcom/amap/api/location/O000000o;

    invoke-virtual {v0}, Lcom/amap/api/location/O000000o;->O000000o()V

    goto :goto_0
.end method

.method public removeAllMarker(Lcom/amap/api/maps/O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0x76

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 466
    :cond_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/O000000o;->O000000o()Ljava/util/List;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0
.end method

.method public removeMarker(Lcom/amap/api/maps/model/Marker;)V
    .locals 8

    .prologue
    const/16 v4, 0x75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/Marker;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/amap/api/maps/model/Marker;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0
.end method

.method public removeMarkers(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    :cond_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    goto :goto_0
.end method

.method public searchKeywordList(Ljava/lang/String;II)Lcom/amap/api/services/poisearch/O000000o;
    .locals 10

    .prologue
    const/16 v4, 0x6e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/amap/api/services/poisearch/O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v6, Lcom/amap/api/services/poisearch/O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/O000000o;

    .line 377
    :goto_0
    return-object v0

    .line 366
    :cond_0
    new-instance v0, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v3}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(Z)V

    .line 368
    invoke-virtual {v0, p2}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(I)V

    .line 369
    invoke-virtual {v0, p3}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000Oo(I)V

    .line 370
    new-instance v1, Lcom/amap/api/services/poisearch/O00000Oo;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/poisearch/O00000Oo;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V

    .line 372
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o()Lcom/amap/api/services/poisearch/O000000o;
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lcom/amap/api/services/core/O000000o;->printStackTrace()V

    .line 377
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public searchKeywordList(Ljava/lang/String;Lcom/amap/api/services/poisearch/O00000Oo$O000000o;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6f

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    new-instance v0, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v3}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(Z)V

    .line 391
    invoke-virtual {v0, p3}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(I)V

    .line 392
    invoke-virtual {v0, p4}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000Oo(I)V

    .line 393
    new-instance v1, Lcom/amap/api/services/poisearch/O00000Oo;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/poisearch/O00000Oo;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V

    .line 394
    invoke-virtual {v1, p2}, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O000000o;)V

    .line 395
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/O00000Oo;->O00000Oo()V

    goto :goto_0
.end method

.method public searchPoi(DDLcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;)V
    .locals 13

    .prologue
    const/16 v6, 0x7c

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Double;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v9

    aput-object p5, v2, v10

    sget-object v4, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    const-class v3, Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Double;

    move-wide/from16 v0, p3

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v9

    aput-object p5, v2, v10

    sget-object v4, Lcom/bkjk/core/func_component/Amap/AmapManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    const-class v3, Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    aput-object v3, v7, v10

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    :goto_0
    return-void

    .line 548
    :cond_0
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->poiCallback:Lcom/bkjk/core/func_component/Amap/AmapPoiSearchCallBack;

    .line 549
    new-instance v2, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    const-string v3, ""

    const-string v4, ""

    const-string v6, ""

    invoke-direct {v2, v3, v4, v6}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O00000Oo(I)V

    .line 554
    invoke-virtual {v2, v5}, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;->O000000o(I)V

    .line 556
    new-instance v3, Lcom/amap/api/services/poisearch/O00000Oo;

    iget-object v4, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/poisearch/O00000Oo;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V

    .line 557
    invoke-virtual {v3, p0}, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O000000o;)V

    .line 558
    new-instance v2, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    move-wide/from16 v0, p3

    invoke-direct {v4, p1, p2, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    const/16 v5, 0x12c

    invoke-direct {v2, v4, v5}, Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    invoke-virtual {v3, v2}, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;)V

    .line 559
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/O00000Oo;->O00000Oo()V

    goto :goto_0
.end method

.method public setAmapLocationSuccessListener(Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bkjk/core/func_component/Amap/AmapManager;->listener:Lcom/bkjk/core/func_component/Amap/AmapManager$AmapLocationSuccessListener;

    .line 101
    return-void
.end method

.method public swapErrorCode(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "KEY\u9519\u8bef"

    .line 168
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const-string v0, "\u9519\u8bef\u7684\u57fa\u7ad9\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5SIM\u5361"

    goto :goto_0

    .line 148
    :cond_1
    if-ne p1, v3, :cond_2

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    const-string v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    goto :goto_0

    .line 150
    :cond_3
    if-ne p1, v5, :cond_4

    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u9519\u8bef"

    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 152
    const-string v0, "\u83b7\u53d6\u5230\u7684\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a\uff0c\u53ef\u80fd\u83b7\u53d6\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u5f02\u5e38"

    goto :goto_0

    .line 153
    :cond_5
    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    const-string v0, "\u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    goto :goto_0

    .line 154
    :cond_6
    if-ne p1, v4, :cond_7

    const-string v0, "\u89e3\u6790XML\u51fa\u9519"

    goto :goto_0

    .line 155
    :cond_7
    if-ne p1, v2, :cond_8

    const-string v0, "WIFI\u4fe1\u606f\u4e0d\u8db3\uff0c\u5982\u4ec5\u6709\u5355\u4e2aWIFI\u4fe1\u606f"

    goto :goto_0

    .line 156
    :cond_8
    if-ne p1, v1, :cond_9

    const-string v0, "\u4e00\u4e9b\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a,\u5982context"

    goto :goto_0

    .line 157
    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const-string v0, "\u5b9a\u4f4d\u670d\u52a1\u542f\u52a8\u5931\u8d25"

    goto :goto_0

    .line 158
    :cond_a
    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    const-string v0, "\u5176\u4ed6\u9519\u8bef\uff0cException"

    goto :goto_0

    .line 159
    :cond_b
    if-nez p1, :cond_c

    const-string v0, "\u5b9a\u4f4d\u6210\u529f"

    goto :goto_0

    .line 160
    :cond_c
    if-ne p1, v5, :cond_d

    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a\u57fa\u7ad9\u5b9a\u4f4d\u7ed3\u679c \u5c5e\u4e8e\u7f51\u7edc\u5b9a\u4f4d"

    goto :goto_0

    .line 161
    :cond_d
    if-ne p1, v3, :cond_e

    .line 162
    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a\u7f13\u5b58\u5b9a\u4f4d\u7ed3\u679c \u8fd4\u56de\u4e00\u6bb5\u65f6\u95f4\u524d\u8bbe\u5907\u5728\u76f8\u540c\u7684\u73af\u5883\u4e2d\u7f13\u5b58\u4e0b\u6765\u7684\u7f51\u7edc\u5b9a\u4f4d\u7ed3\u679c\uff0c\u8282\u7701\u65e0\u5fc5\u8981\u7684\u8bbe\u5907\u5b9a\u4f4d\u6d88\u8017"

    goto :goto_0

    .line 163
    :cond_e
    if-ne p1, v1, :cond_f

    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1aGPS\u5b9a\u4f4d\u7ed3\u679c \u901a\u8fc7\u8bbe\u5907GPS\u5b9a\u4f4d\u6a21\u5757\u8fd4\u56de\u7684\u5b9a\u4f4d\u7ed3\u679c"

    goto :goto_0

    .line 164
    :cond_f
    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a \u79bb\u7ebf\u5b9a\u4f4d\u7ed3\u679c"

    goto :goto_0

    .line 165
    :cond_10
    if-ne p1, v2, :cond_11

    .line 166
    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1a\u524d\u6b21\u5b9a\u4f4d\u7ed3\u679c \u7f51\u7edc\u5b9a\u4f4d\u8bf7\u6c42\u4f4e\u4e8e1\u79d2\u3001\u6216\u4e24\u6b21\u5b9a\u4f4d\u4e4b\u95f4\u8bbe\u5907\u4f4d\u7f6e\u53d8\u5316\u975e\u5e38\u5c0f\u65f6\u8fd4\u56de\uff0c\u8bbe\u5907\u4f4d\u79fb\u901a\u8fc7\u4f20\u611f\u5668\u611f\u77e5"

    goto :goto_0

    .line 167
    :cond_11
    if-ne p1, v4, :cond_12

    const-string v0, "\u5b9a\u4f4d\u7ed3\u679c\u7c7b\u578b\uff1aWifi\u5b9a\u4f4d\u7ed3\u679c \u5c5e\u4e8e\u7f51\u7edc\u5b9a\u4f4d\uff0c\u5b9a\u4f4d\u7cbe\u5ea6\u76f8\u5bf9\u57fa\u7ad9\u5b9a\u4f4d\u4f1a\u66f4\u597d"

    goto :goto_0

    .line 168
    :cond_12
    const-string v0, ""

    goto :goto_0
.end method
