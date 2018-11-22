.class public Lcom/amap/api/col/OOOO0;
.super Ljava/lang/Object;
.source "UpdateLogInfo.java"


# annotations
.annotation runtime Lcom/amap/api/col/hb;
    O000000o = "e"
.end annotation


# instance fields
.field private O000000o:I
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "c1"
        O00000Oo = 0x2
    .end annotation
.end field

.field private O00000Oo:I
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "c2"
        O00000Oo = 0x2
    .end annotation
.end field

.field private O00000o0:I
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "c3"
        O00000Oo = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/OOOO0;->O000000o:I

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget v1, p0, Lcom/amap/api/col/OOOO0;->O000000o:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/OOOO0;->O00000Oo:I

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lcom/amap/api/col/OOOO0;->O00000Oo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0(Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/OOOO0;->O00000o0:I

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/amap/api/col/OOOO0;->O00000o0:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
