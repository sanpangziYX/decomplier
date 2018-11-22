.class public Lcom/amap/api/mapcore/O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/dj$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/O00000Oo;Lcom/amap/api/mapcore/O00000Oo$1;)V
    .locals 0

    .prologue
    .line 3138
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;-><init>(Lcom/amap/api/mapcore/O00000Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/O00000Oo;->floor_indexs:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/amap/api/col/O00000Oo;->activeFloorIndex:I

    .line 3145
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/col/O00000Oo;->floor_names:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/amap/api/col/O00000Oo;->activeFloorName:Ljava/lang/String;

    .line 3147
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/col/O00000Oo;)V
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
