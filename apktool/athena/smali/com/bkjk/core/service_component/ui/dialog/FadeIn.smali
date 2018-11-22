.class public Lcom/bkjk/core/service_component/ui/dialog/FadeIn;
.super Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
.source "FadeIn.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;-><init>()V

    return-void
.end method


# virtual methods
.method public setupAnimation(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;->getAnimatorSet()L0o0/qx;

    move-result-object v0

    new-array v1, v7, [L0o0/qv;

    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 14
    invoke-static {p1, v2, v4}, L0o0/rd;->O000000o(Ljava/lang/Object;Ljava/lang/String;[F)L0o0/rd;

    move-result-object v2

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;->mDuration:J

    invoke-virtual {v2, v4, v5}, L0o0/rd;->O000000o(J)L0o0/rd;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v1}, L0o0/qx;->O000000o([L0o0/qv;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
