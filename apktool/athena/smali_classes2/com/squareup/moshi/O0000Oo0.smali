.class public abstract Lcom/squareup/moshi/O0000Oo0;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/O0000Oo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(L0o0/afk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/afk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/O0000o00;->O000000o(L0o0/afk;)Lcom/squareup/moshi/O0000o00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o00;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    invoke-virtual {v0, p1}, L0o0/afi;->O000000o(Ljava/lang/String;)L0o0/afi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/O0000Oo0;->O000000o(L0o0/afk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    .line 50
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(L0o0/afj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {v0}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final O000000o(L0o0/afj;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/afj;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lcom/squareup/moshi/O0000o;->O000000o(L0o0/afj;)Lcom/squareup/moshi/O0000o;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public abstract O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O00000o0()Lcom/squareup/moshi/O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    .line 63
    new-instance v0, Lcom/squareup/moshi/O0000Oo0$1;

    invoke-direct {v0, p0, p0}, Lcom/squareup/moshi/O0000Oo0$1;-><init>(Lcom/squareup/moshi/O0000Oo0;Lcom/squareup/moshi/O0000Oo0;)V

    return-object v0
.end method
