.class public Lcom/amap/api/col/O00Oo0o0$O000000o;
.super Lcom/autonavi/amap/mapcore/O000Oo0;
.source "GLMapTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O00Oo0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field volatile O000000o:I

.field volatile O00000Oo:Z

.field final synthetic O00000o:Lcom/amap/api/col/O00Oo0o0;

.field volatile O00000o0:Z

.field private O00000oo:I


# direct methods
.method public constructor <init>(Lcom/amap/api/col/O00Oo0o0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object p1, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o:Lcom/amap/api/col/O00Oo0o0;

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O000Oo0;-><init>()V

    .line 126
    iput v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    .line 127
    iput-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000Oo:Z

    .line 128
    iput-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    .line 129
    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000oo:I

    .line 132
    const/16 v0, 0x5a

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    .line 133
    const-string v0, "render"

    iput-object v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000oO:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private O000000o(I)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iput p1, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    .line 149
    invoke-virtual {p0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0()V

    goto :goto_0
.end method

.method private O000000o(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 171
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000oo:I

    div-int v3, p2, v0

    move v0, v1

    move v2, v1

    .line 174
    :goto_0
    iget v4, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-nez v4, :cond_2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    if-lt v2, v3, :cond_1

    .line 179
    if-eq p1, v6, :cond_0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o:Lcom/amap/api/col/O00Oo0o0;

    iget-object v2, v2, Lcom/amap/api/col/O00Oo0o0;->O000000o:Lcom/amap/api/mapcore/O0000o00;

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000o00;->requestRender()V

    move v2, v1

    .line 186
    :cond_1
    if-eq p1, v6, :cond_3

    if-lt v0, p1, :cond_3

    .line 190
    :cond_2
    return-void

    .line 188
    :cond_3
    iget v4, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000oo:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/amap/api/col/O00Oo0o0$O000000o;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00Oo0o0$O000000o;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o(I)V

    return-void
.end method

.method private O00000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 158
    :goto_0
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o:Lcom/amap/api/col/O00Oo0o0;

    iget-object v0, v0, Lcom/amap/api/col/O00Oo0o0;->O000000o:Lcom/amap/api/mapcore/O0000o00;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000o00;->requestRender()V

    .line 160
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-lez v0, :cond_0

    .line 161
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o:Lcom/amap/api/col/O00Oo0o0;

    invoke-static {v0}, Lcom/amap/api/col/O00Oo0o0;->O000000o(Lcom/amap/api/col/O00Oo0o0;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->sleep(J)V

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    .line 138
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 193
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000Oo:Z

    if-nez v0, :cond_5

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o()V

    .line 209
    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o(II)V

    .line 210
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 216
    :cond_1
    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o(II)V

    .line 217
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 223
    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o(II)V

    .line 224
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o:Lcom/amap/api/col/O00Oo0o0;

    invoke-static {v0}, Lcom/amap/api/col/O00Oo0o0;->O00000Oo(Lcom/amap/api/col/O00Oo0o0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const/4 v0, -0x1

    const/16 v1, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o(II)V

    .line 230
    iget v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O000000o:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/col/O00Oo0o0$O000000o;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0

    .line 245
    :cond_5
    return-void
.end method
