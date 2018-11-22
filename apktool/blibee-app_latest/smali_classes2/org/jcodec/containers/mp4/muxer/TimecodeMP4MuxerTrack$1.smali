.class Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;
.super Ljava/lang/Object;
.source "TimecodeMP4MuxerTrack.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sortByDisplay(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic this$0:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;->this$0:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;->compare(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 67
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v3

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v0

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
