.class public L0o0/ahl;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "L0o0/ahk;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p2, p0, L0o0/ahl;->O000000o:I

    .line 17
    return-void
.end method

.method public static O00000Oo()L0o0/ahl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, L0o0/ahl;

    invoke-direct {v0, v1, v1}, L0o0/ahl;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method O000000o()Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, L0o0/ahl;->size()I

    move-result v0

    iget v1, p0, L0o0/ahl;->O000000o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
