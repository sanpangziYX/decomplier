.class public L0o0/ko$9;
.super Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.source "MessageCryptoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O0000o0O()Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ko;


# direct methods
.method constructor <init>(L0o0/ko;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, L0o0/ko$9;->O000000o:L0o0/ko;

    invoke-direct {p0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Long;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, L0o0/ko$9;->O000000o:L0o0/ko;

    invoke-static {v0}, L0o0/ko;->O00000o(L0o0/ko;)L0o0/ko$O000000o;

    move-result-object v0

    iget-object v0, v0, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    .line 441
    iget-object v1, p0, L0o0/ko$9;->O000000o:L0o0/ko;

    invoke-static {v1}, L0o0/ko;->O00000o(L0o0/ko;)L0o0/ko$O000000o;

    move-result-object v1

    iget-object v1, v1, L0o0/ko$O000000o;->O000000o:L0o0/ko$O00000Oo;

    .line 443
    sget-object v2, L0o0/ko$O00000Oo;->O00000Oo:L0o0/ko$O00000Oo;

    if-ne v1, v2, :cond_0

    .line 444
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    check-cast v0, L0o0/cn;

    .line 445
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 452
    :goto_0
    instance-of v1, v0, L0o0/ea;

    if-eqz v1, :cond_2

    .line 453
    check-cast v0, L0o0/ea;

    invoke-interface {v0}, L0o0/ea;->O00000oO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 455
    :goto_1
    return-object v0

    .line 447
    :cond_0
    sget-object v2, L0o0/ko$O00000Oo;->O000000o:L0o0/ko$O00000Oo;

    if-ne v1, v2, :cond_1

    .line 448
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "part to stream must be encrypted or inline!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 462
    :try_start_0
    iget-object v0, p0, L0o0/ko$9;->O000000o:L0o0/ko;

    invoke-static {v0}, L0o0/ko;->O00000o(L0o0/ko;)L0o0/ko$O000000o;

    move-result-object v0

    iget-object v0, v0, L0o0/ko$O000000o;->O00000Oo:L0o0/cp;

    .line 463
    iget-object v1, p0, L0o0/ko$9;->O000000o:L0o0/ko;

    invoke-static {v1}, L0o0/ko;->O00000o(L0o0/ko;)L0o0/ko$O000000o;

    move-result-object v1

    iget-object v1, v1, L0o0/ko$O000000o;->O000000o:L0o0/ko$O00000Oo;

    .line 464
    sget-object v2, L0o0/ko$O00000Oo;->O00000Oo:L0o0/ko$O00000Oo;

    if-ne v1, v2, :cond_0

    .line 465
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    check-cast v0, L0o0/cn;

    .line 466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 468
    invoke-interface {v0, p1}, L0o0/by;->O000000o(Ljava/io/OutputStream;)V

    .line 478
    :goto_0
    return-void

    .line 469
    :cond_0
    sget-object v2, L0o0/ko$O00000Oo;->O000000o:L0o0/ko$O00000Oo;

    if-ne v1, v2, :cond_1

    .line 470
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v1, "MessagingException while writing message to crypto provider"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "part to stream must be encrypted or inline!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
.end method
