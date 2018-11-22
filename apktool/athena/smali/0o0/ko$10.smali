.class public L0o0/ko$10;
.super Ljava/lang/Object;
.source "MessageCryptoHelper.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O0000o0o()Lorg/openintents/openpgp/util/O000000o$O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
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
    .line 483
    iput-object p1, p0, L0o0/ko$10;->O000000o:L0o0/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;)L0o0/dt;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    :try_start_0
    iget-object v0, p0, L0o0/ko$10;->O000000o:L0o0/ko;

    .line 489
    invoke-static {v0}, L0o0/ko;->O000000o(L0o0/ko;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O000000o(Landroid/content/Context;)L0o0/iw;

    move-result-object v0

    .line 490
    invoke-static {v0, p1}, L0o0/hi;->O000000o(L0o0/iw;Ljava/io/InputStream;)L0o0/dt;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    const-string v1, "Something went wrong while parsing the decrypted MIME part"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic O00000Oo(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0, p1}, L0o0/ko$10;->O000000o(Ljava/io/InputStream;)L0o0/dt;

    move-result-object v0

    return-object v0
.end method
