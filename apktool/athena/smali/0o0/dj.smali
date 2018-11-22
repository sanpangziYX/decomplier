.class public L0o0/dj;
.super L0o0/di;
.source "BinaryTempFileMessageBody.java"

# interfaces
.implements L0o0/by;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, L0o0/di;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 19
    const-string v0, "7bit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8bit"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, L0o0/cm;

    const-string v1, "Incompatible content-transfer-encoding for a message/rfc822 body"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, L0o0/dj;->O000000o:Ljava/lang/String;

    .line 24
    return-void
.end method
