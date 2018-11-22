.class final Lorg/jcodec/codecs/h264/io/model/Frame$1;
.super Ljava/lang/Object;
.source "Frame.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/Frame;
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
        "Lorg/jcodec/codecs/h264/io/model/Frame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lorg/jcodec/codecs/h264/io/model/Frame;

    check-cast p2, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/model/Frame$1;->compare(Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 76
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    .line 80
    if-nez p2, :cond_2

    move v0, v2

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v3

    invoke-static {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v0

    invoke-static {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
