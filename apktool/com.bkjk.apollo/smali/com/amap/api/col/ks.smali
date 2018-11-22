.class public Lcom/amap/api/col/ks;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/amap/api/col/jz;


# direct methods
.method constructor <init>(Lcom/amap/api/col/jz;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/ks;->a:Lcom/amap/api/col/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ks;->a:Lcom/amap/api/col/jz;

    invoke-static {v0}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/jz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
