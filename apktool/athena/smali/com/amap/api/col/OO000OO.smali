.class public abstract Lcom/amap/api/col/OO000OO;
.super Ljava/lang/Object;
.source "ADGLAnimationParam.java"


# instance fields
.field protected O000000o:I

.field protected O00000Oo:F

.field protected O00000o:Z

.field protected O00000o0:Z

.field protected O00000oO:Z

.field protected O00000oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o0:Z

    .line 138
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o:Z

    .line 140
    iput v1, p0, Lcom/amap/api/col/OO000OO;->O000000o:I

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/OO000OO;->O00000Oo:F

    .line 143
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o0:Z

    .line 144
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o:Z

    .line 146
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000oO:Z

    .line 147
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000oo:Z

    .line 148
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o0:Z

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o:Z

    .line 25
    iput v1, p0, Lcom/amap/api/col/OO000OO;->O000000o:I

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/OO000OO;->O00000Oo:F

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o0:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000o:Z

    .line 31
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000oO:Z

    .line 32
    iput-boolean v1, p0, Lcom/amap/api/col/OO000OO;->O00000oo:Z

    .line 33
    return-void
.end method

.method public O000000o(IF)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/amap/api/col/OO000OO;->O000000o:I

    .line 127
    iput p2, p0, Lcom/amap/api/col/OO000OO;->O00000Oo:F

    .line 128
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/amap/api/col/OO000OO;->O00000o0:Z

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/amap/api/col/OO000OO;->O00000o0()V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/OO000OO;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/OO000OO;->O00000o:Z

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract O00000o0()V
.end method
