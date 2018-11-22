.class public Lcom/baidu/mapapi/bikenavi/controllers/a/a;
.super Ljava/lang/Object;
.source "BikeNaviManager.java"


# static fields
.field private static b:Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;

.field private static d:Lcom/baidu/platform/comapi/wnplatform/m/c;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field private c:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/baidu/mapapi/bikenavi/controllers/a/a$3;

    invoke-direct {v0}, Lcom/baidu/mapapi/bikenavi/controllers/a/a$3;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->d:Lcom/baidu/platform/comapi/wnplatform/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/walknavi/d/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(II)V

    .line 144
    const-string/jumbo v0, "end_x"

    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/walknavi/d/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "end_x"

    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/walknavi/d/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    array-length v2, v0

    .line 148
    add-int/lit8 v0, v2, 0x1

    new-array v3, v0, [I

    .line 149
    add-int/lit8 v0, v2, 0x1

    new-array v4, v0, [I

    .line 150
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    .line 151
    add-int/lit8 v0, v2, 0x1

    new-array v6, v0, [I

    .line 153
    const-string/jumbo v0, "start_x"

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v1

    .line 154
    const-string/jumbo v0, "start_y"

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v4, v1

    .line 155
    const-string/jumbo v0, "start_cityid"

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v5, v1

    .line 156
    const/4 v0, -0x1

    aput v0, v6, v1

    move v0, v1

    .line 157
    :goto_1
    if-ge v0, v2, :cond_2

    .line 158
    add-int/lit8 v7, v0, 0x1

    const-string/jumbo v8, "end_x"

    invoke-interface {p1, v8}, Lcom/baidu/platform/comapi/walknavi/d/a;->b(Ljava/lang/String;)[I

    move-result-object v8

    aget v8, v8, v0

    aput v8, v3, v7

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 160
    :goto_2
    if-ge v0, v2, :cond_3

    .line 161
    add-int/lit8 v7, v0, 0x1

    const-string/jumbo v8, "end_y"

    invoke-interface {p1, v8}, Lcom/baidu/platform/comapi/walknavi/d/a;->b(Ljava/lang/String;)[I

    move-result-object v8

    aget v8, v8, v0

    aput v8, v4, v7

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 163
    :goto_3
    if-ge v0, v2, :cond_4

    .line 164
    add-int/lit8 v7, v0, 0x1

    const-string/jumbo v8, "end_cityid"

    invoke-interface {p1, v8}, Lcom/baidu/platform/comapi/walknavi/d/a;->b(Ljava/lang/String;)[I

    move-result-object v8

    aget v8, v8, v0

    aput v8, v5, v7

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 166
    :goto_4
    if-ge v0, v2, :cond_5

    .line 167
    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v0, 0x1

    aput v8, v6, v7

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a([I[I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    sget-object v2, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->d:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/wnplatform/m/c;)V

    .line 183
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    new-instance v2, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;

    invoke-direct {v2, p0, p2}, Lcom/baidu/mapapi/bikenavi/controllers/a/a$2;-><init>(Lcom/baidu/mapapi/bikenavi/controllers/a/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 238
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->e()V

    .line 241
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    const/16 v2, 0xe

    const-string/jumbo v3, "route_data_mode"

    invoke-interface {p1, v3, v1}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "vehicle"

    invoke-interface {p1, v4, v1}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "route_buff"

    invoke-interface {p1, v4}, Lcom/baidu/platform/comapi/walknavi/d/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(III[B)I

    goto/16 :goto_0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->p()V

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic g()Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/walknavi/b;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;)V
    .locals 5

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    new-instance v0, Lcom/baidu/mapapi/bikenavi/controllers/UnsupportedBikeNaviException;

    const-string/jumbo v1, "engine init listener cannot be null"

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/bikenavi/controllers/UnsupportedBikeNaviException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    .line 59
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/MapView;)V

    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->getId()J

    move-result-wide v0

    .line 62
    const-string/jumbo v2, "mapHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mapHandle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;

    invoke-direct {v3, p0, p2}, Lcom/baidu/mapapi/bikenavi/controllers/a/a$1;-><init>(Lcom/baidu/mapapi/bikenavi/controllers/a/a;Lcom/baidu/mapapi/bikenavi/adapter/IBEngineInitListener;)V

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/content/Context;JLcom/baidu/platform/comapi/walknavi/c/a;)V

    .line 73
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/b;->a(Landroid/app/Activity;Lcom/baidu/mapapi/bikenavi/adapter/IBRouteGuidanceListener;)V

    .line 86
    return-void
.end method

.method public a(Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;)V
    .locals 0

    .prologue
    .line 89
    sput-object p1, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->b:Lcom/baidu/mapapi/bikenavi/adapter/IBTTSPlayer;

    .line 90
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/walknavi/d/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->b(Lcom/baidu/platform/comapi/walknavi/d/a;Lcom/baidu/mapapi/bikenavi/adapter/IBRoutePlanListener;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/controllers/BNavigatorWrapper;->getWNavigator()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 107
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 113
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 121
    :cond_0
    iput-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    .line 123
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    :cond_1
    iput-object v1, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->a:Landroid/widget/FrameLayout;

    .line 128
    return-void
.end method

.method public f()Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/mapapi/bikenavi/controllers/a/a;->c:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method
