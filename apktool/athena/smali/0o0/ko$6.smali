.class public L0o0/ko$6;
.super Ljava/lang/Object;
.source "MessageCryptoHelper.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O00000o0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/openintents/openpgp/util/O000000o$O00000o0",
        "<",
        "L0o0/dt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ko;


# direct methods
.method constructor <init>(L0o0/ko;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, L0o0/ko$6;->O000000o:L0o0/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 4

    .prologue
    .line 392
    const-string v0, "received progress status: %d / %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, L0o0/ko$6;->O000000o:L0o0/ko;

    invoke-static {v0, p1, p2}, L0o0/ko;->O000000o(L0o0/ko;II)V

    .line 394
    return-void
.end method

.method public O000000o(Landroid/content/Intent;L0o0/dt;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, L0o0/ko$6;->O000000o:L0o0/ko;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/ko;->O000000o(L0o0/ko;Lorg/openintents/openpgp/util/O000000o$O000000o;)Lorg/openintents/openpgp/util/O000000o$O000000o;

    .line 386
    iget-object v0, p0, L0o0/ko$6;->O000000o:L0o0/ko;

    invoke-static {v0, p1}, L0o0/ko;->O000000o(L0o0/ko;Landroid/content/Intent;)Landroid/content/Intent;

    .line 387
    iget-object v0, p0, L0o0/ko$6;->O000000o:L0o0/ko;

    invoke-static {v0, p2}, L0o0/ko;->O000000o(L0o0/ko;L0o0/dt;)V

    .line 388
    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 382
    check-cast p2, L0o0/dt;

    invoke-virtual {p0, p1, p2}, L0o0/ko$6;->O000000o(Landroid/content/Intent;L0o0/dt;)V

    return-void
.end method
