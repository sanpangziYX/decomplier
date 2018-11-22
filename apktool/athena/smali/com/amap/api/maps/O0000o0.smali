.class public Lcom/amap/api/maps/O0000o0;
.super Ljava/lang/Object;
.source "SwipeDismissCallBack.java"

# interfaces
.implements Lcom/amap/api/maps/O0000o$O000000o;


# instance fields
.field O000000o:Lcom/amap/api/maps/SwipeDismissView;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/SwipeDismissView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amap/api/maps/O0000o0;->O000000o:Lcom/amap/api/maps/SwipeDismissView;

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/maps/O0000o0;->O000000o:Lcom/amap/api/maps/SwipeDismissView;

    iget-object v0, v0, Lcom/amap/api/maps/SwipeDismissView;->O000000o:Lcom/amap/api/maps/WearMapView$O000000o;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/amap/api/maps/O0000o0;->O000000o:Lcom/amap/api/maps/SwipeDismissView;

    iget-object v0, v0, Lcom/amap/api/maps/SwipeDismissView;->O000000o:Lcom/amap/api/maps/WearMapView$O000000o;

    invoke-interface {v0}, Lcom/amap/api/maps/WearMapView$O000000o;->O00000Oo()V

    .line 41
    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/maps/O0000o0;->O000000o:Lcom/amap/api/maps/SwipeDismissView;

    iget-object v0, v0, Lcom/amap/api/maps/SwipeDismissView;->O000000o:Lcom/amap/api/maps/WearMapView$O000000o;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/amap/api/maps/O0000o0;->O000000o:Lcom/amap/api/maps/SwipeDismissView;

    iget-object v0, v0, Lcom/amap/api/maps/SwipeDismissView;->O000000o:Lcom/amap/api/maps/WearMapView$O000000o;

    invoke-interface {v0}, Lcom/amap/api/maps/WearMapView$O000000o;->O000000o()V

    .line 34
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
