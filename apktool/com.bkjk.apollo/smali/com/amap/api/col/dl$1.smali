.class Lcom/amap/api/col/dl$1;
.super Ljava/lang/Object;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dl;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/amap/api/col/dl$1;->a:Lcom/amap/api/col/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
