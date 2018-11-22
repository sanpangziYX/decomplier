.class public final Lorg/webrtc/VideoCapturerAndroid$9;
.super Lorg/webrtc/VideoCapturerAndroid$ClosestComparator;
.source "VideoCapturerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->getFramerateRange(Landroid/hardware/Camera$Parameters;I)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/webrtc/VideoCapturerAndroid$ClosestComparator",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic val$framerate:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 777
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid$9;->val$framerate:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid$ClosestComparator;-><init>(Lorg/webrtc/VideoCapturerAndroid$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 777
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/webrtc/VideoCapturerAndroid$9;->diff([I)I

    move-result v0

    return v0
.end method

.method diff([I)I
    .locals 3

    .prologue
    .line 779
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$9;->val$framerate:I

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$9;->val$framerate:I

    const/4 v2, 0x1

    aget v2, p1, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
