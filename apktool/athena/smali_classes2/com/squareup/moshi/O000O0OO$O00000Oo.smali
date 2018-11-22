.class public Lcom/squareup/moshi/O000O0OO$O00000Oo;
.super Lcom/squareup/moshi/O0000Oo0;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/O0000Oo0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field O000000o:Ljava/lang/Object;

.field private O00000Oo:Lcom/squareup/moshi/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    .line 217
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
    .line 225
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type adapter isn\'t ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Lcom/squareup/moshi/O0000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 2
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
    .line 230
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type adapter isn\'t ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O000O0OO$O00000Oo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    .line 232
    return-void
.end method
