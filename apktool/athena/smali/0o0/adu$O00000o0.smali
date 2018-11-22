.class public L0o0/adu$O00000o0;
.super L0o0/afg;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adu;


# direct methods
.method constructor <init>(L0o0/adu;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, L0o0/adu$O00000o0;->O000000o:L0o0/adu;

    invoke-direct {p0}, L0o0/afg;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v0
.end method

.method protected O000000o()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, L0o0/adu$O00000o0;->O000000o:L0o0/adu;

    sget-object v1, L0o0/adq;->O0000Ooo:L0o0/adq;

    invoke-virtual {v0, v1}, L0o0/adu;->O00000Oo(L0o0/adq;)V

    .line 597
    return-void
.end method

.method public O00000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, L0o0/adu$O00000o0;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/adu$O00000o0;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    return-void
.end method
