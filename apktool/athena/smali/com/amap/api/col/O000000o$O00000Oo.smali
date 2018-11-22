.class public Lcom/amap/api/col/O000000o$O00000Oo;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O000000o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/amap/api/col/O000000o$O00000Oo;->O000000o:Lcom/amap/api/col/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o$O00000Oo;->O000000o:Lcom/amap/api/col/O000000o;

    iget-object v0, v0, Lcom/amap/api/col/O000000o;->O00000o0:Lcom/amap/api/col/O0OO00O;

    iget-object v1, p0, Lcom/amap/api/col/O000000o$O00000Oo;->O000000o:Lcom/amap/api/col/O000000o;

    iget-object v1, v1, Lcom/amap/api/col/O000000o;->O000000o:Lcom/amap/api/location/O00000Oo;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0OO00O;->O000000o(Lcom/amap/api/location/O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "AMapLocationManager$GPSTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
