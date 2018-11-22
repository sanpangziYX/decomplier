.class public final L0o0/vt$O000000o;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements L0o0/vh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/afk;

.field private final O00000Oo:Z

.field private final O00000o0:L0o0/vp;


# direct methods
.method constructor <init>(L0o0/afk;Z)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    .line 118
    new-instance v0, L0o0/vp;

    iget-object v1, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-direct {v0, v1}, L0o0/vp;-><init>(L0o0/afk;)V

    iput-object v0, p0, L0o0/vt$O000000o;->O00000o0:L0o0/vp;

    .line 119
    iput-boolean p2, p0, L0o0/vt$O000000o;->O00000Oo:Z

    .line 120
    return-void
.end method

.method private static varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O000000o(L0o0/vh$O000000o;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    iget-object v2, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo()I

    move-result v2

    .line 198
    iget-object v3, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v3}, L0o0/afk;->O0000Oo()I

    move-result v4

    .line 199
    and-int v3, v2, v5

    .line 200
    and-int/2addr v4, v5

    .line 201
    iget-object v2, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo0()S

    .line 202
    iget-object v2, p0, L0o0/vt$O000000o;->O00000o0:L0o0/vp;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, L0o0/vp;->O000000o(I)Ljava/util/List;

    move-result-object v5

    .line 204
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 205
    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    .line 206
    :goto_1
    sget-object v6, L0o0/vk;->O000000o:L0o0/vk;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, L0o0/vh$O000000o;->O000000o(ZZIILjava/util/List;L0o0/vk;)V

    .line 208
    return-void

    :cond_0
    move v2, v0

    .line 204
    goto :goto_0

    :cond_1
    move v1, v0

    .line 205
    goto :goto_1
.end method

.method private O00000Oo(L0o0/vh$O000000o;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v0

    .line 212
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 213
    iget-object v0, p0, L0o0/vt$O000000o;->O00000o0:L0o0/vp;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, L0o0/vp;->O000000o(I)Ljava/util/List;

    move-result-object v5

    .line 214
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 215
    :goto_0
    const/4 v4, -0x1

    sget-object v6, L0o0/vk;->O00000Oo:L0o0/vk;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, L0o0/vh$O000000o;->O000000o(ZZIILjava/util/List;L0o0/vk;)V

    .line 216
    return-void

    :cond_0
    move v2, v1

    .line 214
    goto :goto_0
.end method

.method private O00000o(L0o0/vh$O000000o;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v0

    .line 231
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 232
    iget-object v0, p0, L0o0/vt$O000000o;->O00000o0:L0o0/vp;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, L0o0/vp;->O000000o(I)Ljava/util/List;

    move-result-object v5

    .line 233
    const/4 v4, -0x1

    sget-object v6, L0o0/vk;->O00000o0:L0o0/vk;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v6}, L0o0/vh$O000000o;->O000000o(ZZIILjava/util/List;L0o0/vk;)V

    .line 234
    return-void
.end method

.method private O00000o0(L0o0/vh$O000000o;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 221
    iget-object v1, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v1}, L0o0/afk;->O0000Oo()I

    move-result v1

    .line 222
    invoke-static {v1}, L0o0/vg;->O000000o(I)L0o0/vg;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 226
    :cond_1
    invoke-interface {p1, v0, v2}, L0o0/vh$O000000o;->O000000o(IL0o0/vg;)V

    .line 227
    return-void
.end method

.method private O00000oO(L0o0/vh$O000000o;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v0

    .line 239
    iget-object v1, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v1}, L0o0/afk;->O0000Oo()I

    move-result v1

    .line 240
    and-int/2addr v0, v2

    .line 241
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 242
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 243
    :cond_1
    invoke-interface {p1, v0, v2, v3}, L0o0/vh$O000000o;->O000000o(IJ)V

    .line 244
    return-void
.end method

.method private O00000oo(L0o0/vh$O000000o;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 248
    :cond_0
    iget-object v2, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo()I

    move-result v3

    .line 249
    iget-boolean v4, p0, L0o0/vt$O000000o;->O00000Oo:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    .line 250
    :goto_1
    invoke-interface {p1, v0, v3, v1}, L0o0/vh$O000000o;->O000000o(ZII)V

    .line 251
    return-void

    :cond_1
    move v2, v1

    .line 249
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private O0000O0o(L0o0/vh$O000000o;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 255
    :cond_0
    iget-object v0, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 256
    iget-object v1, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v1}, L0o0/afk;->O0000Oo()I

    move-result v1

    .line 257
    invoke-static {v1}, L0o0/vg;->O00000o0(I)L0o0/vg;

    move-result-object v2

    .line 258
    if-nez v2, :cond_1

    .line 259
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 261
    :cond_1
    sget-object v1, L0o0/afl;->O00000Oo:L0o0/afl;

    invoke-interface {p1, v0, v2, v1}, L0o0/vh$O000000o;->O000000o(IL0o0/vg;L0o0/afl;)V

    .line 262
    return-void
.end method

.method private O0000OOo(L0o0/vh$O000000o;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo()I

    move-result v3

    .line 266
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 267
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, L0o0/vt$O000000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 269
    :cond_0
    new-instance v4, L0o0/vs;

    invoke-direct {v4}, L0o0/vs;-><init>()V

    move v2, v1

    .line 270
    :goto_0
    if-ge v2, v3, :cond_1

    .line 271
    iget-object v5, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v5}, L0o0/afk;->O0000Oo()I

    move-result v5

    .line 272
    iget-object v6, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v6}, L0o0/afk;->O0000Oo()I

    move-result v6

    .line 273
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 274
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 275
    invoke-virtual {v4, v5, v7, v6}, L0o0/vs;->O000000o(III)L0o0/vs;

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 278
    :goto_1
    invoke-interface {p1, v0, v4}, L0o0/vh$O000000o;->O000000o(ZL0o0/vs;)V

    .line 279
    return-void

    :cond_2
    move v0, v1

    .line 277
    goto :goto_1
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public O000000o(L0o0/vh$O000000o;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    :try_start_0
    iget-object v2, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo()I

    move-result v3

    .line 134
    iget-object v2, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {v2}, L0o0/afk;->O0000Oo()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 139
    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    .line 140
    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    .line 141
    const v6, 0xffffff

    and-int/2addr v4, v6

    .line 143
    if-eqz v2, :cond_2

    .line 144
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    .line 145
    const v2, 0xffff

    and-int/2addr v2, v3

    .line 147
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 148
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :catch_0
    move-exception v1

    move v1, v0

    .line 192
    :goto_1
    return v1

    :cond_0
    move v2, v0

    .line 139
    goto :goto_0

    .line 151
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 185
    :pswitch_0
    iget-object v0, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, L0o0/afk;->O0000OOo(J)V

    goto :goto_1

    .line 153
    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O000000o(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 157
    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O00000Oo(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 161
    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O00000o0(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 165
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O0000OOo(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 169
    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O00000oo(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 173
    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O0000O0o(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 177
    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O00000o(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 181
    :pswitch_8
    invoke-direct {p0, p1, v5, v4}, L0o0/vt$O000000o;->O00000oO(L0o0/vh$O000000o;II)V

    goto :goto_1

    .line 189
    :cond_2
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    .line 190
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v1

    .line 191
    :cond_3
    iget-object v3, p0, L0o0/vt$O000000o;->O000000o:L0o0/afk;

    invoke-interface {p1, v0, v2, v3, v4}, L0o0/vh$O000000o;->O000000o(ZIL0o0/afk;I)V

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, L0o0/vt$O000000o;->O00000o0:L0o0/vp;

    invoke-virtual {v0}, L0o0/vp;->O000000o()V

    .line 287
    return-void
.end method
