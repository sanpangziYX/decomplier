.class public Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FpsInfo"
.end annotation


# instance fields
.field public final fps:D

.field public final jsFps:D

.field public final total4PlusFrameStutters:I

.field public final totalExpectedFrames:I

.field public final totalFrames:I

.field public final totalJsFrames:I

.field public final totalTimeMs:I


# direct methods
.method public constructor <init>(IIIIDDI)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalFrames:I

    .line 58
    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalJsFrames:I

    .line 59
    iput p3, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalExpectedFrames:I

    .line 60
    iput p4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->total4PlusFrameStutters:I

    .line 61
    iput-wide p5, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->fps:D

    .line 62
    iput-wide p7, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->jsFps:D

    .line 63
    iput p9, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;->totalTimeMs:I

    .line 64
    return-void
.end method
