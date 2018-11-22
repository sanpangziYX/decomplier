.class final Lcom/amap/api/col/kk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private synthetic a:Lcom/amap/api/col/kh;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/kh;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/kk;->a:Lcom/amap/api/col/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/kh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/col/kk;-><init>(Lcom/amap/api/col/kh;)V

    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/kk;->a:Lcom/amap/api/col/kh;

    invoke-static {v0, p1, p2}, Lcom/amap/api/col/kh;->c(Lcom/amap/api/col/kh;J)J

    iget-object v0, p0, Lcom/amap/api/col/kk;->a:Lcom/amap/api/col/kh;

    invoke-static {v0, p3}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
