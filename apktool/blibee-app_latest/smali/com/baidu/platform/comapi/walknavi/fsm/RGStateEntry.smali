.class public Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;
.super Lcom/baidu/platform/comapi/walknavi/fsm/RGStateCar3D;
.source "RGStateEntry.java"


# instance fields
.field private a:Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateCar3D;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->b:I

    .line 44
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry$1;-><init>(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a:Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->b:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->b:I

    return p1
.end method


# virtual methods
.method public exit()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->b:I

    .line 164
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V

    .line 165
    return-void
.end method

.method protected onActionMapStatus()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x41980000    # 19.0f

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->o()V

    .line 134
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(Z)V

    .line 135
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->a:Lcom/baidu/platform/comapi/wnplatform/walkmap/e;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V

    .line 137
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->d()Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 144
    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 146
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 153
    :cond_0
    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/d;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 155
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    const/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 157
    iput v4, p0, Lcom/baidu/platform/comapi/walknavi/fsm/RGStateEntry;->b:I

    .line 159
    :cond_1
    return-void
.end method

.method protected onActionNaviEngine()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 126
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(I)Z

    .line 127
    return-void
.end method

.method protected onActionUI()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->l()V

    .line 112
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c(I)V

    .line 119
    return-void
.end method
