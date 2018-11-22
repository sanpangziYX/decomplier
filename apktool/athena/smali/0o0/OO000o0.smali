.class public L0o0/OO000o0;
.super L0o0/OO00OO;
.source "DrawableRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/OO00OO",
        "<TModelType;",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        "L0o0/oO00O0Oo;",
        "L0o0/oO0000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;L0o0/oO0O0O00;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "L0o0/oO0O0O00",
            "<TModelType;",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "L0o0/oO00O0Oo;",
            "L0o0/oO0000Oo;",
            ">;",
            "L0o0/OO00O0o;",
            "Lcom/bumptech/glide/manager/O000O00o;",
            "Lcom/bumptech/glide/manager/O0000Oo0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-class v4, L0o0/oO0000Oo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, L0o0/OO00OO;-><init>(Landroid/content/Context;Ljava/lang/Class;L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;)V

    .line 50
    invoke-virtual {p0}, L0o0/OO000o0;->O00000o0()L0o0/OO000o0;

    .line 51
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/OO000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/OOO00O0;

    const/4 v1, 0x0

    iget-object v2, p0, L0o0/OO000o0;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v2}, L0o0/OO00O0o;->O00000oO()L0o0/oO00OOOo;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, L0o0/OO000o0;->O00000o0([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o(I)L0o0/OO00OO;

    .line 320
    return-object p0
.end method

.method public O000000o(II)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, L0o0/OO00OO;->O00000Oo(II)L0o0/OO00OO;

    .line 396
    return-object p0
.end method

.method public O000000o(L0o0/OO0o000;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o000",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OO0o000;)L0o0/OO00OO;

    .line 405
    return-object p0
.end method

.method public O000000o(L0o0/OO0o00;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o00;",
            ")",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OO0o00;)L0o0/OO00OO;

    .line 420
    return-object p0
.end method

.method public O000000o(L0o0/OO0o;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "L0o0/oO00O0Oo;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o(L0o0/OO0o;)L0o0/OO00OO;

    .line 116
    return-object p0
.end method

.method public O000000o(L0o0/OOO000o;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO000o",
            "<",
            "L0o0/oO00O0Oo;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OOO000o;)L0o0/OO00OO;

    .line 134
    return-object p0
.end method

.method public O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOOO0OO;",
            ")",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;

    .line 378
    return-object p0
.end method

.method public O000000o(L0o0/ooOOO0Oo;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ooOOO0Oo",
            "<-TModelType;",
            "L0o0/oO0000Oo;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/ooOOO0Oo;)L0o0/OO00OO;

    .line 369
    return-object p0
.end method

.method public O000000o(Ljava/lang/Object;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;

    .line 426
    return-object p0
.end method

.method public O000000o(Z)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(Z)L0o0/OO00OO;

    .line 387
    return-object p0
.end method

.method public varargs O000000o([L0o0/OOO00O0;)L0o0/OO000o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 209
    array-length v0, p1

    new-array v1, v0, [L0o0/oO00OOOo;

    .line 211
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 212
    new-instance v2, L0o0/oO00OOOo;

    iget-object v3, p0, L0o0/OO000o0;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v3}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, L0o0/oO00OOOo;-><init>(L0o0/Oo00000;L0o0/OOO00O0;)V

    aput-object v2, v1, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, v1}, L0o0/OO000o0;->O00000o0([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "L0o0/oOOO0OO0",
            "<",
            "L0o0/oO0000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, L0o0/OO00OO;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()L0o0/OO000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/OOO00O0;

    const/4 v1, 0x0

    iget-object v2, p0, L0o0/OO000o0;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v2}, L0o0/OO00O0o;->O00000oo()L0o0/oO00OOOo;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, L0o0/OO000o0;->O00000o0([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o0(I)L0o0/OO00OO;

    .line 350
    return-object p0
.end method

.method public O00000Oo(L0o0/OO0o;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "L0o0/oO00O0Oo;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o0(L0o0/OO0o;)L0o0/OO00OO;

    .line 125
    return-object p0
.end method

.method public synthetic O00000Oo(II)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, L0o0/OO000o0;->O000000o(II)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OO0o000;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(L0o0/OO0o000;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OO0o00;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(L0o0/OO0o00;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OOO000o;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(L0o0/OOO000o;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/ooOOO0Oo;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(L0o0/ooOOO0Oo;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(Ljava/lang/Object;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Z)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(Z)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O00000o0([L0o0/OOO00O0;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0}, L0o0/OO00OO;->O0000OOo()L0o0/OO00OO;

    .line 282
    return-object p0
.end method

.method public synthetic O00000o(I)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(I)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000o(L0o0/OO0o;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O000000o(L0o0/OO0o;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()L0o0/OO000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, L0o0/oOo00o00;

    invoke-direct {v0}, L0o0/oOo00o00;-><init>()V

    invoke-super {p0, v0}, L0o0/OO00OO;->O000000o(L0o0/ooooO000;)L0o0/OO00OO;

    .line 247
    return-object p0
.end method

.method public varargs O00000o0([L0o0/OOO00O0;)L0o0/OO000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/OOO00O0",
            "<",
            "L0o0/oO00O0Oo;",
            ">;)",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;

    .line 229
    return-object p0
.end method

.method public synthetic O00000o0(I)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O00000Oo(I)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000o0(L0o0/OO0o;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, L0o0/OO000o0;->O00000Oo(L0o0/OO0o;)L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method O00000oO()V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0}, L0o0/OO000o0;->O00000Oo()L0o0/OO000o0;

    .line 454
    return-void
.end method

.method O00000oo()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, L0o0/OO000o0;->O000000o()L0o0/OO000o0;

    .line 459
    return-void
.end method

.method public synthetic O0000O0o()L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, L0o0/OO000o0;->O0000Oo0()L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O0000OOo()L0o0/OO00OO;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, L0o0/OO000o0;->O00000o()L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()L0o0/OO000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o0",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-super {p0}, L0o0/OO00OO;->O0000O0o()L0o0/OO00OO;

    move-result-object v0

    check-cast v0, L0o0/OO000o0;

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
    .line 41
    invoke-virtual {p0}, L0o0/OO000o0;->O0000Oo0()L0o0/OO000o0;

    move-result-object v0

    return-object v0
.end method
