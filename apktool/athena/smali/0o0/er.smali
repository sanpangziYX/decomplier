.class public L0o0/er;
.super Ljava/lang/Object;
.source "FetchPartCallback.java"

# interfaces
.implements L0o0/fb;


# instance fields
.field private final O000000o:L0o0/cp;

.field private final O00000Oo:L0o0/bz;


# direct methods
.method constructor <init>(L0o0/cp;L0o0/bz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, L0o0/er;->O000000o:L0o0/cp;

    .line 19
    iput-object p2, p0, L0o0/er;->O00000Oo:L0o0/bz;

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/fa;L0o0/db;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FETCH"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, L0o0/er;->O000000o:L0o0/cp;

    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {v0, v1}, L0o0/cp;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    .line 28
    iget-object v1, p0, L0o0/er;->O000000o:L0o0/cp;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, L0o0/cp;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 30
    iget-object v2, p0, L0o0/er;->O00000Oo:L0o0/bz;

    invoke-interface {v2, v0, v1, p2}, L0o0/bz;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)L0o0/by;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
