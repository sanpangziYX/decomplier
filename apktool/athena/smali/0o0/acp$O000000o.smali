.class public final L0o0/acp$O000000o;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/afl;

.field private O00000Oo:L0o0/aco;

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acp$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/acp$O000000o;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, L0o0/acp;->O000000o:L0o0/aco;

    iput-object v0, p0, L0o0/acp$O000000o;->O00000Oo:L0o0/aco;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/acp$O000000o;->O00000o0:Ljava/util/List;

    .line 279
    invoke-static {p1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v0

    iput-object v0, p0, L0o0/acp$O000000o;->O000000o:L0o0/afl;

    .line 280
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/acl;L0o0/acu;)L0o0/acp$O000000o;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1, p2}, L0o0/acp$O00000Oo;->O000000o(L0o0/acl;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/acp$O000000o;->O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/aco;)L0o0/acp$O000000o;
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p1}, L0o0/aco;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iput-object p1, p0, L0o0/acp$O000000o;->O00000Oo:L0o0/aco;

    .line 294
    return-object p0
.end method

.method public O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, L0o0/acp$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public O000000o(L0o0/acu;)L0o0/acp$O000000o;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, L0o0/acp$O00000Oo;->O000000o(L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/acp$O000000o;->O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acp$O000000o;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acp$O00000Oo;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/acp$O000000o;->O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O000000o;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/acp$O000000o;->O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()L0o0/acp;
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, L0o0/acp$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, L0o0/acp;

    iget-object v1, p0, L0o0/acp$O000000o;->O000000o:L0o0/afl;

    iget-object v2, p0, L0o0/acp$O000000o;->O00000Oo:L0o0/aco;

    iget-object v3, p0, L0o0/acp$O000000o;->O00000o0:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, L0o0/acp;-><init>(L0o0/afl;L0o0/aco;Ljava/util/List;)V

    return-object v0
.end method
