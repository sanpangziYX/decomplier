.class public L0o0/OO0000o;
.super L0o0/OO00OO;
.source "BitmapRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/OO00OO",
        "<TModelType;",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final O0000O0o:L0o0/Oo00000;

.field private O0000OOo:L0o0/o0O0Oo00;

.field private O0000Oo:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:L0o0/OO0Oo0;

.field private O0000OoO:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00OO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0O0O00",
            "<TModelType;",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "L0o0/OO00OO",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, L0o0/OO00OO;-><init>(L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00OO;)V

    .line 50
    sget-object v0, L0o0/o0O0Oo00;->O000000o:L0o0/o0O0Oo00;

    iput-object v0, p0, L0o0/OO0000o;->O0000OOo:L0o0/o0O0Oo00;

    .line 58
    iget-object v0, p3, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v0}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v0

    iput-object v0, p0, L0o0/OO0000o;->O0000O0o:L0o0/Oo00000;

    .line 59
    iget-object v0, p3, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v0}, L0o0/OO00O0o;->O0000O0o()L0o0/OO0Oo0;

    move-result-object v0

    iput-object v0, p0, L0o0/OO0000o;->O0000Oo0:L0o0/OO0Oo0;

    .line 61
    new-instance v0, L0o0/o0OOo000;

    iget-object v1, p0, L0o0/OO0000o;->O0000O0o:L0o0/Oo00000;

    iget-object v2, p0, L0o0/OO0000o;->O0000Oo0:L0o0/OO0Oo0;

    invoke-direct {v0, v1, v2}, L0o0/o0OOo000;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    iput-object v0, p0, L0o0/OO0000o;->O0000Oo:L0o0/OO0o;

    .line 62
    new-instance v0, L0o0/o0oOo0O0;

    iget-object v1, p0, L0o0/OO0000o;->O0000O0o:L0o0/Oo00000;

    iget-object v2, p0, L0o0/OO0000o;->O0000Oo0:L0o0/OO0Oo0;

    invoke-direct {v0, v1, v2}, L0o0/o0oOo0O0;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    iput-object v0, p0, L0o0/OO0000o;->O0000OoO:L0o0/OO0o;

    .line 63
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/OO0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/o0O0OOO0;

    const/4 v1, 0x0

    iget-object v2, p0, L0o0/OO0000o;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v2}, L0o0/OO00O0o;->O00000o0()L0o0/o0O0OOOo;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, L0o0/OO0000o;->O000000o([L0o0/o0O0OOO0;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o(I)L0o0/OO00OO;

    .line 360
    return-object p0
.end method

.method public O000000o(II)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-super {p0, p1, p2}, L0o0/OO00OO;->O00000Oo(II)L0o0/OO00OO;

    .line 436
    return-object p0
.end method

.method public O000000o(L0o0/OO0o000;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o000",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            ">;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OO0o000;)L0o0/OO00OO;

    .line 455
    return-object p0
.end method

.method public O000000o(L0o0/OO0o00;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o00;",
            ")",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OO0o00;)L0o0/OO00OO;

    .line 470
    return-object p0
.end method

.method public O000000o(L0o0/OO0o;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o(L0o0/OO0o;)L0o0/OO00OO;

    .line 170
    return-object p0
.end method

.method public O000000o(L0o0/OOO000o;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO000o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OOO000o;)L0o0/OO00OO;

    .line 188
    return-object p0
.end method

.method public O000000o(L0o0/OOOO0OO;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOOO0OO;",
            ")",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;

    .line 427
    return-object p0
.end method

.method public O000000o(L0o0/ooOOO0Oo;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ooOOO0Oo",
            "<-TModelType;TTranscodeType;>;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/ooOOO0Oo;)L0o0/OO00OO;

    .line 409
    return-object p0
.end method

.method public O000000o(Ljava/lang/Object;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 475
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;

    .line 476
    return-object p0
.end method

.method public O000000o(Z)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo(Z)L0o0/OO00OO;

    .line 418
    return-object p0
.end method

.method public varargs O000000o([L0o0/OOO00O0;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;

    .line 303
    return-object p0
.end method

.method public varargs O000000o([L0o0/o0O0OOO0;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/o0O0OOO0;",
            ")",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;

    .line 265
    return-object p0
.end method

.method public O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "L0o0/oOOO0OO0",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, L0o0/OO00OO;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()L0o0/OO0000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/o0O0OOO0;

    const/4 v1, 0x0

    iget-object v2, p0, L0o0/OO0000o;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v2}, L0o0/OO00O0o;->O00000o()L0o0/o0OO000o;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, L0o0/OO0000o;->O000000o([L0o0/o0O0OOO0;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o0(I)L0o0/OO00OO;

    .line 390
    return-object p0
.end method

.method public O00000Oo(L0o0/OO0o;)L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, L0o0/OO00OO;->O00000o0(L0o0/OO0o;)L0o0/OO00OO;

    .line 179
    return-object p0
.end method

.method public synthetic O00000Oo(II)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, L0o0/OO0000o;->O000000o(II)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OO0o000;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(L0o0/OO0o000;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OO0o00;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(L0o0/OO0o00;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OOO000o;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(L0o0/OOO000o;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(L0o0/OOOO0OO;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(L0o0/ooOOO0Oo;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(L0o0/ooOOO0Oo;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(Ljava/lang/Object;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Z)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(Z)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o([L0o0/OOO00O0;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()L0o0/OO0000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-super {p0}, L0o0/OO00OO;->O0000O0o()L0o0/OO00OO;

    move-result-object v0

    check-cast v0, L0o0/OO0000o;

    return-object v0
.end method

.method public synthetic O00000o(I)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(I)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000o(L0o0/OO0o;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O000000o(L0o0/OO0o;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()L0o0/OO0000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0000o",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-super {p0}, L0o0/OO00OO;->O0000OOo()L0o0/OO00OO;

    .line 322
    return-object p0
.end method

.method public synthetic O00000o0(I)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O00000Oo(I)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000o0(L0o0/OO0o;)L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, L0o0/OO0000o;->O00000Oo(L0o0/OO0o;)L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method O00000oO()V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0}, L0o0/OO0000o;->O00000Oo()L0o0/OO0000o;

    .line 504
    return-void
.end method

.method O00000oo()V
    .locals 0

    .prologue
    .line 508
    invoke-virtual {p0}, L0o0/OO0000o;->O000000o()L0o0/OO0000o;

    .line 509
    return-void
.end method

.method public synthetic O0000O0o()L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, L0o0/OO0000o;->O00000o()L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O0000OOo()L0o0/OO00OO;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, L0o0/OO0000o;->O00000o0()L0o0/OO0000o;

    move-result-object v0

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
    .line 46
    invoke-virtual {p0}, L0o0/OO0000o;->O00000o()L0o0/OO0000o;

    move-result-object v0

    return-object v0
.end method
