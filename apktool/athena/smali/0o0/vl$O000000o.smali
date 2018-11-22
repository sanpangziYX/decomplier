.class public final L0o0/vl$O000000o;
.super Ljava/lang/Object;
.source "HpackDraft07.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:[L0o0/vj;

.field O00000Oo:I

.field O00000o:L0o0/ug;

.field O00000o0:I

.field O00000oO:L0o0/ug;

.field O00000oo:I

.field private final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:L0o0/afk;

.field private O0000Oo:I

.field private O0000Oo0:I


# direct methods
.method constructor <init>(IL0o0/aga;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    .line 122
    const/16 v0, 0x8

    new-array v0, v0, [L0o0/vj;

    iput-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    .line 124
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    .line 125
    iput v1, p0, L0o0/vl$O000000o;->O00000o0:I

    .line 131
    new-instance v0, L0o0/ug$O000000o;

    invoke-direct {v0}, L0o0/ug$O000000o;-><init>()V

    iput-object v0, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    .line 136
    new-instance v0, L0o0/ug$O000000o;

    invoke-direct {v0}, L0o0/ug$O000000o;-><init>()V

    iput-object v0, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    .line 137
    iput v1, p0, L0o0/vl$O000000o;->O00000oo:I

    .line 140
    iput p1, p0, L0o0/vl$O000000o;->O0000Oo0:I

    .line 141
    iput p1, p0, L0o0/vl$O000000o;->O0000Oo:I

    .line 142
    invoke-static {p2}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/vl$O000000o;->O0000OOo:L0o0/afk;

    .line 143
    return-void
.end method

.method private O000000o(IL0o0/vj;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 329
    iget v0, p2, L0o0/vj;->O0000Oo:I

    .line 330
    if-eq p1, v3, :cond_4

    .line 331
    iget-object v1, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O00000o(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, L0o0/vj;->O0000Oo:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 335
    :goto_0
    iget v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    if-le v1, v0, :cond_0

    .line 336
    invoke-direct {p0}, L0o0/vl$O000000o;->O00000oo()V

    .line 338
    iget-object v0, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_1
    return-void

    .line 343
    :cond_0
    iget v0, p0, L0o0/vl$O000000o;->O00000oo:I

    add-int/2addr v0, v1

    iget v2, p0, L0o0/vl$O000000o;->O0000Oo:I

    sub-int/2addr v0, v2

    .line 344
    invoke-direct {p0, v0}, L0o0/vl$O000000o;->O00000Oo(I)I

    move-result v0

    .line 346
    if-ne p1, v3, :cond_3

    .line 347
    iget v0, p0, L0o0/vl$O000000o;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v2, v2

    if-le v0, v2, :cond_2

    .line 348
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [L0o0/vj;

    .line 349
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v4, v4

    iget-object v5, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v5, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    array-length v0, v2

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    .line 351
    iget-object v0, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    check-cast v0, L0o0/ug$O000000o;

    invoke-virtual {v0}, L0o0/ug$O000000o;->O00000Oo()L0o0/ug;

    move-result-object v0

    iput-object v0, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    .line 352
    iget-object v0, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    check-cast v0, L0o0/ug$O000000o;

    invoke-virtual {v0}, L0o0/ug$O000000o;->O00000Oo()L0o0/ug;

    move-result-object v0

    iput-object v0, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    .line 355
    :cond_1
    iget-object v0, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    iget-object v3, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v3, v3

    invoke-interface {v0, v3}, L0o0/ug;->O00000o(I)V

    .line 356
    iget-object v0, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    iget-object v3, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v3, v3

    invoke-interface {v0, v3}, L0o0/ug;->O00000o(I)V

    .line 357
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    .line 358
    iput-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    .line 360
    :cond_2
    iget v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, L0o0/vl$O000000o;->O00000Oo:I

    .line 361
    iget-object v2, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v2, v0}, L0o0/ug;->O000000o(I)V

    .line 362
    iget-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    aput-object p2, v2, v0

    .line 363
    iget v0, p0, L0o0/vl$O000000o;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/vl$O000000o;->O00000o0:I

    .line 369
    :goto_2
    iget v0, p0, L0o0/vl$O000000o;->O00000oo:I

    add-int/2addr v0, v1

    iput v0, p0, L0o0/vl$O000000o;->O00000oo:I

    goto :goto_1

    .line 365
    :cond_3
    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O00000o(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 366
    iget-object v2, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v2, v0}, L0o0/ug;->O000000o(I)V

    .line 367
    iget-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    aput-object p2, v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method private O00000Oo(I)I
    .locals 6

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    if-lez p1, :cond_1

    .line 185
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, L0o0/vl$O000000o;->O00000Oo:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 186
    iget-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    aget-object v2, v2, v0

    iget v2, v2, L0o0/vj;->O0000Oo:I

    sub-int/2addr p1, v2

    .line 187
    iget v2, p0, L0o0/vl$O000000o;->O00000oo:I

    iget-object v3, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    aget-object v3, v3, v0

    iget v3, v3, L0o0/vj;->O0000Oo:I

    sub-int/2addr v2, v3

    iput v2, p0, L0o0/vl$O000000o;->O00000oo:I

    .line 188
    iget v2, p0, L0o0/vl$O000000o;->O00000o0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, L0o0/vl$O000000o;->O00000o0:I

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 185
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v0, v1}, L0o0/ug;->O00000o(I)V

    .line 192
    iget-object v0, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    invoke-interface {v0, v1}, L0o0/ug;->O00000o(I)V

    .line 193
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    iget v2, p0, L0o0/vl$O000000o;->O00000Oo:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    iget v4, p0, L0o0/vl$O000000o;->O00000Oo:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, L0o0/vl$O000000o;->O00000o0:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    add-int/2addr v0, v1

    iput v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    .line 197
    :cond_1
    return v1
.end method

.method private O00000o(I)I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private O00000o0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O0000OOo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget v0, p0, L0o0/vl$O000000o;->O00000o0:I

    sub-int v0, p1, v0

    .line 266
    invoke-static {}, L0o0/vl;->O000000o()[L0o0/vj;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 267
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header index too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_0
    invoke-static {}, L0o0/vl;->O000000o()[L0o0/vj;

    move-result-object v1

    aget-object v0, v1, v0

    .line 270
    iget v1, p0, L0o0/vl$O000000o;->O0000Oo:I

    if-nez v1, :cond_1

    .line 271
    iget-object v1, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, L0o0/vl$O000000o;->O000000o(IL0o0/vj;)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O00000o(I)I

    move-result v0

    .line 277
    iget-object v1, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v1, v0}, L0o0/ug;->O00000o0(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 278
    iget-object v1, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    iget-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    invoke-interface {v1, v0}, L0o0/ug;->O000000o(I)V

    .line 281
    :cond_3
    iget-object v1, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v1, v0}, L0o0/ug;->O00000Oo(I)V

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    iget v1, p0, L0o0/vl$O000000o;->O00000oo:I

    if-ge v0, v1, :cond_0

    .line 164
    iget v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    if-nez v0, :cond_1

    .line 165
    invoke-direct {p0}, L0o0/vl$O000000o;->O00000oo()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, L0o0/vl$O000000o;->O00000oo:I

    iget v1, p0, L0o0/vl$O000000o;->O0000Oo:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, L0o0/vl$O000000o;->O00000Oo(I)I

    goto :goto_0
.end method

.method private O00000oO(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O0000O0o(I)L0o0/afl;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, L0o0/vl$O000000o;->O00000o()L0o0/afl;

    move-result-object v1

    .line 293
    iget-object v2, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    new-instance v3, L0o0/vj;

    invoke-direct {v3, v0, v1}, L0o0/vj;-><init>(L0o0/afl;L0o0/afl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    return-void
.end method

.method private O00000oo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, L0o0/vl$O000000o;->O0000O0o()V

    .line 174
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/vl$O000000o;->O00000Oo:I

    .line 176
    iput v2, p0, L0o0/vl$O000000o;->O00000o0:I

    .line 177
    iput v2, p0, L0o0/vl$O000000o;->O00000oo:I

    .line 178
    return-void
.end method

.method private O00000oo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O0000O0o(I)L0o0/afl;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, L0o0/vl$O000000o;->O00000o()L0o0/afl;

    move-result-object v1

    .line 306
    const/4 v2, -0x1

    new-instance v3, L0o0/vj;

    invoke-direct {v3, v0, v1}, L0o0/vj;-><init>(L0o0/afl;L0o0/afl;)V

    invoke-direct {p0, v2, v3}, L0o0/vl$O000000o;->O000000o(IL0o0/vj;)V

    .line 307
    return-void
.end method

.method private O0000O0o(I)L0o0/afl;
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O0000OOo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, L0o0/vl;->O000000o()[L0o0/vj;

    move-result-object v0

    iget v1, p0, L0o0/vl$O000000o;->O00000o0:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    iget-object v0, v0, L0o0/vj;->O0000OOo:L0o0/afl;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    invoke-direct {p0, p1}, L0o0/vl$O000000o;->O00000o(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, L0o0/vj;->O0000OOo:L0o0/afl;

    goto :goto_0
.end method

.method private O0000O0o()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v0}, L0o0/ug;->O000000o()V

    .line 241
    iget-object v0, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    invoke-interface {v0}, L0o0/ug;->O000000o()V

    .line 242
    return-void
.end method

.method private O0000OOo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, L0o0/vl$O000000o;->O00000o()L0o0/afl;

    move-result-object v0

    invoke-static {v0}, L0o0/vl;->O000000o(L0o0/afl;)L0o0/afl;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, L0o0/vl$O000000o;->O00000o()L0o0/afl;

    move-result-object v1

    .line 299
    iget-object v2, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    new-instance v3, L0o0/vj;

    invoke-direct {v3, v0, v1}, L0o0/vj;-><init>(L0o0/afl;L0o0/afl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method private O0000OOo(I)Z
    .locals 1

    .prologue
    .line 324
    iget v0, p0, L0o0/vl$O000000o;->O00000o0:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000Oo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, L0o0/vl$O000000o;->O0000OOo:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000OOo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private O0000Oo0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, L0o0/vl$O000000o;->O00000o()L0o0/afl;

    move-result-object v0

    invoke-static {v0}, L0o0/vl;->O000000o(L0o0/afl;)L0o0/afl;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, L0o0/vl$O000000o;->O00000o()L0o0/afl;

    move-result-object v1

    .line 312
    const/4 v2, -0x1

    new-instance v3, L0o0/vj;

    invoke-direct {v3, v0, v1}, L0o0/vj;-><init>(L0o0/afl;L0o0/afl;)V

    invoke-direct {p0, v2, v3}, L0o0/vl$O000000o;->O000000o(IL0o0/vj;)V

    .line 313
    return-void
.end method


# virtual methods
.method O000000o(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    and-int v0, p1, p2

    .line 378
    if-ge v0, p2, :cond_0

    .line 395
    :goto_0
    return v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_1
    invoke-direct {p0}, L0o0/vl$O000000o;->O0000Oo()I

    move-result v1

    .line 387
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 388
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 389
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 391
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 392
    goto :goto_0
.end method

.method O000000o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x10

    const/16 v3, 0xf

    .line 206
    :goto_0
    iget-object v0, p0, L0o0/vl$O000000o;->O0000OOo:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_b

    .line 207
    iget-object v0, p0, L0o0/vl$O000000o;->O0000OOo:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000OOo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 208
    if-ne v0, v6, :cond_0

    .line 209
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v6, :cond_1

    .line 211
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, L0o0/vl$O000000o;->O000000o(II)I

    move-result v0

    .line 212
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, L0o0/vl$O000000o;->O00000o0(I)V

    goto :goto_0

    .line 213
    :cond_1
    if-ne v0, v5, :cond_2

    .line 214
    invoke-direct {p0}, L0o0/vl$O000000o;->O0000Oo0()V

    goto :goto_0

    .line 215
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v5, :cond_3

    .line 216
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, L0o0/vl$O000000o;->O000000o(II)I

    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, L0o0/vl$O000000o;->O00000oo(I)V

    goto :goto_0

    .line 218
    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 219
    and-int/lit8 v1, v0, 0x10

    if-ne v1, v4, :cond_5

    .line 220
    and-int/lit8 v1, v0, 0xf

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header table state change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_4
    invoke-direct {p0}, L0o0/vl$O000000o;->O0000O0o()V

    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {p0, v0, v3}, L0o0/vl$O000000o;->O000000o(II)I

    move-result v0

    iput v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    .line 224
    iget v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    if-ltz v0, :cond_6

    iget v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    iget v1, p0, L0o0/vl$O000000o;->O0000Oo0:I

    if-le v0, v1, :cond_7

    .line 226
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header table byte count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/vl$O000000o;->O0000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_7
    invoke-direct {p0}, L0o0/vl$O000000o;->O00000oO()V

    goto/16 :goto_0

    .line 230
    :cond_8
    if-eq v0, v4, :cond_9

    if-nez v0, :cond_a

    .line 231
    :cond_9
    invoke-direct {p0}, L0o0/vl$O000000o;->O0000OOo()V

    goto/16 :goto_0

    .line 233
    :cond_a
    invoke-virtual {p0, v0, v3}, L0o0/vl$O000000o;->O000000o(II)I

    move-result v0

    .line 234
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, L0o0/vl$O000000o;->O00000oO(I)V

    goto/16 :goto_0

    .line 237
    :cond_b
    return-void
.end method

.method O000000o(I)V
    .locals 1

    .prologue
    .line 157
    iput p1, p0, L0o0/vl$O000000o;->O0000Oo0:I

    .line 158
    iget v0, p0, L0o0/vl$O000000o;->O0000Oo0:I

    iput v0, p0, L0o0/vl$O000000o;->O0000Oo:I

    .line 159
    invoke-direct {p0}, L0o0/vl$O000000o;->O00000oO()V

    .line 160
    return-void
.end method

.method O00000Oo()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, L0o0/vl$O000000o;->O00000Oo:I

    if-eq v0, v1, :cond_1

    .line 246
    iget-object v1, p0, L0o0/vl$O000000o;->O00000o:L0o0/ug;

    invoke-interface {v1, v0}, L0o0/ug;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    invoke-interface {v1, v0}, L0o0/ug;->O00000o0(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    iget-object v2, p0, L0o0/vl$O000000o;->O000000o:[L0o0/vj;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method O00000o()L0o0/afl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0}, L0o0/vl$O000000o;->O0000Oo()I

    move-result v1

    .line 401
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 402
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, L0o0/vl$O000000o;->O000000o(II)I

    move-result v1

    .line 404
    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, L0o0/vn;->O000000o()L0o0/vn;

    move-result-object v0

    iget-object v2, p0, L0o0/vl$O000000o;->O0000OOo:L0o0/afk;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, L0o0/afk;->O0000O0o(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/vn;->O000000o([B)[B

    move-result-object v0

    invoke-static {v0}, L0o0/afl;->O000000o([B)L0o0/afl;

    move-result-object v0

    .line 407
    :goto_1
    return-object v0

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, L0o0/vl$O000000o;->O0000OOo:L0o0/afk;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, L0o0/afk;->O00000o(J)L0o0/afl;

    move-result-object v0

    goto :goto_1
.end method

.method O00000o0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    iget-object v1, p0, L0o0/vl$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 259
    iget-object v1, p0, L0o0/vl$O000000o;->O00000oO:L0o0/ug;

    invoke-interface {v1}, L0o0/ug;->O000000o()V

    .line 260
    return-object v0
.end method
