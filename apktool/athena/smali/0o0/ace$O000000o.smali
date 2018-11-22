.class public final L0o0/ace$O000000o;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:[Ljava/lang/String;

.field private O00000o:Z

.field private O00000o0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(L0o0/ace;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, L0o0/ace;->O000000o(L0o0/ace;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    .line 262
    invoke-static {p1}, L0o0/ace;->O00000Oo(L0o0/ace;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ace$O000000o;->O00000Oo:[Ljava/lang/String;

    .line 263
    invoke-static {p1}, L0o0/ace;->O00000o0(L0o0/ace;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ace$O000000o;->O00000o0:[Ljava/lang/String;

    .line 264
    invoke-static {p1}, L0o0/ace;->O00000o(L0o0/ace;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/ace$O000000o;->O00000o:Z

    .line 265
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, L0o0/ace$O000000o;->O000000o:Z

    .line 258
    return-void
.end method

.method static synthetic O000000o(L0o0/ace$O000000o;)Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    return v0
.end method

.method static synthetic O00000Oo(L0o0/ace$O000000o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, L0o0/ace$O000000o;->O00000Oo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/ace$O000000o;)Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, L0o0/ace$O000000o;->O00000o:Z

    return v0
.end method

.method static synthetic O00000o0(L0o0/ace$O000000o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, L0o0/ace$O000000o;->O00000o0:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public O000000o(Z)L0o0/ace$O000000o;
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iput-boolean p1, p0, L0o0/ace$O000000o;->O00000o:Z

    .line 325
    return-object p0
.end method

.method public varargs O000000o([L0o0/acb;)L0o0/ace$O000000o;
    .locals 3

    .prologue
    .line 274
    iget-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 278
    aget-object v2, p1, v0

    iget-object v2, v2, L0o0/acb;->O00O000o:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0, v1}, L0o0/ace$O000000o;->O000000o([Ljava/lang/String;)L0o0/ace$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public varargs O000000o([L0o0/acy;)L0o0/ace$O000000o;
    .locals 3

    .prologue
    .line 301
    iget-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 305
    aget-object v2, p1, v0

    iget-object v2, v2, L0o0/acy;->O00000oO:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v1}, L0o0/ace$O000000o;->O00000Oo([Ljava/lang/String;)L0o0/ace$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public varargs O000000o([Ljava/lang/String;)L0o0/ace$O000000o;
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, L0o0/ace$O000000o;->O00000Oo:[Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public O000000o()L0o0/ace;
    .locals 2

    .prologue
    .line 329
    new-instance v0, L0o0/ace;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/ace;-><init>(L0o0/ace$O000000o;L0o0/ace$1;)V

    return-object v0
.end method

.method public varargs O00000Oo([Ljava/lang/String;)L0o0/ace$O000000o;
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, L0o0/ace$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, L0o0/ace$O000000o;->O00000o0:[Ljava/lang/String;

    .line 319
    return-object p0
.end method
