.class public Lcom/amap/api/col/dj$1$2;
.super Ljava/lang/Object;
.source "IndoorFloorSwitchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/amap/api/col/dj$1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dj$1;II)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/amap/api/col/dj$1$2;->O00000o0:Lcom/amap/api/col/dj$1;

    iput p2, p0, Lcom/amap/api/col/dj$1$2;->O000000o:I

    iput p3, p0, Lcom/amap/api/col/dj$1$2;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amap/api/col/dj$1$2;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v0, v0, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/dj$1$2;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v2, v2, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    .line 141
    invoke-static {v2}, Lcom/amap/api/col/dj;->O000000o(Lcom/amap/api/col/dj;)I

    move-result v2

    iget v3, p0, Lcom/amap/api/col/dj$1$2;->O000000o:I

    sub-int/2addr v2, v3

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/dj;->smoothScrollTo(II)V

    .line 142
    iget-object v0, p0, Lcom/amap/api/col/dj$1$2;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v0, v0, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    iget v1, p0, Lcom/amap/api/col/dj$1$2;->O00000Oo:I

    iget-object v2, p0, Lcom/amap/api/col/dj$1$2;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v2, v2, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    invoke-static {v2}, Lcom/amap/api/col/dj;->O00000o0(Lcom/amap/api/col/dj;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/api/col/dj;->O00000Oo:I

    .line 143
    iget-object v0, p0, Lcom/amap/api/col/dj$1$2;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v0, v0, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    invoke-static {v0}, Lcom/amap/api/col/dj;->O00000o(Lcom/amap/api/col/dj;)V

    .line 144
    return-void
.end method
