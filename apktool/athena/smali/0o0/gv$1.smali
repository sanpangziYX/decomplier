.class public L0o0/gv$1;
.super L0o0/iv;
.source "DeferredFileBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gv;->O00000Oo()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gv;


# direct methods
.method constructor <init>(L0o0/gv;IL0o0/iw;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, L0o0/gv$1;->O000000o:L0o0/gv;

    invoke-direct {p0, p2, p3}, L0o0/iv;-><init>(IL0o0/iw;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0}, L0o0/iv;->close()V

    .line 59
    invoke-virtual {p0}, L0o0/gv$1;->isThresholdExceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, L0o0/gv$1;->O000000o:L0o0/gv;

    invoke-virtual {p0}, L0o0/gv$1;->O00000Oo()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/gv;->O000000o(L0o0/gv;Ljava/io/File;)Ljava/io/File;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, L0o0/gv$1;->O000000o:L0o0/gv;

    invoke-virtual {p0}, L0o0/gv$1;->O000000o()[B

    move-result-object v1

    invoke-static {v0, v1}, L0o0/gv;->O000000o(L0o0/gv;[B)[B

    goto :goto_0
.end method
