.class public abstract L0o0/O0OOOOO;
.super Landroid/support/v4/view/PagerAdapter;
.source "RecyclingPagerAdapter.java"


# static fields
.field public static O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final O000000o:L0o0/OO0oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, L0o0/OO0oO;

    invoke-direct {v0}, L0o0/OO0oO;-><init>()V

    invoke-direct {p0, v0}, L0o0/O0OOOOO;-><init>(L0o0/OO0oO;)V

    .line 15
    return-void
.end method

.method constructor <init>(L0o0/OO0oO;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    iput-object p1, p0, L0o0/O0OOOOO;->O000000o:L0o0/OO0oO;

    .line 19
    invoke-virtual {p0}, L0o0/O0OOOOO;->O000000o()I

    move-result v0

    invoke-virtual {p1, v0}, L0o0/OO0oO;->O000000o(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(I)I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public abstract O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0xd0b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0OOOOO;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0OOOOO;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 43
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, p2}, L0o0/O0OOOOO;->O000000o(I)I

    move-result v0

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v1, p0, L0o0/O0OOOOO;->O000000o:L0o0/OO0oO;

    invoke-virtual {v1, p3, p2, v0}, L0o0/OO0oO;->O000000o(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0xd0a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0OOOOO;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0OOOOO;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, L0o0/O0OOOOO;->O000000o(I)I

    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 33
    iget-object v0, p0, L0o0/O0OOOOO;->O000000o:L0o0/OO0oO;

    invoke-virtual {v0, p2, v1}, L0o0/OO0oO;->O000000o(II)Landroid/view/View;

    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p2, v0, p1}, L0o0/O0OOOOO;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/16 v4, 0xd09

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0OOOOO;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0OOOOO;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, L0o0/O0OOOOO;->O000000o:L0o0/OO0oO;

    invoke-virtual {v0}, L0o0/OO0oO;->O000000o()V

    .line 25
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
