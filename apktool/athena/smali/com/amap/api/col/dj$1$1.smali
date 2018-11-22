.class public Lcom/amap/api/col/dj$1$1;
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
    .line 126
    iput-object p1, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iput p2, p0, Lcom/amap/api/col/dj$1$1;->O000000o:I

    iput p3, p0, Lcom/amap/api/col/dj$1$1;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v0, v0, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v2, v2, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    .line 130
    invoke-static {v2}, Lcom/amap/api/col/dj;->O000000o(Lcom/amap/api/col/dj;)I

    move-result v2

    iget v3, p0, Lcom/amap/api/col/dj$1$1;->O000000o:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v3, v3, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    .line 131
    invoke-static {v3}, Lcom/amap/api/col/dj;->O00000Oo(Lcom/amap/api/col/dj;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/dj;->smoothScrollTo(II)V

    .line 132
    iget-object v0, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v0, v0, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    iget v1, p0, Lcom/amap/api/col/dj$1$1;->O00000Oo:I

    iget-object v2, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v2, v2, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    invoke-static {v2}, Lcom/amap/api/col/dj;->O00000o0(Lcom/amap/api/col/dj;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/col/dj;->O00000Oo:I

    .line 133
    iget-object v0, p0, Lcom/amap/api/col/dj$1$1;->O00000o0:Lcom/amap/api/col/dj$1;

    iget-object v0, v0, Lcom/amap/api/col/dj$1;->O000000o:Lcom/amap/api/col/dj;

    invoke-static {v0}, Lcom/amap/api/col/dj;->O00000o(Lcom/amap/api/col/dj;)V

    .line 134
    return-void
.end method
