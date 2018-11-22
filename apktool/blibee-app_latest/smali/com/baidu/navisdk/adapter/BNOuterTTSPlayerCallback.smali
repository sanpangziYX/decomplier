.class public interface abstract Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;
.super Ljava/lang/Object;
.source "BNOuterTTSPlayerCallback.java"

# interfaces
.implements Lcom/baidu/navisdk/adapter/BNaviBaseCallback;


# static fields
.field public static final PLAYER_STATE_ERROR:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_NOT_INIT:I = 0x0

.field public static final PLAYER_STATE_PAUSE:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2


# virtual methods
.method public abstract getTTSState()I
.end method

.method public abstract initTTSPlayer()V
.end method

.method public abstract pauseTTS()V
.end method

.method public abstract phoneCalling()V
.end method

.method public abstract phoneHangUp()V
.end method

.method public abstract playTTSText(Ljava/lang/String;I)I
.end method

.method public abstract releaseTTSPlayer()V
.end method

.method public abstract resumeTTS()V
.end method

.method public abstract stopTTS()V
.end method
