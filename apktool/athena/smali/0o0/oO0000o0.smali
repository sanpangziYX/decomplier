.class public L0o0/oO0000o0;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, L0o0/oO000O0O;

    invoke-direct {v0, p1}, L0o0/oO000O0O;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO0000o0;->O000000o(Ljava/io/File;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method
