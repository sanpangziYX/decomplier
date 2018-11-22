.class public Lcom/bkjk/core/service_component/utils/AppTimer;
.super Landroid/os/CountDownTimer;
.source "AppTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;
    }
.end annotation


# static fields
.field private static final INTERVAL:J = 0x3e8L


# instance fields
.field private mContext:Landroid/content/Context;

.field mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "millisInFuture"    # J

    .prologue
    .line 19
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 20
    iput-object p1, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;->timeDownfinish()V

    .line 33
    return-void
.end method

.method public onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V
    .locals 0
    .param p1, "mTimeDownListener"    # Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    .line 37
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 25
    const-wide/16 v2, 0x3e8

    div-long v0, p1, v2

    .line 26
    .local v0, "time":J
    iget-object v2, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    invoke-interface {v2, v0, v1}, Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;->lastSecond(J)V

    .line 28
    return-void
.end method
