.class public Lcom/bkjk/core/service_component/ui/dialog/Fall;
.super Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
.source "Fall.java"


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
    .locals 10

    .prologue
    const/16 v4, 0x3b3

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Fall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Fall;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/Fall;->getAnimatorSet()L0o0/qx;

    move-result-object v0

    new-array v1, v8, [L0o0/qv;

    const-string v2, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 14
    invoke-static {p1, v2, v4}, L0o0/rd;->O000000o(Ljava/lang/Object;Ljava/lang/String;[F)L0o0/rd;

    move-result-object v2

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/Fall;->mDuration:J

    invoke-virtual {v2, v4, v5}, L0o0/rd;->O000000o(J)L0o0/rd;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "scaleY"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    .line 15
    invoke-static {p1, v2, v3}, L0o0/rd;->O000000o(Ljava/lang/Object;Ljava/lang/String;[F)L0o0/rd;

    move-result-object v2

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/Fall;->mDuration:J

    invoke-virtual {v2, v4, v5}, L0o0/rd;->O000000o(J)L0o0/rd;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "alpha"

    new-array v3, v9, [F

    fill-array-data v3, :array_2

    .line 16
    invoke-static {p1, v2, v3}, L0o0/rd;->O000000o(Ljava/lang/Object;Ljava/lang/String;[F)L0o0/rd;

    move-result-object v2

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/Fall;->mDuration:J

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, L0o0/rd;->O000000o(J)L0o0/rd;

    move-result-object v2

    aput-object v2, v1, v9

    .line 13
    invoke-virtual {v0, v1}, L0o0/qx;->O000000o([L0o0/qv;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
