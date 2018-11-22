.class public L0o0/O0o0000$O000000o;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/O0o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O0o0000;


# direct methods
.method public constructor <init>(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, L0o0/O0o0000$O000000o;->O00000Oo:L0o0/O0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/16 v4, 0xd44

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0o0000$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0o0000$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    :cond_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, L0o0/O0o0000$O000000o;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O0000OOo(L0o0/O0o0000;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, p1, v0

    .line 516
    :goto_0
    iget-object v0, p0, L0o0/O0o0000$O000000o;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O0000OOo(L0o0/O0o0000;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 517
    if-ne v3, v1, :cond_2

    .line 518
    iget-object v0, p0, L0o0/O0o0000$O000000o;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O0000OOo(L0o0/O0o0000;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/bkjk/athena/apphome/R$drawable;->home_icon_banner_on:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 516
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, L0o0/O0o0000$O000000o;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O0000OOo(L0o0/O0o0000;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/bkjk/athena/apphome/R$drawable;->home_icon_banner_off:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
