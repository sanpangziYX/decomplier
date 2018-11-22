.class public Lorg/matrix/console/view/PieFractionViewCustom;
.super Lorg/matrix/androidsdk/view/PieFractionView;
.source "PieFractionViewCustom.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private isRun:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/matrix/androidsdk/view/PieFractionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/console/view/PieFractionViewCustom;->isRun:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public setFraction(I)V
    .locals 8

    .prologue
    const/16 v4, 0xbc9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/PieFractionViewCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/view/PieFractionViewCustom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "fraction:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-boolean v0, p0, Lorg/matrix/console/view/PieFractionViewCustom;->isRun:Z

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lorg/matrix/console/view/PieFractionViewCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$anim;->fraction:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/PieFractionViewCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iput-boolean v7, p0, Lorg/matrix/console/view/PieFractionViewCustom;->isRun:Z

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x60

    if-lt p1, v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lorg/matrix/console/view/PieFractionViewCustom;->clearAnimation()V

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/PieFractionViewCustom;->setVisibility(I)V

    goto :goto_0
.end method
