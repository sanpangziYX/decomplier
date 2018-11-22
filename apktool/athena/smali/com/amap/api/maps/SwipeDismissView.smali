.class public Lcom/amap/api/maps/SwipeDismissView;
.super Landroid/widget/RelativeLayout;
.source "SwipeDismissView.java"


# instance fields
.field protected O000000o:Lcom/amap/api/maps/WearMapView$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/SwipeDismissView;->O000000o:Lcom/amap/api/maps/WearMapView$O000000o;

    .line 29
    invoke-virtual {p0, p2}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/amap/api/maps/WearMapView$O000000o;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->O000000o:Lcom/amap/api/maps/WearMapView$O000000o;

    .line 25
    return-void
.end method

.method protected setOnTouchListener(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/amap/api/maps/O0000o;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/amap/api/maps/O0000o0;

    invoke-direct {v2, p0}, Lcom/amap/api/maps/O0000o0;-><init>(Lcom/amap/api/maps/SwipeDismissView;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/maps/O0000o;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/amap/api/maps/O0000o$O000000o;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-void
.end method
