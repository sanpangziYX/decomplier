.class public Lcom/baidu/platform/comapi/wnplatform/g/b;
.super Lcom/baidu/mapapi/map/ItemizedOverlay;
.source "ViaNodeOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/g/b$1;,
        Lcom/baidu/platform/comapi/wnplatform/g/b$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/mapapi/map/MapView;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/wnplatform/g/b$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/g/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    const v2, 0x7f070075

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->c:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    const v2, 0x7f070074

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->d:Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 100
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 101
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "\u9014"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 107
    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 61
    .line 62
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 63
    const-string/jumbo v2, "y"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 64
    const-string/jumbo v4, "index"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 65
    const-string/jumbo v5, "tag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "addItem:lng:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "lat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v5, Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    .line 68
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 70
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 71
    invoke-direct {p0, p1, v4}, Lcom/baidu/platform/comapi/wnplatform/g/b;->a(Landroid/content/Context;I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 74
    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 75
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/g/b;->addItem(Lcom/baidu/mapapi/map/OverlayOptions;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static b()Lcom/baidu/platform/comapi/wnplatform/g/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/g/b$a;->a:Lcom/baidu/platform/comapi/wnplatform/g/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;[I[I[I)V
    .locals 6

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/g/b;->e:Landroid/content/Context;

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/g/b;->removeAll()V

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 52
    const-string/jumbo v2, "x"

    aget v3, p2, v0

    int-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    const-string/jumbo v2, "y"

    aget v3, p3, v0

    int-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 54
    const-string/jumbo v2, "index"

    aget v3, p4, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/comapi/wnplatform/g/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
