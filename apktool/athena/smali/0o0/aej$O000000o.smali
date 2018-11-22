.class public abstract L0o0/aej$O000000o;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O000000o"
.end annotation


# instance fields
.field protected final O000000o:L0o0/afp;

.field protected O00000Oo:Z

.field final synthetic O00000o0:L0o0/aej;


# direct methods
.method private constructor <init>(L0o0/aej;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, L0o0/afp;

    iget-object v1, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v1}, L0o0/aej;->O00000Oo(L0o0/aej;)L0o0/afk;

    move-result-object v1

    invoke-interface {v1}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/afp;-><init>(L0o0/agb;)V

    iput-object v0, p0, L0o0/aej$O000000o;->O000000o:L0o0/afp;

    return-void
.end method

.method synthetic constructor <init>(L0o0/aej;L0o0/aej$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, L0o0/aej$O000000o;-><init>(L0o0/aej;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 349
    iget-object v0, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O00000o0(L0o0/aej;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O00000o0(L0o0/aej;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v2}, L0o0/aej;->O00000o0(L0o0/aej;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    iget-object v0, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    iget-object v1, p0, L0o0/aej$O000000o;->O000000o:L0o0/afp;

    invoke-static {v0, v1}, L0o0/aej;->O000000o(L0o0/aej;L0o0/afp;)V

    .line 354
    iget-object v0, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v0, v2}, L0o0/aej;->O000000o(L0o0/aej;I)I

    .line 355
    iget-object v0, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O00000o(L0o0/aej;)L0o0/adp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-static {v0}, L0o0/aej;->O00000o(L0o0/aej;)L0o0/adp;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, L0o0/aej$O000000o;->O00000o0:L0o0/aej;

    invoke-virtual {v1, v0, v2}, L0o0/adp;->O000000o(ZL0o0/aeo;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, L0o0/aej$O000000o;->O000000o:L0o0/afp;

    return-object v0
.end method
