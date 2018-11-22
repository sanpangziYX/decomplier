.class public Lcom/amap/api/mapcore/O000OO0o;
.super Ljava/lang/Object;
.source "ProjectionDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/O0000o;


# instance fields
.field private O000000o:Lcom/amap/api/mapcore/O0000Oo;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/O000OO0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o(I)F
    .locals 1

    .prologue
    .line 71
    if-gtz p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OO0o;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(I)F

    move-result v0

    goto :goto_0
.end method
