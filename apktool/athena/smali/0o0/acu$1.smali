.class public final L0o0/acu$1;
.super L0o0/acu;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/acu;->create(L0o0/aco;L0o0/afl;)L0o0/acu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aco;

.field final synthetic O00000Oo:L0o0/afl;


# direct methods
.method constructor <init>(L0o0/aco;L0o0/afl;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, L0o0/acu$1;->O000000o:L0o0/aco;

    iput-object p2, p0, L0o0/acu$1;->O00000Oo:L0o0/afl;

    invoke-direct {p0}, L0o0/acu;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, L0o0/acu$1;->O00000Oo:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O00000oo()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/acu$1;->O000000o:L0o0/aco;

    return-object v0
.end method

.method public writeTo(L0o0/afj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, L0o0/acu$1;->O00000Oo:L0o0/afl;

    invoke-interface {p1, v0}, L0o0/afj;->O00000o0(L0o0/afl;)L0o0/afj;

    .line 72
    return-void
.end method
