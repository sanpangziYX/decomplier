.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Logging$Severity;,
        Lorg/webrtc/Logging$TraceLevel;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;Lorg/webrtc/Logging$Severity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lorg/webrtc/Logging$TraceLevel;",
            ">;",
            "Lorg/webrtc/Logging$Severity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Logging$TraceLevel;

    .line 74
    iget v0, v0, Lorg/webrtc/Logging$TraceLevel;->level:I

    or-int/2addr v0, v1

    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/Logging$Severity;->ordinal()I

    move-result v0

    invoke-static {p0, v1, v0}, Lorg/webrtc/Logging;->nativeEnableTracing(Ljava/lang/String;II)V

    .line 77
    return-void
.end method

.method private static native nativeEnableTracing(Ljava/lang/String;II)V
.end method
