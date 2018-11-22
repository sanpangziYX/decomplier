.class public Lcom/amap/api/navi/AMapHudView$1;
.super Ljava/lang/Object;
.source "AMapHudView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/navi/AMapHudView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/navi/AMapHudView;


# direct methods
.method constructor <init>(Lcom/amap/api/navi/AMapHudView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/amap/api/navi/AMapHudView$1;->O000000o:Lcom/amap/api/navi/AMapHudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView$1;->O000000o:Lcom/amap/api/navi/AMapHudView;

    invoke-static {v0}, Lcom/amap/api/navi/AMapHudView;->O000000o(Lcom/amap/api/navi/AMapHudView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    const-string v1, "AMapHudView"

    const-string v2, "disappearHudTitleRunnable"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
