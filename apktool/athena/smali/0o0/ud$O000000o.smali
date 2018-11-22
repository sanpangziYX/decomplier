.class public L0o0/ud$O000000o;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:L0o0/ub;

.field private O00000Oo:L0o0/ua;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:I

.field private O00000oO:L0o0/tw;

.field private O00000oo:L0o0/tx$O000000o;

.field private O0000O0o:L0o0/ue;

.field private O0000OOo:L0o0/ud;

.field private O0000Oo:L0o0/ud;

.field private O0000Oo0:L0o0/ud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, L0o0/ud$O000000o;->O00000o0:I

    .line 232
    new-instance v0, L0o0/tx$O000000o;

    invoke-direct {v0}, L0o0/tx$O000000o;-><init>()V

    iput-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    .line 233
    return-void
.end method

.method private constructor <init>(L0o0/ud;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, L0o0/ud$O000000o;->O00000o0:I

    .line 236
    invoke-static {p1}, L0o0/ud;->O000000o(L0o0/ud;)L0o0/ub;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O000000o:L0o0/ub;

    .line 237
    invoke-static {p1}, L0o0/ud;->O00000Oo(L0o0/ud;)L0o0/ua;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O00000Oo:L0o0/ua;

    .line 238
    invoke-static {p1}, L0o0/ud;->O00000o0(L0o0/ud;)I

    move-result v0

    iput v0, p0, L0o0/ud$O000000o;->O00000o0:I

    .line 239
    invoke-static {p1}, L0o0/ud;->O00000o(L0o0/ud;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O00000o:Ljava/lang/String;

    .line 240
    invoke-static {p1}, L0o0/ud;->O00000oO(L0o0/ud;)L0o0/tw;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O00000oO:L0o0/tw;

    .line 241
    invoke-static {p1}, L0o0/ud;->O00000oo(L0o0/ud;)L0o0/tx;

    move-result-object v0

    invoke-virtual {v0}, L0o0/tx;->O00000Oo()L0o0/tx$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    .line 242
    invoke-static {p1}, L0o0/ud;->O0000O0o(L0o0/ud;)L0o0/ue;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O0000O0o:L0o0/ue;

    .line 243
    invoke-static {p1}, L0o0/ud;->O0000OOo(L0o0/ud;)L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O0000OOo:L0o0/ud;

    .line 244
    invoke-static {p1}, L0o0/ud;->O0000Oo0(L0o0/ud;)L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O0000Oo0:L0o0/ud;

    .line 245
    invoke-static {p1}, L0o0/ud;->O0000Oo(L0o0/ud;)L0o0/ud;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O0000Oo:L0o0/ud;

    .line 246
    return-void
.end method

.method synthetic constructor <init>(L0o0/ud;L0o0/ud$1;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, L0o0/ud$O000000o;-><init>(L0o0/ud;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/ud$O000000o;)L0o0/ub;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O000000o:L0o0/ub;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;L0o0/ud;)V
    .locals 3

    .prologue
    .line 320
    invoke-static {p2}, L0o0/ud;->O0000O0o(L0o0/ud;)L0o0/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
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

    .line 322
    :cond_0
    invoke-static {p2}, L0o0/ud;->O0000OOo(L0o0/ud;)L0o0/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
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

    .line 324
    :cond_1
    invoke-static {p2}, L0o0/ud;->O0000Oo0(L0o0/ud;)L0o0/ud;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 325
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

    .line 326
    :cond_2
    invoke-static {p2}, L0o0/ud;->O0000Oo(L0o0/ud;)L0o0/ud;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
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

    .line 329
    :cond_3
    return-void
.end method

.method static synthetic O00000Oo(L0o0/ud$O000000o;)L0o0/ua;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O00000Oo:L0o0/ua;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/ud$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method private O00000o(L0o0/ud;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {p1}, L0o0/ud;->O0000O0o(L0o0/ud;)L0o0/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    return-void
.end method

.method static synthetic O00000o0(L0o0/ud$O000000o;)I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, L0o0/ud$O000000o;->O00000o0:I

    return v0
.end method

.method static synthetic O00000oO(L0o0/ud$O000000o;)L0o0/tw;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O00000oO:L0o0/tw;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/ud$O000000o;)L0o0/tx$O000000o;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/ud$O000000o;)L0o0/ue;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O0000O0o:L0o0/ue;

    return-object v0
.end method

.method static synthetic O0000OOo(L0o0/ud$O000000o;)L0o0/ud;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O0000OOo:L0o0/ud;

    return-object v0
.end method

.method static synthetic O0000Oo(L0o0/ud$O000000o;)L0o0/ud;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O0000Oo:L0o0/ud;

    return-object v0
.end method

.method static synthetic O0000Oo0(L0o0/ud$O000000o;)L0o0/ud;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/ud$O000000o;->O0000Oo0:L0o0/ud;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, L0o0/ud$O000000o;->O00000o0:I

    .line 260
    return-object p0
.end method

.method public O000000o(L0o0/tw;)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, L0o0/ud$O000000o;->O00000oO:L0o0/tw;

    .line 270
    return-object p0
.end method

.method public O000000o(L0o0/tx;)L0o0/ud$O000000o;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p1}, L0o0/tx;->O00000Oo()L0o0/tx$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    .line 299
    return-object p0
.end method

.method public O000000o(L0o0/ua;)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, L0o0/ud$O000000o;->O00000Oo:L0o0/ua;

    .line 255
    return-object p0
.end method

.method public O000000o(L0o0/ub;)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, L0o0/ud$O000000o;->O000000o:L0o0/ub;

    .line 250
    return-object p0
.end method

.method public O000000o(L0o0/ud;)L0o0/ud$O000000o;
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;L0o0/ud;)V

    .line 309
    :cond_0
    iput-object p1, p0, L0o0/ud$O000000o;->O0000OOo:L0o0/ud;

    .line 310
    return-object p0
.end method

.method public O000000o(L0o0/ue;)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, L0o0/ud$O000000o;->O0000O0o:L0o0/ue;

    .line 304
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, L0o0/ud$O000000o;->O00000o:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ud$O000000o;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/tx$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    .line 279
    return-object p0
.end method

.method public O000000o()L0o0/ud;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, L0o0/ud$O000000o;->O000000o:L0o0/ub;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, L0o0/ud$O000000o;->O00000Oo:L0o0/ua;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    iget v0, p0, L0o0/ud$O000000o;->O00000o0:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/ud$O000000o;->O00000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    new-instance v0, L0o0/ud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/ud;-><init>(L0o0/ud$O000000o;L0o0/ud$1;)V

    return-object v0
.end method

.method public O00000Oo(L0o0/ud;)L0o0/ud$O000000o;
    .locals 1

    .prologue
    .line 314
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;L0o0/ud;)V

    .line 315
    :cond_0
    iput-object p1, p0, L0o0/ud$O000000o;->O0000Oo0:L0o0/ud;

    .line 316
    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/ud$O000000o;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    invoke-virtual {v0, p1}, L0o0/tx$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/tx$O000000o;

    .line 293
    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ud$O000000o;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, L0o0/ud$O000000o;->O00000oo:L0o0/tx$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/tx$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    .line 288
    return-object p0
.end method

.method public O00000o0(L0o0/ud;)L0o0/ud$O000000o;
    .locals 0

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, L0o0/ud$O000000o;->O00000o(L0o0/ud;)V

    .line 333
    :cond_0
    iput-object p1, p0, L0o0/ud$O000000o;->O0000Oo:L0o0/ud;

    .line 334
    return-object p0
.end method
