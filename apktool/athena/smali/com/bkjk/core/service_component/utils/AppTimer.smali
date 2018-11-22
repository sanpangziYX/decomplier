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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mContext:Landroid/content/Context;

.field mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

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
    .locals 7

    .prologue
    const/16 v4, 0x407

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/AppTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/AppTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;->timeDownfinish()V

    goto :goto_0
.end method

.method public onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    .line 37
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .prologue
    const/16 v4, 0x406

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/AppTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/AppTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 26
    iget-object v2, p0, Lcom/bkjk/core/service_component/utils/AppTimer;->mTimeDownListener:Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;

    invoke-interface {v2, v0, v1}, Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;->lastSecond(J)V

    goto :goto_0
.end method
