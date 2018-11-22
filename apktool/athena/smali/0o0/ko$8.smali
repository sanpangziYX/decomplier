.class public L0o0/ko$8;
.super Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.source "MessageCryptoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O000000o(L0o0/cp;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/cp;

.field final synthetic O00000Oo:L0o0/ko;


# direct methods
.method constructor <init>(L0o0/ko;L0o0/cp;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, L0o0/ko$8;->O00000Oo:L0o0/ko;

    iput-object p2, p0, L0o0/ko$8;->O000000o:L0o0/cp;

    invoke-direct {p0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 425
    :try_start_0
    iget-object v0, p0, L0o0/ko$8;->O000000o:L0o0/cp;

    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    check-cast v0, L0o0/cn;

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v0

    .line 427
    const-string v1, "signed data type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, L0o0/ca;->O0000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v0, p1}, L0o0/ca;->O000000o(Ljava/io/OutputStream;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v1, "Exception while writing message to crypto provider"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
