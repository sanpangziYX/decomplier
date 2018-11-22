.class public Lcom/squareup/moshi/O0000Oo0$1;
.super Lcom/squareup/moshi/O0000Oo0;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O0000Oo0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/squareup/moshi/O0000Oo0;

.field final synthetic O00000Oo:Lcom/squareup/moshi/O0000Oo0;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/O0000Oo0;Lcom/squareup/moshi/O0000Oo0;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/squareup/moshi/O0000Oo0$1;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    iput-object p2, p0, Lcom/squareup/moshi/O0000Oo0$1;->O000000o:Lcom/squareup/moshi/O0000Oo0;

    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 2
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

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/O0000o00$O00000Oo;->O0000Oo0:Lcom/squareup/moshi/O0000o00$O00000Oo;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000OoO()Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O0000Oo0$1;->O000000o:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 1
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

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000oO()Lcom/squareup/moshi/O0000o;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O0000Oo0$1;->O000000o:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/O0000Oo0$1;->O000000o:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
