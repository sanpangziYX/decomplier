.class public final Lcom/squareup/moshi/O000O0o0$7;
.super Lcom/squareup/moshi/O0000Oo0;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O0000Oo0",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O0o0$7;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/O0000o;->O000000o(D)Lcom/squareup/moshi/O0000o;

    .line 127
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/O000O0o0$7;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Double;)V

    return-void
.end method

.method public O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000Ooo()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "JsonAdapter(Double)"

    return-object v0
.end method
