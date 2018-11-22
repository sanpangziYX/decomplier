.class public L0o0/abw$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements L0o0/adi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/abw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/abw;


# direct methods
.method constructor <init>(L0o0/abw;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/act;)L0o0/acv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-virtual {v0, p1}, L0o0/abw;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/acv;)L0o0/ade;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-static {v0, p1}, L0o0/abw;->O000000o(L0o0/abw;L0o0/acv;)L0o0/ade;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-static {v0}, L0o0/abw;->O000000o(L0o0/abw;)V

    .line 161
    return-void
.end method

.method public O000000o(L0o0/acv;L0o0/acv;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-static {v0, p1, p2}, L0o0/abw;->O000000o(L0o0/abw;L0o0/acv;L0o0/acv;)V

    .line 157
    return-void
.end method

.method public O000000o(L0o0/adf;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-static {v0, p1}, L0o0/abw;->O000000o(L0o0/abw;L0o0/adf;)V

    .line 165
    return-void
.end method

.method public O00000Oo(L0o0/act;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, L0o0/abw$1;->O000000o:L0o0/abw;

    invoke-static {v0, p1}, L0o0/abw;->O000000o(L0o0/abw;L0o0/act;)V

    .line 153
    return-void
.end method
