.class Lcom/amap/api/mapcore/b$7;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dj;

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/dj;)V
    .locals 0

    .prologue
    .line 2799
    iput-object p1, p0, Lcom/amap/api/mapcore/b$7;->b:Lcom/amap/api/mapcore/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$7;->a:Lcom/amap/api/col/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2804
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$7;->a:Lcom/amap/api/col/dj;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$7;->b:Lcom/amap/api/mapcore/b;

    .line 2805
    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/aa;->floor_names:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dj;->a([Ljava/lang/String;)V

    .line 2806
    iget-object v0, p0, Lcom/amap/api/mapcore/b$7;->a:Lcom/amap/api/col/dj;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$7;->b:Lcom/amap/api/mapcore/b;

    .line 2807
    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/aa;->activeFloorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2811
    :goto_0
    return-void

    .line 2808
    :catch_0
    move-exception v0

    .line 2809
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
