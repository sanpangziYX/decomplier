.class public L0o0/jk;
.super Ljava/lang/Object;
.source "AttachmentCounter.java"


# instance fields
.field private final O000000o:L0o0/jn;


# direct methods
.method constructor <init>(L0o0/jn;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, L0o0/jk;->O000000o:L0o0/jn;

    .line 19
    return-void
.end method

.method public static O000000o()L0o0/jk;
    .locals 2

    .prologue
    .line 22
    new-instance v0, L0o0/jt;

    invoke-direct {v0}, L0o0/jt;-><init>()V

    .line 23
    new-instance v1, L0o0/jn;

    invoke-direct {v1, v0}, L0o0/jn;-><init>(L0o0/jt;)V

    .line 24
    new-instance v0, L0o0/jk;

    invoke-direct {v0, v1}, L0o0/jk;-><init>(L0o0/jn;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/ck;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, L0o0/jk;->O000000o:L0o0/jn;

    invoke-virtual {v0, p1}, L0o0/jn;->O000000o(L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, L0o0/dr;->O000000o(L0o0/cp;Ljava/util/List;Ljava/util/List;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
