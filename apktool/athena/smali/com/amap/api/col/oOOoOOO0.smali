.class public Lcom/amap/api/col/oOOoOOO0;
.super Ljava/lang/Object;


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/oO0Oo0oo;


# direct methods
.method constructor <init>(Lcom/amap/api/col/oO0Oo0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oOOoOOO0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oOOoOOO0;->O000000o:Lcom/amap/api/col/oO0Oo0oo;

    invoke-static {v0}, Lcom/amap/api/col/oO0Oo0oo;->O000000o(Lcom/amap/api/col/oO0Oo0oo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
