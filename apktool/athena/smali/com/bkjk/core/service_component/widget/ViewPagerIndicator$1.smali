.class public Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;
.super Ljava/lang/Object;
.source "ViewPagerIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 8

    .prologue
    const/16 v4, 0x628

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .prologue
    const/16 v4, 0x627

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->scroll(IF)V

    .line 255
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/16 v4, 0x626

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$000(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)V

    .line 240
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->highLightTextView(I)V

    .line 243
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$1;->this$0:Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;->access$100(Lcom/bkjk/core/service_component/widget/ViewPagerIndicator;)Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/widget/ViewPagerIndicator$PageChangeListener;->onPageSelected(I)V

    goto :goto_0
.end method
