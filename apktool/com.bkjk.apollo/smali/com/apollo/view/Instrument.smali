.class public Lcom/apollo/view/Instrument;
.super Ljava/lang/Object;
.source "Instrument.java"


# static fields
.field private static mInstrument:Lcom/apollo/view/Instrument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/apollo/view/Instrument;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/apollo/view/Instrument;->mInstrument:Lcom/apollo/view/Instrument;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/apollo/view/Instrument;

    invoke-direct {v0}, Lcom/apollo/view/Instrument;-><init>()V

    sput-object v0, Lcom/apollo/view/Instrument;->mInstrument:Lcom/apollo/view/Instrument;

    .line 16
    :cond_0
    sget-object v0, Lcom/apollo/view/Instrument;->mInstrument:Lcom/apollo/view/Instrument;

    return-object v0
.end method


# virtual methods
.method public getTranslationY(Landroid/view/View;)F
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public reset(Landroid/view/View;J)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "duration"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 60
    const-string v0, "translationY"

    new-array v1, v4, [F

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "translationY"

    new-array v1, v4, [F

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public slidingByDelta(Landroid/view/View;F)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "delta"    # F

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public slidingToY(Landroid/view/View;F)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "y"    # F

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public smoothTo(Landroid/view/View;FJ)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "y"    # F
    .param p3, "duration"    # J

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 72
    const-string v0, "translationY"

    new-array v1, v3, [F

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "translationY"

    new-array v1, v3, [F

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
