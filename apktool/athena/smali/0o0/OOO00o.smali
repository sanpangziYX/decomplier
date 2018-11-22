.class public L0o0/OOO00o;
.super Ljava/lang/Object;
.source "ByteArrayFetcher.java"

# interfaces
.implements L0o0/OOO0O0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO0O0O",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:[B

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, L0o0/OOO00o;->O000000o:[B

    .line 18
    iput-object p2, p0, L0o0/OOO00o;->O00000Oo:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO00OOO;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, L0o0/OOO00o;->O000000o:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, L0o0/OOO00o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic loadData(L0o0/OO00OOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, L0o0/OOO00o;->O000000o(L0o0/OO00OOO;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
