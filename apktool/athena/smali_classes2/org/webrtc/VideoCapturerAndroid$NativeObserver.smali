.class public Lorg/webrtc/VideoCapturerAndroid$NativeObserver;
.super Ljava/lang/Object;
.source "VideoCapturerAndroid.java"

# interfaces
.implements Lorg/webrtc/VideoCapturerAndroid$CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NativeObserver"
.end annotation


# instance fields
.field private final nativeCapturer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput-wide p1, p0, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeCapturer:J

    .line 987
    return-void
.end method

.method private native nativeCapturerStarted(JZ)V
.end method

.method private native nativeOnFrameCaptured(J[BIIIIJ)V
.end method

.method private native nativeOnOutputFormatRequest(JIII)V
.end method


# virtual methods
.method public OnCapturerStarted(Z)V
    .locals 2

    .prologue
    .line 991
    iget-wide v0, p0, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeCapturer:J

    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeCapturerStarted(JZ)V

    .line 992
    return-void
.end method

.method public OnFrameCaptured([BIIIIJ)V
    .locals 10

    .prologue
    .line 997
    iget-wide v1, p0, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeCapturer:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeOnFrameCaptured(J[BIIIIJ)V

    .line 998
    return-void
.end method

.method public OnOutputFormatRequest(III)V
    .locals 7

    .prologue
    .line 1002
    iget-wide v2, p0, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeCapturer:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/VideoCapturerAndroid$NativeObserver;->nativeOnOutputFormatRequest(JIII)V

    .line 1003
    return-void
.end method
