.class public L0o0/ko$5;
.super Ljava/lang/Object;
.source "MessageCryptoHelper.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O0000o0()Lorg/openintents/openpgp/util/O000000o$O0000OOo;
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
    .line 360
    iput-object p1, p0, L0o0/ko$5;->O000000o:L0o0/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;)L0o0/dt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    invoke-static {p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 366
    new-instance v1, L0o0/eb;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, L0o0/eb;-><init>(Ljava/lang/String;)V

    .line 367
    new-instance v0, L0o0/dt;

    const-string v2, "text/plain"

    invoke-direct {v0, v1, v2}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v1, "MessagingException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic O00000Oo(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0, p1}, L0o0/ko$5;->O000000o(Ljava/io/InputStream;)L0o0/dt;

    move-result-object v0

    return-object v0
.end method
