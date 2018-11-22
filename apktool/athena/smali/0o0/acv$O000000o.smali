.class public L0o0/acv$O000000o;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/acv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:L0o0/act;

.field private O00000Oo:L0o0/acr;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:I

.field private O00000oO:L0o0/ack;

.field private O00000oo:L0o0/acl$O000000o;

.field private O0000O0o:L0o0/acw;

.field private O0000OOo:L0o0/acv;

.field private O0000Oo:L0o0/acv;

.field private O0000Oo0:L0o0/acv;

.field private O0000OoO:J

.field private O0000Ooo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, L0o0/acv$O000000o;->O00000o0:I

    .line 299
    new-instance v0, L0o0/acl$O000000o;

    invoke-direct {v0}, L0o0/acl$O000000o;-><init>()V

    iput-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    .line 300
    return-void
.end method

.method private constructor <init>(L0o0/acv;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const/4 v0, -0x1

    iput v0, p0, L0o0/acv$O000000o;->O00000o0:I

    .line 303
    invoke-static {p1}, L0o0/acv;->O000000o(L0o0/acv;)L0o0/act;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O000000o:L0o0/act;

    .line 304
    invoke-static {p1}, L0o0/acv;->O00000Oo(L0o0/acv;)L0o0/acr;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O00000Oo:L0o0/acr;

    .line 305
    invoke-static {p1}, L0o0/acv;->O00000o0(L0o0/acv;)I

    move-result v0

    iput v0, p0, L0o0/acv$O000000o;->O00000o0:I

    .line 306
    invoke-static {p1}, L0o0/acv;->O00000o(L0o0/acv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O00000o:Ljava/lang/String;

    .line 307
    invoke-static {p1}, L0o0/acv;->O00000oO(L0o0/acv;)L0o0/ack;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O00000oO:L0o0/ack;

    .line 308
    invoke-static {p1}, L0o0/acv;->O00000oo(L0o0/acv;)L0o0/acl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    .line 309
    invoke-static {p1}, L0o0/acv;->O0000O0o(L0o0/acv;)L0o0/acw;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O0000O0o:L0o0/acw;

    .line 310
    invoke-static {p1}, L0o0/acv;->O0000OOo(L0o0/acv;)L0o0/acv;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O0000OOo:L0o0/acv;

    .line 311
    invoke-static {p1}, L0o0/acv;->O0000Oo0(L0o0/acv;)L0o0/acv;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O0000Oo0:L0o0/acv;

    .line 312
    invoke-static {p1}, L0o0/acv;->O0000Oo(L0o0/acv;)L0o0/acv;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O0000Oo:L0o0/acv;

    .line 313
    invoke-static {p1}, L0o0/acv;->O0000OoO(L0o0/acv;)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/acv$O000000o;->O0000OoO:J

    .line 314
    invoke-static {p1}, L0o0/acv;->O0000Ooo(L0o0/acv;)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/acv$O000000o;->O0000Ooo:J

    .line 315
    return-void
.end method

.method synthetic constructor <init>(L0o0/acv;L0o0/acv$1;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, L0o0/acv$O000000o;-><init>(L0o0/acv;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/acv$O000000o;)L0o0/act;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O000000o:L0o0/act;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;L0o0/acv;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {p2}, L0o0/acv;->O0000O0o(L0o0/acv;)L0o0/acw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-static {p2}, L0o0/acv;->O0000OOo(L0o0/acv;)L0o0/acv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    invoke-static {p2}, L0o0/acv;->O0000Oo0(L0o0/acv;)L0o0/acv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    invoke-static {p2}, L0o0/acv;->O0000Oo(L0o0/acv;)L0o0/acv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    return-void
.end method

.method static synthetic O00000Oo(L0o0/acv$O000000o;)L0o0/acr;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O00000Oo:L0o0/acr;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/acv$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method private O00000o(L0o0/acv;)V
    .locals 2

    .prologue
    .line 407
    invoke-static {p1}, L0o0/acv;->O0000O0o(L0o0/acv;)L0o0/acw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    return-void
.end method

.method static synthetic O00000o0(L0o0/acv$O000000o;)I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, L0o0/acv$O000000o;->O00000o0:I

    return v0
.end method

.method static synthetic O00000oO(L0o0/acv$O000000o;)L0o0/ack;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O00000oO:L0o0/ack;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/acv$O000000o;)L0o0/acl$O000000o;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/acv$O000000o;)L0o0/acw;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O0000O0o:L0o0/acw;

    return-object v0
.end method

.method static synthetic O0000OOo(L0o0/acv$O000000o;)L0o0/acv;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O0000OOo:L0o0/acv;

    return-object v0
.end method

.method static synthetic O0000Oo(L0o0/acv$O000000o;)L0o0/acv;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O0000Oo:L0o0/acv;

    return-object v0
.end method

.method static synthetic O0000Oo0(L0o0/acv$O000000o;)L0o0/acv;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, L0o0/acv$O000000o;->O0000Oo0:L0o0/acv;

    return-object v0
.end method

.method static synthetic O0000OoO(L0o0/acv$O000000o;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, L0o0/acv$O000000o;->O0000OoO:J

    return-wide v0
.end method

.method static synthetic O0000Ooo(L0o0/acv$O000000o;)J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, L0o0/acv$O000000o;->O0000Ooo:J

    return-wide v0
.end method


# virtual methods
.method public O000000o(I)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 328
    iput p1, p0, L0o0/acv$O000000o;->O00000o0:I

    .line 329
    return-object p0
.end method

.method public O000000o(J)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, L0o0/acv$O000000o;->O0000OoO:J

    .line 414
    return-object p0
.end method

.method public O000000o(L0o0/ack;)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, L0o0/acv$O000000o;->O00000oO:L0o0/ack;

    .line 339
    return-object p0
.end method

.method public O000000o(L0o0/acl;)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p1}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    .line 368
    return-object p0
.end method

.method public O000000o(L0o0/acr;)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, L0o0/acv$O000000o;->O00000Oo:L0o0/acr;

    .line 324
    return-object p0
.end method

.method public O000000o(L0o0/act;)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, L0o0/acv$O000000o;->O000000o:L0o0/act;

    .line 319
    return-object p0
.end method

.method public O000000o(L0o0/acv;)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;L0o0/acv;)V

    .line 378
    :cond_0
    iput-object p1, p0, L0o0/acv$O000000o;->O0000OOo:L0o0/acv;

    .line 379
    return-object p0
.end method

.method public O000000o(L0o0/acw;)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, L0o0/acv$O000000o;->O0000O0o:L0o0/acw;

    .line 373
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, L0o0/acv$O000000o;->O00000o:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acl$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)L0o0/acl$O000000o;

    .line 348
    return-object p0
.end method

.method public O000000o()L0o0/acv;
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, L0o0/acv$O000000o;->O000000o:L0o0/act;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, L0o0/acv$O000000o;->O00000Oo:L0o0/acr;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget v0, p0, L0o0/acv$O000000o;->O00000o0:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/acv$O000000o;->O00000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    new-instance v0, L0o0/acv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/acv;-><init>(L0o0/acv$O000000o;L0o0/acv$1;)V

    return-object v0
.end method

.method public O00000Oo(J)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 418
    iput-wide p1, p0, L0o0/acv$O000000o;->O0000Ooo:J

    .line 419
    return-object p0
.end method

.method public O00000Oo(L0o0/acv;)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, L0o0/acv$O000000o;->O000000o(Ljava/lang/String;L0o0/acv;)V

    .line 384
    :cond_0
    iput-object p1, p0, L0o0/acv$O000000o;->O0000Oo0:L0o0/acv;

    .line 385
    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    invoke-virtual {v0, p1}, L0o0/acl$O000000o;->O00000o0(Ljava/lang/String;)L0o0/acl$O000000o;

    .line 362
    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/acv$O000000o;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, L0o0/acv$O000000o;->O00000oo:L0o0/acl$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acl$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acl$O000000o;

    .line 357
    return-object p0
.end method

.method public O00000o0(L0o0/acv;)L0o0/acv$O000000o;
    .locals 0

    .prologue
    .line 401
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, L0o0/acv$O000000o;->O00000o(L0o0/acv;)V

    .line 402
    :cond_0
    iput-object p1, p0, L0o0/acv$O000000o;->O0000Oo:L0o0/acv;

    .line 403
    return-object p0
.end method
