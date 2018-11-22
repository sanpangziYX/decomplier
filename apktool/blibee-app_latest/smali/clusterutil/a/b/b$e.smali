.class Lclusterutil/a/b/b$e;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/Marker;

.field private b:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/Marker;)V
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    iput-object p1, p0, Lclusterutil/a/b/b$e;->a:Lcom/baidu/mapapi/map/Marker;

    .line 845
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/b/b$e;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 846
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/Marker;Lclusterutil/a/b/b$1;)V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0, p1}, Lclusterutil/a/b/b$e;-><init>(Lcom/baidu/mapapi/map/Marker;)V

    return-void
.end method

.method static synthetic a(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lclusterutil/a/b/b$e;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method static synthetic a(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lclusterutil/a/b/b$e;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object p1
.end method

.method static synthetic b(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lclusterutil/a/b/b$e;->a:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 850
    instance-of v0, p1, Lclusterutil/a/b/b$e;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lclusterutil/a/b/b$e;->a:Lcom/baidu/mapapi/map/Marker;

    check-cast p1, Lclusterutil/a/b/b$e;

    iget-object v1, p1, Lclusterutil/a/b/b$e;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 853
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lclusterutil/a/b/b$e;->a:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
