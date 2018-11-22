.class final Lorg/jcodec/common/model/Packet$1;
.super Ljava/lang/Object;
.source "Packet.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/model/Packet;
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
        "Lorg/jcodec/common/model/Packet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 117
    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/model/Packet$1;->compare(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 119
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    if-eqz p1, :cond_0

    .line 123
    if-nez p2, :cond_2

    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v4

    invoke-static {p2}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    invoke-static {p1}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v4

    invoke-static {p2}, Lorg/jcodec/common/model/Packet;->access$000(Lorg/jcodec/common/model/Packet;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
