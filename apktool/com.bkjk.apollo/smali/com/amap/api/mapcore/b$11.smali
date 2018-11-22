.class Lcom/amap/api/mapcore/b$11;
.super Lcom/amap/api/mapcore/b$a;
.source "AMapDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    .prologue
    .line 3129
    iput-object p1, p0, Lcom/amap/api/mapcore/b$11;->a:Lcom/amap/api/mapcore/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/b$a;-><init>(Lcom/amap/api/mapcore/b$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3133
    invoke-super {p0}, Lcom/amap/api/mapcore/b$a;->run()V

    .line 3134
    iget-object v0, p0, Lcom/amap/api/mapcore/b$11;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$11;->c:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$11;->d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    iget-object v3, p0, Lcom/amap/api/mapcore/b$11;->e:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)V

    .line 3135
    return-void
.end method
