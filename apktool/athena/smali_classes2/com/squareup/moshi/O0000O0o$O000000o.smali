.class public Lcom/squareup/moshi/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final O000000o:Ljava/lang/String;

.field final O00000Oo:Ljava/lang/reflect/Field;

.field final O00000o0:Lcom/squareup/moshi/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/O0000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O000000o:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O00000Oo:Ljava/lang/reflect/Field;

    .line 193
    iput-object p3, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    .line 194
    return-void
.end method


# virtual methods
.method O000000o(Lcom/squareup/moshi/O0000o00;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O00000Oo:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O00000Oo:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/squareup/moshi/O0000O0o$O000000o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    .line 205
    return-void
.end method
