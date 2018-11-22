.class public final enum Lorg/webrtc/MediaStreamTrack$State;
.super Ljava/lang/Enum;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/webrtc/MediaStreamTrack$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum ENDED:Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum FAILED:Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum INITIALIZING:Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum LIVE:Lorg/webrtc/MediaStreamTrack$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->INITIALIZING:Lorg/webrtc/MediaStreamTrack$State;

    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v3}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->LIVE:Lorg/webrtc/MediaStreamTrack$State;

    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v4}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->ENDED:Lorg/webrtc/MediaStreamTrack$State;

    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->FAILED:Lorg/webrtc/MediaStreamTrack$State;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/webrtc/MediaStreamTrack$State;

    sget-object v1, Lorg/webrtc/MediaStreamTrack$State;->INITIALIZING:Lorg/webrtc/MediaStreamTrack$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/MediaStreamTrack$State;->LIVE:Lorg/webrtc/MediaStreamTrack$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/MediaStreamTrack$State;->ENDED:Lorg/webrtc/MediaStreamTrack$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/MediaStreamTrack$State;->FAILED:Lorg/webrtc/MediaStreamTrack$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->$VALUES:[Lorg/webrtc/MediaStreamTrack$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$State;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorg/webrtc/MediaStreamTrack$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStreamTrack$State;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaStreamTrack$State;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/webrtc/MediaStreamTrack$State;->$VALUES:[Lorg/webrtc/MediaStreamTrack$State;

    invoke-virtual {v0}, [Lorg/webrtc/MediaStreamTrack$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaStreamTrack$State;

    return-object v0
.end method
