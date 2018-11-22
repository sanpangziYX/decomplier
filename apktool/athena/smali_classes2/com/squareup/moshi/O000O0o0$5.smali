.class public final Lcom/squareup/moshi/O000O0o0$5;
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
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
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
    .line 87
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O0o0$5;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/O0000o;->O000000o(J)Lcom/squareup/moshi/O0000o;

    .line 94
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
    .line 87
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/O000O0o0$5;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Byte;)V

    return-void
.end method

.method public O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Byte;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, "a byte"

    const/16 v1, -0x80

    const/16 v2, 0xff

    invoke-static {p1, v0, v1, v2}, Lcom/squareup/moshi/O000O0o0;->O000000o(Lcom/squareup/moshi/O0000o00;Ljava/lang/String;II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "JsonAdapter(Byte)"

    return-object v0
.end method
