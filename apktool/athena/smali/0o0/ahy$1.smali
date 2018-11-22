.class public final L0o0/ahy$1;
.super L0o0/ahy$O00000Oo;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, L0o0/ahy$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 382
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Missing override for log method."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 214
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 216
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 217
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, L0o0/ahy$O00000Oo;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 326
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 328
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 329
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, L0o0/ahy$O00000Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method public varargs O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 222
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 224
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 225
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, L0o0/ahy$O00000Oo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public varargs O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 238
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 240
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 241
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, L0o0/ahy$O00000Oo;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public varargs O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 246
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 248
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 249
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, L0o0/ahy$O00000Oo;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public varargs O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 286
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 288
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 289
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, L0o0/ahy$O00000Oo;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public varargs O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 294
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 296
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 297
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, L0o0/ahy$O00000Oo;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method public varargs O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 262
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 264
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 265
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, L0o0/ahy$O00000Oo;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public varargs O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 270
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 272
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 273
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, L0o0/ahy$O00000Oo;->O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public varargs O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 310
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 312
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 313
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, L0o0/ahy$O00000Oo;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method public varargs O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 318
    sget-object v1, L0o0/ahy;->O000000o:[L0o0/ahy$O00000Oo;

    .line 320
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 321
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, L0o0/ahy$O00000Oo;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method
