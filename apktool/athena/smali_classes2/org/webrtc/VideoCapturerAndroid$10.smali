.class public final Lorg/webrtc/VideoCapturerAndroid$10;
.super Lorg/webrtc/VideoCapturerAndroid$ClosestComparator;
.source "VideoCapturerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->getClosestSupportedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/webrtc/VideoCapturerAndroid$ClosestComparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 788
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid$10;->val$requestedWidth:I

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid$10;->val$requestedHeight:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid$ClosestComparator;-><init>(Lorg/webrtc/VideoCapturerAndroid$1;)V

    return-void
.end method


# virtual methods
.method diff(Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 790
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid$10;->val$requestedWidth:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid$10;->val$requestedHeight:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 788
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lorg/webrtc/VideoCapturerAndroid$10;->diff(Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
