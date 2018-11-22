.class Lcom/amap/api/mapcore/b$13;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->a(IIIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;I)V
    .locals 0

    .prologue
    .line 3323
    iput-object p1, p0, Lcom/amap/api/mapcore/b$13;->b:Lcom/amap/api/mapcore/b;

    iput p2, p0, Lcom/amap/api/mapcore/b$13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 3330
    iget-object v0, p0, Lcom/amap/api/mapcore/b$13;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/b$13$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/b$13$1;-><init>(Lcom/amap/api/mapcore/b$13;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3338
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 3326
    return-void
.end method
