.class public Lcom/baidu/platform/comapi/wnplatform/g/a;
.super Lcom/baidu/mapapi/map/ItemizedOverlay;
.source "TrafficFacilitiesPopOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/g/a$1;,
        Lcom/baidu/platform/comapi/wnplatform/g/a$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/wnplatform/g/a$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/g/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    const v2, 0x7f070076

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->c:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    const v2, 0x7f070077

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->d:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 112
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 113
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 114
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public static b()Lcom/baidu/platform/comapi/wnplatform/g/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/g/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 77
    .line 78
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 79
    const-string/jumbo v2, "y"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 80
    const-string/jumbo v4, "upResId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 81
    const-string/jumbo v5, "downResId"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 84
    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    .line 85
    new-instance v6, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 87
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 88
    invoke-direct {p0, p1, v4, v5}, Lcom/baidu/platform/comapi/wnplatform/g/a;->a(Landroid/content/Context;II)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 91
    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 92
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/g/a;->addItem(Lcom/baidu/mapapi/map/OverlayOptions;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;[I[I[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/g/a;->e:Landroid/content/Context;

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/g/a;->removeAll()V

    move v0, v1

    .line 62
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 63
    const-string/jumbo v3, "x"

    aget v4, p2, v0

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string/jumbo v3, "y"

    aget v4, p3, v0

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 66
    aget v3, p4, v0

    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 67
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v3

    aget v4, p4, v0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/baidu/platform/comapi/walknavi/f/a/c;->a(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)[I

    move-result-object v3

    .line 68
    const-string/jumbo v4, "upResId"

    aget v5, v3, v1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string/jumbo v4, "downResId"

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0, p1, v2}, Lcom/baidu/platform/comapi/wnplatform/g/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
