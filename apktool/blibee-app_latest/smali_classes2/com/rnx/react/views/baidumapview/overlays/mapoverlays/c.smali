.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;
.super Lcom/rnx/react/views/baidumapview/overlays/b;
.source "MapCustomAnnotation.java"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "MapCustomAnnotation"

    sput-object v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/b;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 122
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public synthetic b()Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->d()Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    sget-object v1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{latitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",longitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    const-string/jumbo v2, "id"

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "type"

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 55
    sget-object v1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CustomAnnotation can only have one child,but you have:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->f:I

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->g:I

    .line 62
    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->f:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->g:I

    if-gtz v2, :cond_5

    .line 63
    :cond_4
    sget-object v1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "mChildWidth or mChildHeight invalid"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_5
    sget-object v2, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{mChildWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mChildHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->f:I

    iget v5, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->g:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->f:I

    iget v5, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->g:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    .line 72
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 73
    if-nez v3, :cond_6

    .line 74
    sget-object v1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "BitmapDescriptor is null "

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_6
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 79
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    .line 81
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    sget-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;

    goto/16 :goto_0
.end method

.method public e()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    const-string/jumbo v0, ""

    .line 91
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LAT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LNG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->h:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setCoordinate(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 118
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->d:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->e:I

    .line 127
    return-void
.end method
