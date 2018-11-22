.class Lcom/amap/api/mapcore/b$b;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/dj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/b$1;)V
    .locals 0

    .prologue
    .line 3138
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$b;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/aa;->floor_indexs:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/amap/api/col/aa;->activeFloorIndex:I

    .line 3145
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/aa;->floor_names:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/amap/api/col/aa;->activeFloorName:Ljava/lang/String;

    .line 3147
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/col/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3152
    :cond_0
    :goto_0
    return-void

    .line 3148
    :catch_0
    move-exception v0

    .line 3149
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
