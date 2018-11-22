.class public Lcom/bkjk/core/service_component/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x454

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/ColorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/graphics/ColorFilter;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/ColorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/graphics/ColorFilter;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 23
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    const v1, 0xffff

    div-int/2addr v0, v1

    .line 13
    const v1, 0xff00

    and-int/2addr v1, p0

    div-int/lit16 v1, v1, 0xff

    .line 14
    and-int/lit16 v2, p0, 0xff

    .line 16
    const/16 v4, 0x14

    new-array v4, v4, [F

    aput v7, v4, v8

    aput v7, v4, v3

    const/4 v3, 0x2

    aput v7, v4, v3

    const/4 v3, 0x3

    aput v7, v4, v3

    const/4 v3, 0x4

    int-to-float v0, v0

    aput v0, v4, v3

    const/4 v0, 0x5

    aput v7, v4, v0

    const/4 v0, 0x6

    aput v7, v4, v0

    const/4 v0, 0x7

    aput v7, v4, v0

    const/16 v0, 0x8

    aput v7, v4, v0

    const/16 v0, 0x9

    int-to-float v1, v1

    aput v1, v4, v0

    const/16 v0, 0xa

    aput v7, v4, v0

    const/16 v0, 0xb

    aput v7, v4, v0

    const/16 v0, 0xc

    aput v7, v4, v0

    const/16 v0, 0xd

    aput v7, v4, v0

    const/16 v0, 0xe

    int-to-float v1, v2

    aput v1, v4, v0

    const/16 v0, 0xf

    aput v7, v4, v0

    const/16 v0, 0x10

    aput v7, v4, v0

    const/16 v0, 0x11

    aput v7, v4, v0

    const/16 v0, 0x12

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v4, v0

    const/16 v0, 0x13

    aput v7, v4, v0

    .line 21
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    goto :goto_0
.end method
