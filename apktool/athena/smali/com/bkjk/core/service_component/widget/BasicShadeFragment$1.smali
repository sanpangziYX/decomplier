.class public Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;
.super Ljava/lang/Object;
.source "BasicShadeFragment.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->setAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

.field final synthetic val$frameCount:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/BasicShadeFragment;I)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->this$0:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    iput p2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->val$frameCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .prologue
    const/16 v4, 0x58e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->val$frameCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->val$frameCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method
