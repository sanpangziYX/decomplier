.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 38
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 40
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 44
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 46
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;ZI)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 38
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 40
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 44
    iput v1, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 52
    iput-boolean p1, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 53
    iput p2, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 54
    iput p3, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 55
    iput-object p4, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 56
    iput-boolean p5, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 57
    iput p6, p0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 58
    return-void
.end method
