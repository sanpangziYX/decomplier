.class public final Lcom/squareup/moshi/O000O0o0$4;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
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
    .line 73
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O0o0$4;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/O0000o;->O000000o(Z)Lcom/squareup/moshi/O0000o;

    .line 80
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
    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/O000O0o0$4;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "JsonAdapter(Boolean)"

    return-object v0
.end method
