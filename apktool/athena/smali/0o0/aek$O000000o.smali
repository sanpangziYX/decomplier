.class public L0o0/aek$O000000o;
.super L0o0/afo;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aek;


# direct methods
.method public constructor <init>(L0o0/aek;L0o0/aga;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, L0o0/aek$O000000o;->O000000o:L0o0/aek;

    .line 283
    invoke-direct {p0, p2}, L0o0/afo;-><init>(L0o0/aga;)V

    .line 284
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, L0o0/aek$O000000o;->O000000o:L0o0/aek;

    invoke-static {v0}, L0o0/aek;->O000000o(L0o0/aek;)L0o0/adp;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, L0o0/aek$O000000o;->O000000o:L0o0/aek;

    invoke-virtual {v0, v1, v2}, L0o0/adp;->O000000o(ZL0o0/aeo;)V

    .line 288
    invoke-super {p0}, L0o0/afo;->close()V

    .line 289
    return-void
.end method
