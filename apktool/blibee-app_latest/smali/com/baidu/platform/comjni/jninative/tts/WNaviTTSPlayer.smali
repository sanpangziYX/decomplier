.class public Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;
.super Ljava/lang/Object;
.source "WNaviTTSPlayer.java"


# static fields
.field private static bStopVoiceOutput:Z

.field private static mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->bStopVoiceOutput:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTTSState()I
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/b;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static pauseVoiceTTSOutput()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->bStopVoiceOutput:Z

    .line 56
    return-void
.end method

.method public static playTTSText(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->bStopVoiceOutput:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/m/b;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public static resumeVoiceTTSOutput()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->bStopVoiceOutput:Z

    .line 63
    return-void
.end method

.method public static setTTSPlayerListener(Lcom/baidu/platform/comapi/wnplatform/m/b;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->mTtsPlayerListener:Lcom/baidu/platform/comapi/wnplatform/m/b;

    .line 37
    return-void
.end method
