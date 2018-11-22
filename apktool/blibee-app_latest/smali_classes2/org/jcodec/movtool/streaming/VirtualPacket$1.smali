.class final Lorg/jcodec/movtool/streaming/VirtualPacket$1;
.super Ljava/lang/Object;
.source "VirtualPacket.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/VirtualPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jcodec/movtool/streaming/VirtualPacket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lorg/jcodec/movtool/streaming/VirtualPacket;

    check-cast p2, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/movtool/streaming/VirtualPacket$1;->compare(Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/VirtualPacket;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/VirtualPacket;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 32
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-eqz p1, :cond_0

    .line 36
    if-nez p2, :cond_2

    move v0, v2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_0

    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
