.class public final Lcom/amap/api/col/oOo00OO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private synthetic O000000o:Lcom/amap/api/col/oO00O0Oo;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/oO00O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oOo00OO0;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/oO00O0Oo;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/col/oOo00OO0;-><init>(Lcom/amap/api/col/oO00O0Oo;)V

    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oOo00OO0;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0, p1, p2}, Lcom/amap/api/col/oO00O0Oo;->O00000o0(Lcom/amap/api/col/oO00O0Oo;J)J

    iget-object v0, p0, Lcom/amap/api/col/oOo00OO0;->O000000o:Lcom/amap/api/col/oO00O0Oo;

    invoke-static {v0, p3}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Lcom/amap/api/col/oO00O0Oo;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
