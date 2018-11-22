.class public final L0o0/acu$2;
.super L0o0/acu;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/acu;->create(L0o0/aco;[BII)L0o0/acu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aco;

.field final synthetic O00000Oo:I

.field final synthetic O00000o:I

.field final synthetic O00000o0:[B


# direct methods
.method constructor <init>(L0o0/aco;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, L0o0/acu$2;->O000000o:L0o0/aco;

    iput p2, p0, L0o0/acu$2;->O00000Oo:I

    iput-object p3, p0, L0o0/acu$2;->O00000o0:[B

    iput p4, p0, L0o0/acu$2;->O00000o:I

    invoke-direct {p0}, L0o0/acu;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, L0o0/acu$2;->O00000Oo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, L0o0/acu$2;->O000000o:L0o0/aco;

    return-object v0
.end method

.method public writeTo(L0o0/afj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, L0o0/acu$2;->O00000o0:[B

    iget v1, p0, L0o0/acu$2;->O00000o:I

    iget v2, p0, L0o0/acu$2;->O00000Oo:I

    invoke-interface {p1, v0, v1, v2}, L0o0/afj;->O00000o0([BII)L0o0/afj;

    .line 97
    return-void
.end method
