.class public abstract Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
.super Ljava/lang/Object;
.source "BaseEffects.java"


# static fields
.field private static final DURATION:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAnimatorSet:L0o0/qx;

.field protected mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mDuration:J

    .line 21
    new-instance v0, L0o0/qx;

    invoke-direct {v0}, L0o0/qx;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mAnimatorSet:L0o0/qx;

    .line 22
    return-void
.end method


# virtual methods
.method public getAnimatorSet()L0o0/qx;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mAnimatorSet:L0o0/qx;

    return-object v0
.end method

.method public reset(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v4, 0x388

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {p1, v0}, L0o0/rl;->O000000o(Landroid/view/View;F)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {p1, v0}, L0o0/rl;->O00000Oo(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mDuration:J

    .line 43
    return-void
.end method

.method public abstract setupAnimation(Landroid/view/View;)V
.end method

.method public start(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x387

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->reset(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->setupAnimation(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mAnimatorSet:L0o0/qx;

    invoke-virtual {v0}, L0o0/qx;->O000000o()V

    goto :goto_0
.end method
