.class public L0o0/ko$1;
.super Ljava/lang/Object;
.source "MessageCryptoHelper.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O0000Oo()V
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
    .line 240
    iput-object p1, p0, L0o0/ko$1;->O000000o:L0o0/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "Couldn\'t connect to OpenPgpService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public O000000o(Lorg/openintents/openpgp/O000000o;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, L0o0/ko$1;->O000000o:L0o0/ko;

    iget-object v1, p0, L0o0/ko$1;->O000000o:L0o0/ko;

    invoke-static {v1}, L0o0/ko;->O00000Oo(L0o0/ko;)L0o0/kp;

    move-result-object v1

    iget-object v2, p0, L0o0/ko$1;->O000000o:L0o0/ko;

    invoke-static {v2}, L0o0/ko;->O000000o(L0o0/ko;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, L0o0/kp;->O000000o(Landroid/content/Context;Lorg/openintents/openpgp/O000000o;)Lorg/openintents/openpgp/util/O000000o;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/ko;->O000000o(L0o0/ko;Lorg/openintents/openpgp/util/O000000o;)Lorg/openintents/openpgp/util/O000000o;

    .line 246
    iget-object v0, p0, L0o0/ko$1;->O000000o:L0o0/ko;

    invoke-static {v0}, L0o0/ko;->O00000o0(L0o0/ko;)V

    .line 247
    return-void
.end method
