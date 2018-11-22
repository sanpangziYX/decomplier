.class public Lcom/amap/api/mapcore/O00000Oo$5;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O0000Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$5;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$5;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->O00000Oo()Lcom/amap/api/col/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dm;->O000000o()V

    .line 761
    return-void
.end method
