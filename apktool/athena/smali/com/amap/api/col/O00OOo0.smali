.class public Lcom/amap/api/col/O00OOo0;
.super Lcom/amap/api/col/O00OOOo;
.source "GLAnimationSet.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:Z

.field private O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/O00OOOo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo:Lcom/amap/api/col/O00Oo0;

.field private O0000ooO:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOo0;->O0000oo:Lcom/amap/api/col/O00Oo0;

    .line 42
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/O00OOo0;->O000000o(IZ)V

    .line 43
    invoke-direct {p0}, Lcom/amap/api/col/O00OOo0;->O0000o0O()V

    .line 44
    return-void
.end method

.method private O000000o(IZ)V
    .locals 2

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    goto :goto_0
.end method

.method private O0000o0O()V
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O00OOo0;->O0000OoO:J

    .line 72
    return-void
.end method


# virtual methods
.method public synthetic O000000o()Lcom/amap/api/col/O00OOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/amap/api/col/O00OOo0;->O0000Ooo()Lcom/amap/api/col/O00OOo0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(J)V
    .locals 5

    .prologue
    .line 128
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    .line 129
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/O00OOOo;->O000000o(J)V

    .line 130
    iget-wide v0, p0, Lcom/amap/api/col/O00OOo0;->O0000Ooo:J

    iget-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000o00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/col/O00OOo0;->O0000ooO:J

    .line 131
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    iget-object v2, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget v2, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_3

    move v2, v1

    .line 143
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v2}, Lcom/amap/api/col/O00OOOo;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget v2, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    .line 147
    :cond_0
    iget v2, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    move v0, v1

    .line 150
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    .line 154
    :cond_2
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 155
    iget-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000Ooo:J

    iget-wide v4, p0, Lcom/amap/api/col/O00OOo0;->O0000o00:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000ooO:J

    .line 166
    :goto_1
    iput-boolean v1, p0, Lcom/amap/api/col/O00OOo0;->O00000Oo:Z

    .line 167
    return-void

    :cond_3
    move v2, v0

    .line 142
    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 158
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000oo()J

    move-result-wide v2

    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000oO()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000o00:J

    .line 159
    iget-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000Ooo:J

    iget-wide v4, p0, Lcom/amap/api/col/O00OOo0;->O0000o00:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000ooO:J

    goto :goto_1

    .line 161
    :cond_5
    iget-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000ooO:J

    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000oo()J

    move-result-wide v4

    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000oO()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000ooO:J

    .line 162
    iget-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000ooO:J

    iget-wide v4, p0, Lcom/amap/api/col/O00OOo0;->O0000Ooo:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/col/O00OOo0;->O0000o00:J

    goto :goto_1
.end method

.method public O000000o(JLcom/amap/api/col/O00Oo0;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    iget-object v7, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    .line 265
    iget-object v8, p0, Lcom/amap/api/col/O00OOo0;->O0000oo:Lcom/amap/api/col/O00Oo0;

    .line 271
    invoke-virtual {p3}, Lcom/amap/api/col/O00Oo0;->O000000o()V

    .line 273
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v6, v3

    move v1, v2

    move v4, v2

    :goto_0
    if-ltz v5, :cond_5

    .line 274
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00OOOo;

    .line 276
    invoke-virtual {v8}, Lcom/amap/api/col/O00Oo0;->O000000o()V

    .line 277
    invoke-virtual {p0}, Lcom/amap/api/col/O00OOo0;->O00000o()F

    move-result v9

    invoke-virtual {v0, p1, p2, p3, v9}, Lcom/amap/api/col/O00OOOo;->O000000o(JLcom/amap/api/col/O00Oo0;F)Z

    move-result v9

    if-nez v9, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    move v4, v3

    .line 280
    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    .line 281
    :goto_2
    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    move v0, v3

    .line 273
    :goto_3
    add-int/lit8 v5, v5, -0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 277
    goto :goto_1

    :cond_3
    move v1, v2

    .line 280
    goto :goto_2

    :cond_4
    move v0, v2

    .line 281
    goto :goto_3

    .line 284
    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/amap/api/col/O00OOo0;->O00000oO:Z

    if-nez v0, :cond_7

    .line 285
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 288
    :cond_6
    iput-boolean v3, p0, Lcom/amap/api/col/O00OOo0;->O00000oO:Z

    .line 291
    :cond_7
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o:Z

    if-eq v6, v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_8

    .line 293
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 295
    :cond_8
    iput-boolean v6, p0, Lcom/amap/api/col/O00OOo0;->O00000o:Z

    .line 298
    :cond_9
    return v4
.end method

.method public O00000Oo(J)V
    .locals 5

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/O00OOOo;->O00000Oo(J)V

    .line 178
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00OOOo;

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/O00OOOo;->O00000Oo(J)V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public O00000oO()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v4, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 224
    const-wide/16 v2, 0x0

    .line 226
    iget v1, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    .line 227
    :goto_0
    if-eqz v1, :cond_1

    .line 228
    iget-wide v0, p0, Lcom/amap/api/col/O00OOo0;->O0000o00:J

    .line 235
    :goto_1
    return-wide v0

    :cond_0
    move v1, v0

    .line 226
    goto :goto_0

    :cond_1
    move v1, v0

    .line 230
    :goto_2
    if-ge v1, v5, :cond_2

    .line 231
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000oO()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public O0000O0o()Z
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/amap/api/col/O00OOo0;->O000000o:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Ooo()Lcom/amap/api/col/O00OOo0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lcom/amap/api/col/O00OOOo;->O000000o()Lcom/amap/api/col/O00OOOo;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00OOo0;

    .line 49
    new-instance v1, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v1}, Lcom/amap/api/col/O00Oo0;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/O00OOo0;->O0000oo:Lcom/amap/api/col/O00Oo0;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 53
    iget-object v4, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    .line 55
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    iget-object v5, v0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v1}, Lcom/amap/api/col/O00OOOo;->O000000o()Lcom/amap/api/col/O00OOOo;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public O0000o0()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 355
    return-void
.end method

.method public O0000o00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/O00OOOo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/amap/api/col/O00OOo0;->O00000o0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/amap/api/col/O00OOo0;->O0000Ooo()Lcom/amap/api/col/O00OOo0;

    move-result-object v0

    return-object v0
.end method
