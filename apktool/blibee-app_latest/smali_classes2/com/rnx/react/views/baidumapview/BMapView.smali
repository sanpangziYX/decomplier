.class public Lcom/rnx/react/views/baidumapview/BMapView;
.super Landroid/view/ViewGroup;
.source "BMapView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/baidumapview/BMapView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:F = 21.0f

.field private static final d:F = 3.0f


# instance fields
.field private A:Landroid/graphics/Point;

.field private B:Landroid/graphics/Point;

.field private C:Z

.field private D:Z

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lclusterutil/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lclusterutil/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/b/a",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private I:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field a:F

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private g:Lcom/baidu/mapapi/map/MapView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/baidu/location/LocationClient;

.field private q:Lcom/baidu/location/BDLocationListener;

.field private r:Z

.field private s:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field private y:Lcom/baidu/location/BDLocation;

.field private z:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/views/baidumapview/BMapView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 262
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->k:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->m:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->n:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->o:Ljava/util/Map;

    .line 127
    iput-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    .line 137
    iput-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 146
    iput-boolean v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->D:Z

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->E:Ljava/util/HashMap;

    .line 149
    new-instance v0, Lcom/rnx/react/views/baidumapview/BMapView$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/BMapView$1;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->G:Lclusterutil/a/b/a;

    .line 190
    new-instance v0, Lcom/rnx/react/views/baidumapview/BMapView$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/BMapView$2;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->H:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 234
    new-instance v0, Lcom/rnx/react/views/baidumapview/BMapView$3;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/BMapView$3;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->I:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .line 263
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->e:Landroid/content/Context;

    .line 264
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->f:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 265
    new-instance v0, Lcom/baidu/mapapi/map/MapView;

    new-instance v1, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    .line 266
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 267
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    .line 268
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    sget v1, Lcom/facebook/react/R$drawable;->my_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 269
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p0, v1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 272
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$drawable;->map_pin_green:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 279
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 287
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 288
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 289
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 290
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(I)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 294
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 295
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->a()V

    .line 298
    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->y:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLng;D)Lcom/baidu/mapapi/model/LatLng;
    .locals 14

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 1187
    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v4, v2, p2

    .line 1188
    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double v6, v0, p2

    .line 1189
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    .line 1190
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v9

    .line 1191
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1192
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 1193
    iget v10, p0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    if-lez v10, :cond_0

    .line 1194
    iget v10, p0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    int-to-double v10, v10

    mul-double/2addr v10, v6

    mul-int/lit8 v12, v8, 0x2

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 1195
    sub-double/2addr v0, v10

    .line 1197
    :cond_0
    iget v10, p0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    if-lez v10, :cond_1

    .line 1198
    iget v10, p0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    int-to-double v10, v10

    mul-double/2addr v6, v10

    mul-int/lit8 v8, v8, 0x2

    int-to-double v10, v8

    div-double/2addr v6, v10

    .line 1199
    add-double/2addr v0, v6

    .line 1201
    :cond_1
    iget v6, p0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    if-lez v6, :cond_2

    .line 1202
    iget v6, p0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    mul-int/lit8 v8, v9, 0x2

    int-to-double v10, v8

    div-double/2addr v6, v10

    .line 1203
    add-double/2addr v2, v6

    .line 1205
    :cond_2
    iget v6, p0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    if-lez v6, :cond_3

    .line 1206
    iget v6, p0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    mul-int/lit8 v6, v9, 0x2

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 1207
    sub-double/2addr v2, v4

    .line 1209
    :cond_3
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method static synthetic a(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->z:Lcom/baidu/mapapi/model/LatLng;

    return-object p1
.end method

.method static synthetic a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->f:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/views/baidumapview/BMapView;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    .line 650
    iget-boolean v2, v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b:Z

    if-eqz v2, :cond_0

    .line 651
    invoke-virtual {v0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setShowTitle(Z)V

    goto :goto_0

    .line 654
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    return-object v0
.end method

.method private b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 2

    .prologue
    .line 1182
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;D)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/views/baidumapview/BMapView;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    return p1
.end method

.method private c(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 20

    .prologue
    .line 1141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 1142
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 1144
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 1145
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    iget-wide v14, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 1146
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    sub-int v16, v8, v9

    .line 1147
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    sub-int v17, v8, v9

    .line 1150
    move/from16 v0, v16

    int-to-double v8, v0

    mul-double/2addr v8, v4

    move/from16 v0, v17

    int-to-double v10, v0

    div-double/2addr v8, v10

    cmpg-double v8, v8, v2

    if-gez v8, :cond_1

    .line 1152
    move/from16 v0, v17

    int-to-double v4, v0

    mul-double/2addr v4, v2

    move/from16 v0, v16

    int-to-double v8, v0

    div-double/2addr v4, v8

    .line 1157
    :goto_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    add-double v10, v6, v8

    .line 1158
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    sub-double v12, v6, v8

    .line 1159
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    add-double v8, v14, v6

    .line 1160
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    sub-double v6, v14, v6

    .line 1162
    move-object/from16 v0, p0

    iget v14, v0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    if-lez v14, :cond_0

    .line 1163
    move-object/from16 v0, p0

    iget v14, v0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    int-to-double v14, v14

    mul-double/2addr v14, v2

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v14, v14, v18

    .line 1164
    sub-double/2addr v6, v14

    .line 1166
    :cond_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    if-lez v14, :cond_4

    .line 1167
    move-object/from16 v0, p0

    iget v14, v0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    int-to-double v14, v14

    mul-double/2addr v2, v14

    move/from16 v0, v16

    int-to-double v14, v0

    div-double/2addr v2, v14

    .line 1168
    add-double/2addr v2, v8

    .line 1170
    :goto_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    if-lez v8, :cond_3

    .line 1171
    move-object/from16 v0, p0

    iget v8, v0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    int-to-double v8, v8

    mul-double/2addr v8, v4

    move/from16 v0, v17

    int-to-double v14, v0

    div-double/2addr v8, v14

    .line 1172
    add-double/2addr v8, v10

    .line 1174
    :goto_2
    move-object/from16 v0, p0

    iget v10, v0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    if-lez v10, :cond_2

    .line 1175
    move-object/from16 v0, p0

    iget v10, v0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    int-to-double v10, v10

    mul-double/2addr v4, v10

    move/from16 v0, v17

    int-to-double v10, v0

    div-double/2addr v4, v10

    .line 1176
    sub-double v4, v12, v4

    .line 1178
    :goto_3
    new-instance v10, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v10}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    new-instance v11, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v11, v8, v9, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    return-object v2

    .line 1155
    :cond_1
    move/from16 v0, v16

    int-to-double v2, v0

    mul-double/2addr v2, v4

    move/from16 v0, v17

    int-to-double v8, v0

    div-double/2addr v2, v8

    goto/16 :goto_0

    :cond_2
    move-wide v4, v12

    goto :goto_3

    :cond_3
    move-wide v8, v10

    goto :goto_2

    :cond_4
    move-wide v2, v8

    goto :goto_1
.end method

.method static synthetic c(Lcom/rnx/react/views/baidumapview/BMapView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/views/baidumapview/BMapView;)Lclusterutil/a/c;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->A:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic f(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->B:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic g(Lcom/rnx/react/views/baidumapview/BMapView;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->C:Z

    return v0
.end method

.method static synthetic h(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method

.method static synthetic i(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    .line 1098
    new-instance v0, Lcom/rnx/react/views/baidumapview/BMapView$9;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/BMapView$9;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->q:Lcom/baidu/location/BDLocationListener;

    .line 1120
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->q:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 1121
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 1122
    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 1123
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 1124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    .line 1125
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 1126
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 1127
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 1129
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/location/BDLocation;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->y:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1132
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->q:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 1134
    iput-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->q:Lcom/baidu/location/BDLocationListener;

    .line 1135
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 1136
    iput-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->p:Lcom/baidu/location/LocationClient;

    .line 1138
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 454
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 302
    iput v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    .line 303
    iput v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    .line 304
    iput v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    .line 305
    iput v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    .line 306
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 307
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 309
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/views/baidumapview/BMapView$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/baidumapview/BMapView$4;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 332
    new-instance v0, Lclusterutil/a/c;

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lclusterutil/a/c;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    .line 333
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->G:Lclusterutil/a/b/a;

    invoke-virtual {v0, v1}, Lclusterutil/a/c;->a(Lclusterutil/a/b/a;)V

    .line 334
    new-instance v0, Lcom/rnx/react/views/baidumapview/d;

    invoke-direct {v0}, Lcom/rnx/react/views/baidumapview/d;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->H:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/d;->a(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 336
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->I:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/d;->a(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 337
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 339
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/views/baidumapview/BMapView$5;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/baidumapview/BMapView$5;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/views/baidumapview/BMapView$6;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/baidumapview/BMapView$6;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rnx/react/views/baidumapview/BMapView$7;

    invoke-direct {v1, p0}, Lcom/rnx/react/views/baidumapview/BMapView$7;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 1028
    iput p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    .line 1029
    iput p2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    .line 1030
    iput p3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    .line 1031
    iput p4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    .line 1032
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    iget v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    iget v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    iget v4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    .line 1033
    return-void
.end method

.method public a(Landroid/graphics/Rect;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/views/baidumapview/BMapView$8;

    invoke-direct {v1, p0, p2}, Lcom/rnx/react/views/baidumapview/BMapView$8;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V

    .line 908
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1040
    instance-of v0, p1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1041
    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    .line 1042
    sget-object v1, Lcom/rnx/react/views/baidumapview/BMapView;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addReactChild add MapAnnotation hash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    .line 1063
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->k:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1064
    return-void

    .line 1044
    :cond_1
    instance-of v0, p1, Lcom/rnx/react/views/baidumapview/b;

    if-eqz v0, :cond_2

    .line 1045
    iput-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->D:Z

    .line 1046
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->i()V

    .line 1047
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    goto :goto_0

    .line 1048
    :cond_2
    instance-of v0, p1, Lcom/rnx/react/views/baidumapview/c;

    if-eqz v0, :cond_3

    .line 1049
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 1050
    check-cast v0, Lcom/rnx/react/views/baidumapview/c;

    .line 1051
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/rnx/react/views/baidumapview/c;->a:Landroid/widget/TextView;

    .line 1052
    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/c;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/c;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1056
    :cond_3
    instance-of v0, p1, Lcom/rnx/react/views/baidumapview/overlays/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1057
    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/c;

    .line 1058
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/overlays/c;->a(Lcom/baidu/mapapi/map/MapView;)V

    goto :goto_0

    .line 1059
    :cond_4
    instance-of v0, p1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1060
    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    .line 1061
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 825
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 469
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;F)V
    .locals 6

    .prologue
    .line 477
    const-string/jumbo v0, "BMapView.setCenterCoordinate {coordinate:latitude:%s\u3001longtitude:%s zoom:%s loaded:%s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string/jumbo v1, "mys"

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 481
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .prologue
    .line 691
    invoke-static {p1}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object v0

    .line 692
    invoke-static {p2}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object v1

    .line 693
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v3, Lcom/rnx/react/views/baidumapview/BMapView$a;

    invoke-direct {v3, p0, p3}, Lcom/rnx/react/views/baidumapview/BMapView$a;-><init>(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    .line 694
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    new-instance v3, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;-><init>()V

    .line 695
    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    move-result-object v0

    .line 694
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    .line 696
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;Z)V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 492
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_1

    .line 493
    if-nez p2, :cond_0

    .line 494
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 501
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0

    .line 499
    :cond_1
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v1

    .line 515
    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 516
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .prologue
    .line 923
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;

    move-result-object v0

    .line 924
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 925
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 926
    :cond_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 956
    :goto_0
    return-void

    .line 929
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 930
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 931
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 932
    :goto_2
    if-eqz v1, :cond_4

    .line 933
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 934
    const-string/jumbo v1, "latitude"

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v5, v1, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 935
    const-string/jumbo v1, "longitude"

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v5, v1, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 936
    const-string/jumbo v2, ""

    .line 937
    const-string/jumbo v1, ""

    .line 938
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v6

    .line 939
    if-eqz v6, :cond_2

    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 940
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 942
    :cond_2
    if-eqz v6, :cond_6

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 943
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->getExtraInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    :goto_3
    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string/jumbo v0, "id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v3, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 931
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 949
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 950
    const-string/jumbo v1, "latitude"

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 951
    const-string/jumbo v1, "longitude"

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 952
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    .line 955
    :cond_5
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .prologue
    .line 843
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getBottom()I

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getTop()I

    move-result v1

    .line 845
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getRight()I

    move-result v2

    .line 846
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getLeft()I

    move-result v3

    .line 847
    iget-object v4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 848
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 849
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 850
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 851
    const-string/jumbo v2, "latitude"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 852
    const-string/jumbo v2, "longitude"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 853
    const-string/jumbo v2, "latitudeDelta"

    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 854
    const-string/jumbo v2, "longitudeDelta"

    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 855
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 856
    return-void
.end method

.method public a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V
    .locals 3

    .prologue
    .line 558
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-boolean v0, p1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b:Z

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const/high16 v1, 0x41900000    # 18.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setShowTitle(Z)V

    .line 568
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setMapView(Lcom/baidu/mapapi/map/MapView;)V

    .line 569
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->c()V

    .line 570
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/b;

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->e()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/rnx/react/views/baidumapview/a/b;-><init>(ILcom/baidu/mapapi/model/LatLng;)V

    .line 575
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->f:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 576
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 577
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 565
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->setShowTitle(Z)V

    goto :goto_1
.end method

.method public a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V
    .locals 3

    .prologue
    .line 586
    if-nez p1, :cond_0

    .line 597
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setMapView(Lcom/baidu/mapapi/map/MapView;)V

    .line 590
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c()V

    .line 591
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/b;

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/rnx/react/views/baidumapview/a/b;-><init>(ILcom/baidu/mapapi/model/LatLng;)V

    .line 594
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->f:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 595
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0
.end method

.method public a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;)V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->setMapView(Lcom/baidu/mapapi/map/MapView;)V

    .line 970
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    const-string/jumbo v1, "marker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remove marker id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a()V

    .line 643
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 989
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 960
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;

    .line 961
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/e;)V

    goto :goto_0

    .line 963
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 536
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    .line 537
    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->e()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 538
    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->e()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Ljava/util/List;Z)V

    .line 535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method public a([Lcom/baidu/mapapi/model/LatLng;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1251
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    invoke-virtual {v0}, Lclusterutil/a/c;->d()V

    .line 1253
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->E:Ljava/util/HashMap;

    .line 1269
    :cond_1
    :goto_0
    return-void

    .line 1256
    :cond_2
    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->E:Ljava/util/HashMap;

    .line 1257
    array-length v1, p1

    .line 1258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1260
    new-instance v3, Lcom/rnx/react/views/baidumapview/b/a;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Lcom/rnx/react/views/baidumapview/b/a;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1262
    :cond_3
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    invoke-virtual {v0}, Lclusterutil/a/c;->d()V

    .line 1263
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    invoke-virtual {v0, v2}, Lclusterutil/a/c;->a(Ljava/util/Collection;)V

    .line 1264
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    iget v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1267
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->F:Lclusterutil/a/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lclusterutil/a/c;->a(FZ)V

    goto :goto_0
.end method

.method public a([Lcom/baidu/mapapi/model/LatLng;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1002
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1007
    if-eqz p2, :cond_2

    .line 1008
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0

    .line 1010
    :cond_2
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0

    .line 1013
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 459
    return-void
.end method

.method public b(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 2

    .prologue
    .line 524
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 525
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 527
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;)V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public b(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .prologue
    .line 864
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Landroid/graphics/Rect;Lcom/facebook/react/bridge/Promise;)V

    .line 865
    return-void
.end method

.method public b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V
    .locals 3

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 631
    :goto_0
    return-void

    .line 625
    :cond_0
    const-string/jumbo v0, "marker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove marker annotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a()V

    .line 627
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V
    .locals 2

    .prologue
    .line 605
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->a()V

    .line 609
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 993
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    .line 546
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    .line 547
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    move-object v1, v0

    .line 548
    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 550
    if-eqz p2, :cond_1

    .line 551
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 555
    :goto_1
    return-void

    .line 553
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->setRegion(Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 463
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1076
    instance-of v1, v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    if-eqz v1, :cond_1

    .line 1077
    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    .line 1078
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    instance-of v1, v0, Lcom/rnx/react/views/baidumapview/b;

    if-eqz v1, :cond_2

    .line 1080
    iput-boolean v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->D:Z

    .line 1081
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->j()V

    .line 1082
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    goto :goto_0

    .line 1083
    :cond_2
    instance-of v1, v0, Lcom/rnx/react/views/baidumapview/c;

    if-eqz v1, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1086
    :cond_3
    instance-of v1, v0, Lcom/rnx/react/views/baidumapview/overlays/c;

    if-eqz v1, :cond_4

    .line 1087
    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/c;

    .line 1088
    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/c;->a()V

    goto :goto_0

    .line 1089
    :cond_4
    instance-of v1, v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    if-eqz v1, :cond_0

    .line 1090
    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    .line 1091
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .prologue
    .line 975
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->z:Lcom/baidu/mapapi/model/LatLng;

    .line 976
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getBottom()I

    move-result v1

    .line 977
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getTop()I

    move-result v2

    .line 978
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getRight()I

    move-result v3

    .line 979
    iget-object v4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MapView;->getLeft()I

    move-result v4

    .line 980
    iget-object v5, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 981
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 982
    new-instance v3, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v1

    .line 983
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v0

    .line 984
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 985
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 504
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 505
    if-nez v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 509
    invoke-virtual {p0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 658
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMaxZoomLevel()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 659
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 663
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 667
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMinZoomLevel()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 668
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 672
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public getCompassSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getCompassPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getMapScaleBarSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getScaleControlViewWidth()I

    move-result v0

    .line 838
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getScaleControlViewHeight()I

    move-result v1

    .line 839
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getReactChildCount()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->x:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->destroy()V

    .line 1245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 1248
    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 1235
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 1227
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->D:Z

    if-eqz v0, :cond_0

    .line 1228
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->i()V

    .line 1230
    :cond_0
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 1215
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .prologue
    .line 1219
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->D:Z

    if-eqz v0, :cond_0

    .line 1220
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/BMapView;->j()V

    .line 1222
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 388
    if-eqz p1, :cond_3

    .line 390
    sub-int v1, p4, p2

    .line 391
    sub-int v2, p5, p3

    .line 393
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    if-eqz v3, :cond_0

    .line 394
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapView;->getMeasuredWidth()I

    move-result v3

    .line 395
    iget-object v4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/MapView;->getMeasuredHeight()I

    move-result v4

    .line 396
    iget-object v5, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v5, v0, v0, v3, v4}, Lcom/baidu/mapapi/map/MapView;->layout(IIII)V

    .line 400
    :cond_0
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 401
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v3, v0, 0x2

    .line 402
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v3, v0

    .line 403
    div-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x3

    .line 404
    iget-object v5, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 405
    iget-object v5, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    div-int/lit8 v6, v2, 0x2

    iget-object v7, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v7, v2, 0x2

    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 408
    :cond_1
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 409
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 410
    iget-object v4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 412
    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    .line 413
    add-int/2addr v3, v5

    .line 414
    const/16 v6, 0xc

    invoke-virtual {p0, v6}, Lcom/rnx/react/views/baidumapview/BMapView;->a(I)I

    move-result v6

    sub-int/2addr v0, v6

    .line 415
    sub-int v4, v0, v4

    .line 416
    iget-object v6, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 417
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 421
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(I)I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    .line 423
    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    .line 424
    sub-int/2addr v2, v0

    .line 425
    iget-object v4, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    sub-int v3, v2, v3

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 428
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/rnx/react/views/baidumapview/BMapView;->measureChild(Landroid/view/View;II)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 438
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->h:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/views/baidumapview/BMapView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 442
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->i:Landroid/widget/TextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/views/baidumapview/BMapView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 446
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/rnx/react/views/baidumapview/BMapView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 449
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 450
    return-void
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    .line 760
    invoke-virtual {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setBuildingsEnabled(Z)V

    .line 774
    return-void
.end method

.method public setCompassImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 911
    if-eqz p1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setCompassIcon(Landroid/graphics/Bitmap;)V

    .line 914
    :cond_0
    return-void
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 789
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->A:Landroid/graphics/Point;

    .line 790
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/UiSettings;->isCompassEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setCompassEnabled(Z)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setCompassPosition(Landroid/graphics/Point;)V

    .line 794
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->invalidate()V

    .line 795
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 786
    return-void
.end method

.method public setLimitMapRegion(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 770
    return-void
.end method

.method public setLocation(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 683
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 688
    :goto_0
    return-void

    .line 686
    :cond_0
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V

    .line 817
    return-void
.end method

.method public setMapScaleBarPosition(Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->B:Landroid/graphics/Point;

    .line 812
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->setScaleControlPosition(Landroid/graphics/Point;)V

    .line 813
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 766
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x40400000    # 3.0f

    .line 734
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMinZoomLevel()F

    move-result v1

    .line 735
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 736
    :goto_0
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 737
    return-void

    :cond_0
    move v0, v1

    .line 735
    goto :goto_0
.end method

.method public setMinZoomLevel(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x41a80000    # 21.0f

    .line 745
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMaxZoomLevel()F

    move-result v1

    .line 746
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 747
    :goto_0
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMaxAndMinZoomLevel(FF)V

    .line 748
    return-void

    :cond_0
    move v0, v1

    .line 746
    goto :goto_0
.end method

.method public setOverlookEnabled(Z)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setOverlookingGesturesEnabled(Z)V

    .line 803
    return-void
.end method

.method public setRegion(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 4

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->c(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->u:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->v:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rnx/react/views/baidumapview/BMapView;->w:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 705
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->r:Z

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->s:Lcom/baidu/mapapi/map/MapStatusUpdate;

    goto :goto_0
.end method

.method public setRetateEnabled(Z)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 756
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 752
    return-void
.end method

.method public setShowMapPoi(Z)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->showMapPoi(Z)V

    .line 778
    return-void
.end method

.method public setShowMapScaleBar(Z)V
    .locals 1

    .prologue
    .line 806
    iput-boolean p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->C:Z

    .line 807
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 808
    return-void
.end method

.method public setShowMyLocationButton(Z)V
    .locals 2

    .prologue
    .line 1036
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1037
    return-void

    .line 1036
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setTrafficEnabled(Z)V

    .line 782
    return-void
.end method

.method public setUpdateTargetScreenPtWhenMapPaddingChanged(Z)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 821
    return-void
.end method

.method public setUserTrackingMode(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1018
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    .line 1019
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    .line 1020
    sget-object v0, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 1025
    :cond_0
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 714
    return-void
.end method

.method public setZoomEnabledWithTap(Z)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 799
    return-void
.end method

.method public setZoomLevel(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x41900000    # 18.0f

    .line 717
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->g:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 720
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Z)V

    .line 725
    :cond_0
    :goto_0
    iput p1, p0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    .line 726
    return-void

    .line 722
    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 723
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Z)V

    goto :goto_0
.end method
