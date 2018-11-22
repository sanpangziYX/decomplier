.class public Lcom/amap/api/col/oO000OOO;
.super Lcom/autonavi/amap/mapcore/O000000o;
.source "ADGLMapAnimGroup.java"


# instance fields
.field O000000o:Z

.field O00000Oo:Z

.field O00000o:Lcom/amap/api/col/OOO000o;

.field O00000o0:Z

.field O00000oO:Lcom/amap/api/col/OOO000o;

.field O00000oo:I

.field O0000O0o:Z

.field O0000OOo:Lcom/amap/api/col/OOo0000;

.field O0000Oo:Lcom/amap/api/col/OOO000o;

.field O0000Oo0:Z

.field O0000OoO:Z

.field O0000Ooo:Lcom/amap/api/col/OOO000o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O000000o;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    .line 19
    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000oO:Lcom/amap/api/col/OOO000o;

    .line 20
    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    .line 21
    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    .line 22
    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/col/oO000OOO;->O000000o()V

    .line 24
    iput p1, p0, Lcom/amap/api/col/oO000OOO;->O0000o00:I

    .line 25
    return-void
.end method

.method public static O000000o(F)Z
    .locals 1

    .prologue
    .line 167
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o(FI)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/amap/api/col/OOO000o;

    invoke-direct {v0}, Lcom/amap/api/col/OOO000o;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 175
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/amap/api/col/OOO000o;->O000000o(IF)V

    .line 176
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/OOO000o;->O000000o(F)V

    .line 177
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000o0:Z

    .line 34
    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O000000o:Z

    .line 35
    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O00000Oo:Z

    .line 36
    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000O0o:Z

    .line 37
    iput-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo0:Z

    .line 39
    iput-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o0:Z

    .line 43
    iput v0, p0, Lcom/amap/api/col/oO000OOO;->O0000o00:I

    .line 45
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    invoke-virtual {v0}, Lcom/amap/api/col/OOo0000;->O000000o()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000o:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000oO:Lcom/amap/api/col/OOO000o;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O00000oO:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 64
    :cond_4
    return-void
.end method

.method public O000000o(FI)V
    .locals 3

    .prologue
    .line 77
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo0:Z

    .line 81
    iget-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/amap/api/col/OOO000o;

    invoke-direct {v1}, Lcom/amap/api/col/OOO000o;-><init>()V

    iput-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v1}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 88
    iget-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Lcom/amap/api/col/OOO000o;->O000000o(IF)V

    .line 89
    iget-object v1, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/OOO000o;->O000000o(F)V

    .line 90
    return-void
.end method

.method public O000000o(III)V
    .locals 3

    .prologue
    .line 93
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000O0o:Z

    .line 95
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/amap/api/col/OOo0000;

    invoke-direct {v0}, Lcom/amap/api/col/OOo0000;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    invoke-virtual {v0}, Lcom/amap/api/col/OOo0000;->O000000o()V

    .line 99
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/amap/api/col/OOo0000;->O000000o(IF)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OOo:Lcom/amap/api/col/OOo0000;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/OOo0000;->O00000Oo(FF)V

    .line 102
    :cond_1
    return-void
.end method

.method public O000000o(Lcom/amap/api/col/oO000OOO;)Z
    .locals 2

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OoO:Z

    iget-boolean v1, p1, Lcom/amap/api/col/oO000OOO;->O0000OoO:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo0:Z

    iget-boolean v1, p1, Lcom/amap/api/col/oO000OOO;->O0000Oo0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O00000Oo:Z

    iget-boolean v1, p1, Lcom/amap/api/col/oO000OOO;->O00000Oo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000O0o:Z

    iget-boolean v1, p1, Lcom/amap/api/col/oO000OOO;->O0000O0o:Z

    if-ne v0, v1, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(FI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O00000Oo:Z

    .line 112
    iput v1, p0, Lcom/amap/api/col/oO000OOO;->O00000oo:I

    .line 113
    iput-boolean v1, p0, Lcom/amap/api/col/oO000OOO;->O00000o0:Z

    .line 114
    invoke-static {p1}, Lcom/amap/api/col/oO000OOO;->O000000o(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/oO000OOO;->O00000o(FI)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/col/oO000OOO;->O00000Oo:Z

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000O0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0(FI)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OoO:Z

    .line 152
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/oO000OOO;->O0000OoO:Z

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/amap/api/col/OOO000o;

    invoke-direct {v0}, Lcom/amap/api/col/OOO000o;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 159
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/amap/api/col/OOO000o;->O000000o(IF)V

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/oO000OOO;->O0000Ooo:Lcom/amap/api/col/OOO000o;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/OOO000o;->O000000o(F)V

    .line 162
    :cond_1
    return-void
.end method
