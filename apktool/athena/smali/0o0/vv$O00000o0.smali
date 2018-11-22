.class public L0o0/vv$O00000o0;
.super L0o0/afg;
.source "SpdyStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/vv;


# direct methods
.method constructor <init>(L0o0/vv;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, L0o0/vv$O00000o0;->O000000o:L0o0/vv;

    invoke-direct {p0}, L0o0/afg;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, L0o0/vv$O00000o0;->O000000o:L0o0/vv;

    sget-object v1, L0o0/vg;->O0000Ooo:L0o0/vg;

    invoke-virtual {v0, v1}, L0o0/vv;->O00000Oo(L0o0/vg;)V

    .line 570
    return-void
.end method

.method public O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 573
    invoke-virtual {p0}, L0o0/vv$O00000o0;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    return-void
.end method
